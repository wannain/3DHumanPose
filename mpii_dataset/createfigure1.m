function createfigure1(X1, YMatrix1)
%CREATEFIGURE1(X1, YMatrix1)
%  X1:  x 数据的向量
%  YMATRIX1:  y 数据的矩阵

%  由 MATLAB 于 18-May-2020 10:45:58 自动生成

% 创建 figure
figure1 = figure;

% 创建 axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% 使用 plot 的矩阵输入创建多行
plot1 = plot(X1,YMatrix1,'Parent',axes1);
set(plot1(1),'DisplayName','2阶');
set(plot1(2),'DisplayName','4阶');
set(plot1(3),'DisplayName','8阶');

% 创建 ylabel
ylabel({'识别精度'});

% 创建 xlabel
xlabel({'Epoch'});

% 创建 title
title({'各阶数的沙漏网络识别精度探究'});

box(axes1,'on');
