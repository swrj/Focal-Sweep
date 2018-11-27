function FM = pixelFocusMeasure(gray_image,w_size)
    M = [-1 2 -1];        
    Lx = imfilter(gray_image, M, 'replicate', 'conv');
    Ly = imfilter(gray_image, M', 'replicate', 'conv');
    del2f = abs(Lx) + abs(Ly);
    h = ones(2*w_size+1);
    FM = imfilter(del2f,h);
end
