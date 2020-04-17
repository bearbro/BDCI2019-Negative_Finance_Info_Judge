import os

input_path = ['large_cls/data',
              ]

if __name__ == '__main__':
    if type(input_path) is str:
        input_path = [input_path]
    new=[]
    for i in input_path:
        new+=os.listdir(i)
    input_path=[os.path.join(i,j) for j in new if '.' not in j]
    for path in input_path:
        r, n = 0, 0
        for i in range(5):
            input_path_i = os.path.join(path ,'cv_'+ str(i), 'eval_results.txt')
            with  open(input_path_i, 'r') as read:
                x = float(read.readline().split('=')[1])
            input_path_i = os.path.join(path ,'cv_'+ str(i), 'eval_result.csv')
            with  open(input_path_i, 'r') as read:
                w = len(read.readlines()) - 1
            r += x * w
            n += w
        r /= n
        output_path = os.path.join(path, 'avg_eval_results.txt')
        with  open(output_path, 'w') as out:
            out.write('acc = %f' % r)
