%Name: decodechrom.m
%�������Ʊ���ת����ʮ����
function pop2=decodechrom(pop,spoint,length)
pop1=pop(:,spoint:spoint+length-1);          %�Ƿ�ӦΪpop1=pop(:,spoint,spoint+length-1)?
pop2=decodebinary(pop1);