function [delta,intervale,miu,medie] = calculate_nebunii(file_data)
    data = xlsread(file_data);
    temp = data(:,2);
    delta = (max(temp) - min(temp))/(1+3.22*log10(length(temp)));
    medie = mean(temp)
    miu = sqrt(sum((temp-medie).^2)/length(temp));
    intervale = ceil((max(temp)- min(temp))/medie);
    figure(1)
    hist(temp)
end