# 3D Human Pose estimation Algorithm 
Human pose estimation algorithm is a technique for locating key points of the human body, such as shoulders, elbows, wrists, knees, ankles, etc. It has important practical significance in our real lives. With the popularization of technologies such as convolutional neural networks(CNN) in recent years, human pose estimation has developed rapidly. At present, the main task is to train the coordinates of the key points of the human body through the backbone network, and to locate the key points of the human body through the regression thermal imager.

This paper mainly studies the 3D human pose estimation problem based on monocular vision, which can be divided into two steps: extracting the 2D human pose from the image and using the 2D position coordinates to estimate the 3D human pose. Considering that the existing two-dimensional human body pose estimation scheme is relatively mature, this paper specifically aims at reconstructing the spatial human depth information when the two-dimensional human body position is known.

The stack hourglass network is based on the residual module, which can effectively avoid the problem of gradient disappearance during backpropagation. With the training of a large amount of data, in the mpii dataset, experiments show that the high-order stacked hourglass network can improve the accuracy of human pose estimation to a certain extent, and can effectively reduce the prediction error of the model.

In practical applications, the reconstruction of depth information has always been an important research problem for 3D human pose estimation. Based on the algorithm framework of the eighth-order stacked hourglass network and the geometric constraints of the human body, a deep regression module is proposed. The purpose of this module is to implement the function of estimating 3D pose using 2D information, and how to connect human body key points with their centers. The experimental results show that the module greatly improves the recognition error of the whole algorithm and realizes multi-person pose estimation.

#### Demonstration example in validation dataset

<img src="https://s2.loli.net/2022/06/01/gcrUvYalx7QwHW5.jpg" style="zoom:29%;" />

<img src="https://s2.loli.net/2022/06/01/hztsgxMaWqE62Bm.jpg" style="zoom:22%;" />

<img src="https://s2.loli.net/2022/06/01/9fs5iFIW1XayKdM.jpg" style="zoom:15%;" />

#### Demonstration example in testing dataset

<img src="https://s2.loli.net/2022/06/01/qCLEb1v2dSsfjJm.jpg" style="zoom:20%;" />

<img src="https://s2.loli.net/2022/06/01/qRBbwdXGtDoH9SC.jpg" style="zoom:88%;" />
