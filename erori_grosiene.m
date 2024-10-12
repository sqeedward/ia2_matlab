function xx =erori_grosiene(x)
    %[date] = xlsread(file_path);
    %x = date';
    media_arm = mean(x);
    deviatia = std(x);
    lungime = length(x);
    %figure(1);
    %hist(x)
    %title("Histograma cu datele initiale")
    y = [];
    xx = [];
    for i = 1:lungime
        if(x(i) > media_arm+3*deviatia || x(i) < media_arm-3*deviatia)
            y = [y x(i)];
    else
        xx = [xx x(i)];
    end
end