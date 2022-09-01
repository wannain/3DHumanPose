# 3D Human Pose estimation Algorithm 
Human pose estimation algorithm is a technique for locating key points of the human body. With the popularization of technologies such as convolutional neural networks(CNN) in recent years, human pose estimation has developed rapidly. At present, the main task is to train the coordinates of the key points of the human body through the backbone network, and to locate the key points of the human body through the regression thermal imager.

This paper mainly studies the 3D human pose estimation problem based on monocular vision, which can be divided into two steps: extracting the 2D human pose from the image and using the 2D position coordinates to estimate the 3D human pose. Considering that the existing two-dimensional human body pose estimation scheme is relatively mature, this paper specifically aims at reconstructing the spatial human depth information when the two-dimensional human body position is known.

The stack hourglass network is based on the residual module, which can effectively avoid the problem of gradient disappearance during backpropagation. With the training of a large amount of data, in the mpii dataset, experiments show that the high-order stacked hourglass network can improve the accuracy of human pose estimation to a certain extent, and can effectively reduce the prediction error of the model.

## Principle of pinhole imaging

![depth](https://raw.githubusercontent.com/wannain/image/main/2022/09/upgit_20220901_1661998718.png)
$$
d = \sqrt {{\alpha _x}{\alpha _y}\frac{{{l_{x,real}}}}{{{l_{x,img}}}}\frac{{{l_{y,real}}}}{{{l_{y,img}}}}}  = \sqrt {{\alpha _x}{\alpha _y}\frac{{{A_{real}}}}{{{A_{img}}}}} 
$$


#### Demonstration example in validation dataset

![vs_1](https://raw.githubusercontent.com/wannain/image/main/2022/09/upgit_20220901_1661998549.jpg)

![vs_2](https://raw.githubusercontent.com/wannain/image/main/2022/09/upgit_20220901_1661998569.jpg)

#### Demonstration example in testing dataset

![vs_3](https://raw.githubusercontent.com/wannain/image/main/2022/09/upgit_20220901_1661998593.jpg)

## Results and conclusions

![stacked_hourglass](https://raw.githubusercontent.com/wannain/image/main/2022/09/upgit_20220901_1661998630.jpg)

In practical applications, the reconstruction of depth information has always been an important research problem for 3D human pose estimation. Based on the algorithm framework of the eighth-order stacked hourglass network and the geometric constraints of the human body, a deep regression module is proposed. The purpose of this module is to implement the function of estimating 3D pose using 2D information, and how to connect human body key points with their centers. The experimental results show that the module greatly improves the recognition error of the whole algorithm and realizes multi-person pose estimation.
