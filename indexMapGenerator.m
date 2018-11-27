function index_map = indexMapGenerator(gray_stack, w_size)
    FM = pixelFocusMeasure(gray_stack, w_size);
    [m,n,~] = size(gray_stack);
    index_map = zeros(m, n);
    [x, y] = size(index_map);
    for i=1:x
        for j=1:y
            [~,I] = max(FM(i,j,:));
            index_map(i,j) = I;
        end
    end
end
