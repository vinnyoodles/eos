import subprocess, os, shlex, sys

FEEDBACK_PATH = 'feedback.txt'
THRESHOLD_PATH = 'threshold.txt'

def run_command():
    args = shlex.split('../build/tests/chain_test --run_test=api_tests/capstone_tests --log_level=all')
    process = subprocess.Popen(args, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    process_status = process.wait()
    stdout, stderr = process.communicate()
    output = stdout.decode('utf-8')
    tokens = output.split('\n')
    capstone_output = tokens[-4]

    # time in microseconds
    time = capstone_output.split(' ')[-1].replace('us', '')
    return int(time)

def run(threshold):
    remove_files()

    # write threshold to the file to be read by the program
    threshold_file = open(THRESHOLD_PATH, 'w+')
    threshold_file.write(str(threshold))
    threshold_file.close()

    before = run_command()

    if not os.path.exists(FEEDBACK_PATH) or not os.path.isfile(FEEDBACK_PATH):
        raise Exception('Failed to create feedback file')

    after = run_command()

    remove_files()

    return before, after

def remove_files():
    try:
        os.remove(THRESHOLD_PATH)
        os.remove(FEEDBACK_PATH)
    except:
        return

if __name__ == '__main__':
    threshold_values = [ 1, 2, 4, 21, 22, 88, 176 ]
    output = open('analysis.csv','w+')

    # write csv header
    output.write('threshold,before,after,diff\n')

    for t in threshold_values:
        for _ in range(10):
            sys.stdout.write('running threshold: {}...'.format(t))
            sys.stdout.flush()

            before, after = run(t)
            diff = before - after
            output.write('{},{},{},{}\n'.format(t, before, after, diff))

            sys.stdout.write('done\n')
            sys.stdout.flush()

    output.close()