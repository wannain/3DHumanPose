function createfigure(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  x ���ݵ�����
%  Y1:  y ���ݵ�����

%  �� MATLAB �� 18-May-2020 10:28:52 �Զ�����

% ���� figure
figure1 = figure;

% ���� axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% ���� plot
plot(X1,Y1);

% ���� ylabel
ylabel('ʶ�𾫶�');

% ���� xlabel
xlabel('Epoch');

box(axes1,'on');
