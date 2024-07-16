% 脚本文件: dot_product.m

% 定义向量A和B
A = [1, 2, 3];
B = [4, 5, 6];

% 计算点积
dotProduct = A * B';

% 显示点积结果
disp('向量A和B的点积是:');
disp(dotProduct);
% 脚本文件: inverse_matrix.m

% 定义3x3矩阵C
C = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% 尝试计算C的逆矩阵
try
    C_inverse = inv(C);
    disp('矩阵C的逆矩阵是:');
    disp(C_inverse);
catch ME
    disp('矩阵C不可逆:');
    disp(ME.message);
end
% 脚本文件: print_numbers.m

% 使用for循环打印1到10的所有数字
for i = 1:10
    disp(i);
end
% 脚本文件: add_numbers.m

% 定义函数addNumbers
function sum = addNumbers(a, b)
    sum = a + b;
end

% 调用函数
result = addNumbers(5, 10);
disp('5和10的和是:');
disp(result);
% 脚本文件: plot_sine_wave.m

% 定义x轴上的点
x = 0:0.1:10;

% 计算正弦值
y = sin(x);

% 绘制正弦波
plot(x, y);
title('Sine Wave');
xlabel('X-axis');
ylabel('Y-axis');
% 脚本文件: read_data.m

% 打开文件data.txt
fid = fopen('data.txt', 'r');

% 读取数据
data = textscan(fid, '%f');

% 关闭文件
fclose(fid);

% 显示读取的数据
disp('文件data.txt中的数据:');
disp(data{1});
% 脚本文件: fibonacci_series.m

% 设定斐波那契数列的项数
n = 10;

% 初始化斐波那契数列数组
fib = zeros(1, n);

% 定义前两个斐波那契数
fib(1) = 1;
fib(2) = 1;

% 计算斐波那契数列的其余部分
for i = 3:n
    fib(i) = fib(i-1) + fib(i-2);
end

% 打印斐波那契数列的前n个数
disp('斐波那契数列的前10个数是:');
disp(fib);
