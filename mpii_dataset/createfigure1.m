function createfigure1(X1, YMatrix1)
%CREATEFIGURE1(X1, YMatrix1)
%  X1:  x ���ݵ�����
%  YMATRIX1:  y ���ݵľ���

%  �� MATLAB �� 18-May-2020 10:45:58 �Զ�����

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

% ���� ylabel
ylabel({'ʶ�𾫶�'});

% ���� xlabel
xlabel({'Epoch'});

% ���� title
title({'��������ɳ©����ʶ�𾫶�̽��'});

box(axes1,'on');
