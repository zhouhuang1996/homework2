ZH=fopen('English writing.txt','r');%用只读取的方式打开English writing文件
[c,c_numbers]=fscanf(ZH,'%c')    %读取文件中字符内容，获取字符个数


ZH=fopen('English writing.txt','r');   %用只读取的方式打开English writing文件
[w,w_numbers]=fscanf(ZH,'%s')    %读取文件中字符串内容，获取单词个数

ZH=fopen('English writing.txt','r'); %重新打开文件
i=0;                                 %句子数i赋值为0
for k=1:c_numbers        
    v=fscanf(ZH,'%c',1);           %逐个字符读取文件内容
    if v=='.'|v=='?'              %判断读取的字符为句号或者问号
        i=i+1;                     %字符如果为问号或者句号，i逐渐累加1
    end
end
i