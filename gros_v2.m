function data = gros_v2(rawData)
    media = mean(rawData);
    deviatia = std(rawData);
    lungimea = length(rawData);
    sort(rawData);
    figure(1);
    hist(rawData)
    data = [];
    title("Histograma cu datele initiale");
    for i = 1:lungimea
        if rawData(i) >= (media - 3*deviatia) && rawData(i) <= (media + 3*deviatia)
            data = [data,rawData(i)];
        end
    end
end