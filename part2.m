for index=1:size(cats,1)
    fileName=table2array(cats(index,1));
    s = strcat('training\',fileName);
    s1=fileread(s);
end
