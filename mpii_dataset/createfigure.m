function createfigure(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  x 数据的向量
%  Y1:  y 数据的向量

%  由 MATLAB 于 18-May-2020 10:28:52 自动生成

% 创建 figure
figure1 = figure;

% 创建 axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% 创建 plot
plot(X1,Y1);

% 创建 ylabel
ylabel('识别精度');

% 创建 xlabel
xlabel('Epoch');

box(axes1,'on');
