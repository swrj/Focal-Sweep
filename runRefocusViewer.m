function runRefocusViewer()
  focal_stack_dir = 'stack';
  [rgb_stack, gray_stack] = focalStackLoader(focal_stack_dir);
  window_size = 1;
  index_map = indexMapGenerator(gray_stack, window_size);
  refocusViewer(rgb_stack, index_map);
