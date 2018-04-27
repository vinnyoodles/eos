import subprocess, os, shlex, sys

FEEDBACK_PATH = 'feedback.txt'
THRESHOLD_PATH = 'threshold.txt'

def run_command():
    # args = shlex.split('../build/tests/chain_test --run_test=api_tests/capstone_tests --log_level=all')
    args = shlex.split('../build/tests/chain_test --run_test=api_tests/cf_action_tests --log_level=all')
    process = subprocess.Popen(args, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    process_status = process.wait()
    stdout, stderr = process.communicate()
    output = stdout.decode('utf-8')
    tokens = output.split('\n')
    capstone_output = tokens[-4]

    # time in microseconds
    time = capstone_output.split(' ')[-1][:-2]
    return int(time)

def run(threshold):
    # start with clean slate by deleting threshold and feedback file.
    remove_file(THRESHOLD_PATH)
    remove_file(FEEDBACK_PATH)

    # write threshold to the file to be read by the program
    threshold_file = open(THRESHOLD_PATH, 'w+')
    threshold_file.write(str(threshold))
    threshold_file.close()

    if not os.path.exists(THRESHOLD_PATH) or not os.path.isfile(THRESHOLD_PATH):
        raise Exception('Failed to create threshold file.')
    elif os.path.exists(FEEDBACK_PATH):
        raise Exception('Failed to delete feedback file.')

    # first run will create a feedback file, only if threshold file exists.
    before = run_command()

    if not os.path.exists(FEEDBACK_PATH) or not os.path.isfile(FEEDBACK_PATH):
        raise Exception('Failed to create feedback file.')

    # remove the threshold file to notify the compiler that it does not need to inject anything.
    remove_file(THRESHOLD_PATH)

    if os.path.exists(THRESHOLD_PATH):
        raise Exception('Failed to delete threshold file.')

    # second run will use the feedback file to perform inlining.
    after = run_command()
    return before, after

def remove_file(file):
    if os.path.exists(file):
        os.remove(file)

if __name__ == '__main__':
    threshold_values = [1, 2, 3, 4, 6, 7, 8, 10, 11, 13, 14, 15, 16, 19, 20, 22, 23, 24, 26, 42, 46, 47, 68, 84, 92, 139, 290, 414, 580]
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