function [data] = Grubbs_Smirnov(rawData)
    rawData = sort(rawData);
    vn = 2.176; %valoarea grosiana pentru volum de masurare de 10 elemente
    ok = 1;
    while(ok)
        val_medie = mean(rawData);
        deviatie = std(rawData);
        lungime = length(rawData);
        v1 = (max(rawData)-val_medie)/deviatie
        v2 = (val_medie-min(rawData))/deviatie
        if(v1 >= vn)
            rawData = rawData(1:lungime-1)
        elseif (v2 >= vn)
            rawData = rawData(2:lungime)
        else
           ok = 0;
        end
    end
    data = rawData;
end
