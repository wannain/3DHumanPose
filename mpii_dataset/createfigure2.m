function createfigure2(X1, YMatrix1)
%CREATEFIGURE2(X1, YMatrix1)
%  X1:  x 数据的向量
%  YMATRIX1:  y 数据的矩阵

%  由 MATLAB 于 18-May-2020 10:52:33 自动生成

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
set(plot1(4),'DisplayName','16阶');
% 创建 ylabel
ylabel({'识别准确性/AP'});

% 创建 xlabel
xlabel({'迭代轮数/Epoch'});

% 创建 title
title({'各阶数的沙漏网络的识别精度探究'});

box(axes1,'on');
% 创建 legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.742738094420661 0.636984099963355 0.125357143674578 0.12619047891526]);

