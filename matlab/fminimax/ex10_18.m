function [f] =ex10_18(x)
%%10�������  Ҫ����10�����н���һ��վ  ��10��������ֵ��С
%��������������
a=[2,1,5,9,3,12,6,20,18,11];
b=[10,9,13,18,1,3,5,7,8,6];
for i=1:length(a)
    f(i)=abs(x(1)-a(i))+abs(x(2)-b(i));
end
end
