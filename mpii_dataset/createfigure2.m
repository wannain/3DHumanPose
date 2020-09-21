function createfigure2(X1, YMatrix1)
%CREATEFIGURE2(X1, YMatrix1)
%  X1:  x ���ݵ�����
%  YMATRIX1:  y ���ݵľ���

%  �� MATLAB �� 18-May-2020 10:52:33 �Զ�����

% ���� figure
figure1 = figure;

% ���� axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% ʹ�� plot �ľ������봴������
plot1 = plot(X1,YMatrix1,'Parent',axes1);
set(plot1(1),'DisplayName','2��');
set(plot1(2),'DisplayName','4��');
set(plot1(3),'DisplayName','8��');
set(plot1(4),'DisplayName','16��');
% ���� ylabel
ylabel({'ʶ��׼ȷ��/AP'});

% ���� xlabel
xlabel({'��������/Epoch'});

% ���� title
title({'��������ɳ©�����ʶ�𾫶�̽��'});

box(axes1,'on');
% ���� legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.742738094420661 0.636984099963355 0.125357143674578 0.12619047891526]);

