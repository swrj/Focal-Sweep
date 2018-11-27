# Focal-Sweep
## Click to refocus viewer that uses duration focal stacks for space time refocusing
### Matlab application that allows a user to refocus a scene dynamically.
#### Explanation: 
This application uses a focal stack of images captured at different focus settings. When a user clicks on a specific pixel of the scene, the application picks the specific image that is best focused on that specific pixel.
The application determines the best focused image via the use of an index map, which is an image where each pixel corresponds to an integer that stores the index of the image where that specific pixel is best focused.
A sum modified laplacian equation is used to determine the focus measure for each pixel in each image in the focal stack. The best is eventually chosen.

##### [Image credits: Chilling on low stairs](http://www.cs.columbia.edu/CAVE/projects/focalsweep/)  

###### To-do:
###### 1. Add comments
###### 2. Add option to generate image that generates an image that is focused throughout
