ZH=fopen('English writing.txt','r');%��ֻ��ȡ�ķ�ʽ��English writing�ļ�
[c,c_numbers]=fscanf(ZH,'%c')    %��ȡ�ļ����ַ����ݣ���ȡ�ַ�����


ZH=fopen('English writing.txt','r');   %��ֻ��ȡ�ķ�ʽ��English writing�ļ�
[w,w_numbers]=fscanf(ZH,'%s')    %��ȡ�ļ����ַ������ݣ���ȡ���ʸ���

ZH=fopen('English writing.txt','r'); %���´��ļ�
i=0;                                 %������i��ֵΪ0
for k=1:c_numbers        
    v=fscanf(ZH,'%c',1);           %����ַ���ȡ�ļ�����
    if v=='.'|v=='?'              %�ж϶�ȡ���ַ�Ϊ��Ż����ʺ�
        i=i+1;                     %�ַ����Ϊ�ʺŻ��߾�ţ�i���ۼ�1
    end
end
i