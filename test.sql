/*
Navicat MySQL Data Transfer

Source Server         : Kurokooo
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-08-18 17:44:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for commentinfo
-- ----------------------------
DROP TABLE IF EXISTS `commentinfo`;
CREATE TABLE `commentinfo` (
  `name` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`,`comment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of commentinfo
-- ----------------------------
INSERT INTO `commentinfo` VALUES ('小兰', '反向传播就是运用链式求导法，由最后一步操作的梯度反向求得结果对最初输入数据的梯度：df/dx = df/dz*dz/dx，运算过程中可以把几个中间函数看作一个大函数，来简化计算步骤。', '2017-8-2 10:05:41');
INSERT INTO `commentinfo` VALUES ('小刚', '在数据量不够的前提下，通过对现有数据做一些旋转、偏移等不改变原目标物外形的操作后，可以适当扩充数据量。但过多的变化也有可能会影响模型的正确率。', '2017-8-2 10:05:53');
INSERT INTO `commentinfo` VALUES ('小弟', '识别问题是计算机视觉最重要的一个部分，也把计算机视觉带回去人工智能领域；\r\nImageNet：5000万张图片，1000类别\r\n卷积神经网络是一个端到端的训练模型\r\n图像分类是本课程cs231n，基于imageNet的图片集合；\r\n3d建模、图像分割、感知分组；\r\n识别物体、整理', '2017-8-2 10:05:21');
INSERT INTO `commentinfo` VALUES ('小明', '最近邻法 绝对值法 欧氏距离法 计算值恒定', '2017-8-2 10:06:30');
INSERT INTO `commentinfo` VALUES ('小红', 'svm loss对那些得分很差的值（得分小于正确分类得分的值减一）直接忽略不计，而softmax将所有的类别得分值都考虑进去，svm中常数取1的原因是什么？', '2017-8-2 10:05:47');
INSERT INTO `commentinfo` VALUES ('陈冠佑', '请问管理员，神经网络和机器学习的内在联系是什么？？？', '2017-8-2 17:48:04');

-- ----------------------------
-- Table structure for comment_info
-- ----------------------------
DROP TABLE IF EXISTS `comment_info`;
CREATE TABLE `comment_info` (
  `comment` varchar(1000) DEFAULT NULL,
  `good` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment_info
-- ----------------------------
INSERT INTO `comment_info` VALUES ('在上一篇漫谈计算摄影学 (一)：直观理解光场(Light Field)知乎专栏中，谈到了光场的基本概念、3D性质、实际应用中的采集办法和插值求任意光线的办法。这一篇继续上一篇的基础上给出利用光场实现“先拍照后聚焦”的原理和基本步骤。\r\n\r\n对焦与光路\r\n\r\n首先，什么是对焦呢，我们先简单回顾一下中学物理。', null);
INSERT INTO `comment_info` VALUES ('先看左图，物体端的对焦面就是最上方的平面，从这个平面上的每一点发出的光线最后都汇聚在另一端的像平面上，一个典型的光路如加粗的四色直线所示。如果希望物体端的焦面移动到和原焦面到透镜之间的位置，可以看到光线仍然是那些光线，但是聚焦到像面的光线组合就不再是之前的光线了', null);
INSERT INTO `comment_info` VALUES ('比如右图里，加粗的光线除了红线以外，黑绿蓝三色的光线都不再是原来的那几根。对应对焦的基本光路，再回来看光场，根据上一篇文章中介绍过的光场的基本原理，很自然的，我们会想到，只要把在一个物平面上发出的光线所对应的像素叠加在一起，不就实现了重聚焦了吗？事实上这就是最简单的基于光场的重聚焦算法，叫Shift-and-Add[1]。', null);
INSERT INTO `comment_info` VALUES ('如左图所示，在原始的采集位置上，蓝色光线在两幅采集到的图像里分别对应于不同的位置，所以如果要对焦于蓝色的方块，则需要将他们的相对位移消除，这一步就是Shift，然后在把两个像素的平均值求出作为对焦后的新图像的像素值，则得到了对焦于蓝色方块的图像。同样道理，对于更远的绿色三角，则进行更大距离的位移来消除对应像素之间的相对距离，然后叠加得到新的对焦于绿色三角的图像。需要注意的是，如上面的小图所示，移动叠加之后，边缘部分总是有些像素是不重合的，所以或多或少都会形成瑕疵。', null);
INSERT INTO `comment_info` VALUES ('具体到上一篇文章里手机拍的照片例子，就是按照每张照片采样位置相对于中心位置进行等比例的移动，就可以得到在不同物平面上重聚焦的图像，比如我们选取9个采样点的中心点作为中心位置的话，将其他8个采样点放置到不同位置上，就对应得到不同的重聚焦图片：', null);
INSERT INTO `comment_info` VALUES ('就这么简单。那么，Lytro中的算法是不是Shift-and-Add呢？答案是否定的，Lytro的算法是把平移-叠加这种空域的算法放到了频域执行。基于的原理叫做中心切片定理，这里只简单提两句，中心切片定理是二维的，不过其基本原理可以拓展到任意维度，Lytro中用的是其在4维时的应用。简单来说就是把4维的光场进行傅里叶变换之后，在4D的傅里叶空间内，不同位置的重聚焦图片分别对应一个穿过中心的不同角度的二维傅里叶空间的插值切片的逆傅里叶变换。', null);
INSERT INTO `comment_info` VALUES ('所以本质上而言，这种办法和Shift-and-Add没有区别，只不过是把线性操作换到了频域空间。shift-and-Add每次产生新的重聚焦图片时都需要用到所有采集的光场信息，算法复杂度是O(n^4)。而如果是从变换后4D数据里产生新的重聚焦图片，则分为两步：1) 求插值得到2D的傅里叶空间切片，复杂度是O(n^2)；2) 二维傅里叶逆变换，复杂度是O(n^2\\log n)，当然为了得到4D的傅里叶变换还有一步初始化计算，复杂度是O(n^4\\log n)。', null);
INSERT INTO `comment_info` VALUES ('所以在已经有了采集到的4D数据需要不断生成新的重聚焦图片的场景下，在频域的重聚焦算法时间上更经济一些。更多关于频域重聚焦算法的详细，有兴趣的朋友可以参考[1]。（如果有时间打算放到第三篇和医疗影像一起x）', null);
INSERT INTO `comment_info` VALUES ('另外特别要提的一点是，在这种Shift-and-Add框架下的重聚焦算法，和实际相机成像的图片是有区别的。原因就是第一节中对焦与光路部分。可以看到在凸透镜光路中，不同位置上对焦的光线是互相不平行的，而Shift-and-Add算法下，所有光线都被认为是“平行”移动的，所以在重聚焦后的照片中，虚化的部分图像是不一样的，然而这种差距对于人眼来说，其实也没那么大差别。', null);
INSERT INTO `comment_info` VALUES ('插值法去重影', null);
INSERT INTO `comment_info` VALUES ('可能有的朋友看到这里已经发现了，虽然重聚焦是完成了，可是重对焦后图像的质量并不好，比如上一节中对焦在Dell标志上的一张：', null);
INSERT INTO `comment_info` VALUES ('花朵的部分有很明显的重影，和用相机镜头照出来的显然不一样。通过前面部分的原理讲解，这个原因也是很显然的：因为只有9个采样点，在移动-叠加的过程中，不同图像对应像素的移动超过了一个像素，则叠加后的图像就会出现这种类似于重影的瑕疵。其实这个问题解决起来也很简单，记得在上篇文章中，已经讲过如何通过插值得到虚拟位置采样的图像，所以很自然地，我们只要通过插值，让采样点更密，密到每一个采样点和相邻采样点的图像上的对应像素的位移都小于或接近一个像素，那么视觉上这种重影的现象就可以消除了。得到的结果如下：', null);
INSERT INTO `comment_info` VALUES ('光圈的模拟', null);
INSERT INTO `comment_info` VALUES ('许多人在用传统相机拍摄“虚化”照片时喜欢通过调整光圈来控制虚化的程度。这在基于光场的重聚焦中也是可以模拟的，道理很简单，就是将采样的范围调整就可以了。还是用上一篇文章中的例子，比如用所有的采样点(包括插值得到的)：', null);
INSERT INTO `comment_info` VALUES ('现在有个困惑：如果把光场相机（lenslet-based）抽象为相机阵列，仅仅从disparity出发去推导，可以知道disparity与深度成反比。但实际成像的时候，disparity可以是0。。。', null);
INSERT INTO `comment_info` VALUES ('确实通过disparity求深度图不是都可靠的', null);
INSERT INTO `comment_info` VALUES ('另求问，是否有非shift-and-add框架的算法呢？（感觉原理上都是这个）', null);
INSERT INTO `comment_info` VALUES ('基于傅里叶切片定的方法，就是lytro的算法', null);
INSERT INTO `comment_info` VALUES ('计算摄影学(Computational Photography)是近年来越来越受到注意的一个新的领域，在学术界早已火热。本来计算摄影学的业界应用在群众中一直没什么知名度，直到Lytro公司推出了外观十分酷炫的光场相机，打着“先拍照再对焦”的噱头，这个学科一下子被很多研究领域以外的人开始注意到。那什么是计算摄影学呢？让我们看看清华大学和中科院的教授们怎么说[1]：', null);
INSERT INTO `comment_info` VALUES ('计算摄影学是一门将计算机视觉、数字信号处理、图形学等深度交叉的新兴学科，旨在结合计算、数字传感器、光学系统和智能光照等技术，从成像机理上来改进传统相机，并将硬件设计与软件计算能力有机结合，突破经典成像模型和数字相机的局限性，增强或者扩展传统数字相机的数据采集能力，全方位地捕捉真实世界的场景信息。', null);
INSERT INTO `comment_info` VALUES ('这种定义虽然没什么错误，可其实相当于什么都没说。。个人觉得计算摄影学的定义得从一般的数码摄影对比着来理解。一般的数码摄影分为两个大步骤：1) 通过相机采集图像；2) 后期处理。而在每个大步骤里又有很多小的要素，比如1)里，需要考虑光照，相机角度，镜头组(光学系统)，传感器等等，2)里的方方面面就更多了，降噪，调曲线，各种PS滤镜等等。如果这其中的每一个要素，我们都想办法进行拓展和改变。比如用特殊手段照明，可以从不同角度，或者按一定的时序打闪光灯，再或者用可见光之外的光。', null);
INSERT INTO `comment_info` VALUES ('这种定义虽然没什么错误，可其实相当于什么都没说。。个人觉得计算摄影学的定义得从一般的数码摄影对比着来理解。一般的数码摄影分为两个大步骤：1) 通过相机采集图像；2) 后期处理。而在每个大步骤里又有很多小的要素，比如1)里，需要考虑光照，相机角度，镜头组(光学系统)，传感器等等，2)里的方方面面就更多了，降噪，调曲线，各种PS滤镜等等。如果这其中的每一个要素，我们都想办法进行拓展和改变。比如用特殊手段照明，可以从不同角度，或者按一定的时序打闪光灯，', null);
INSERT INTO `comment_info` VALUES ('调整相机镜头位置，或是改变光圈形状等。而每一项采集图像的改变，往往都需要相应的计算机算法后期处理，甚至采集到的数据可以用除了普通显示器以外的方式呈现，那么前面这些一套的成像办法，就都可以归入计算摄影学的范畴。更笼统一下，就是拓展了传统数码摄影中的某个或多个因素的维度来成像的方法，就是计算摄影学。其实现在早就被用的烂熟的HDR就是计算摄影学中的一种办法，拓展的是传统成像中的光圈大小。那么，就当前计算摄影学的发展而言，这些拓展和改变都主要集中在哪些因素上呢？MIT的Raskar教授早就给出过结论：光', null);
INSERT INTO `comment_info` VALUES ('这些拓展和改变都主要集中在哪些因素上呢？MIT的Raskar教授早就给出过结论：光学系统、传感器、照明和后期处理[2]。作为漫谈计算摄影学的第一篇，今天要谈的光场，就是基于光学系统和后期处理上的拓展。', null);
INSERT INTO `comment_info` VALUES ('光场，顾名思义，就是关于光的某个物理量在空间内的分布。这个概念第一次被明确提出是在1939年A. Gershun的一篇论文中[3]，后来被E. H. Adelson和J. R. Bergen在上世纪末的一篇论文中完善，并给出了全光函数(Plenoptic Function)的形式。简单来说，光场描述空间中任意一点向任意方向的光线的强度。而完整描述光场的全光函数是个7维函数，包含任意一点的位置(x, y, z)，任意方向(极坐标中的Θ, Φ)，波长(λ)和时间(t)。附上从Raskar教授的讲义里截的图：', null);
INSERT INTO `comment_info` VALUES ('在实际应用中，颜色和时间维度的信息通常是被RGB通道和不同帧表示，所以就光场而言，只关注光线的方向和位置就可以了，这样就从7维降到了5维。而再一般的，大部分成像系统中光线都是在一个有限的光路里传播，所以一种更简单的，用两个平面表示光场的方式被引入：', null);
INSERT INTO `comment_info` VALUES ('这种表示方式中，分别用两个平面上的两个点表示光线经过的两个点，这样一来光线的方向和位置都可以确定，并且维度降到了4个。注意到这样虽然简化了处理，可是局限性是，在实际应用中，两个平面都不是无限大的(即使是无限大也只能描述一半空间)，光场可以描述的范围被两个平面的有效面积限制住了。', null);
INSERT INTO `comment_info` VALUES ('知道了光场的定义，那么是不是有什么专门的神奇设备能够在空间中采集这样的4维信息呢？没有的，光场虽然听上去比较高大上，可通常采集的办法还是传统的成像系统：相机。最经典的光场采集办法就是相机阵列，比如下图是Stanford Multi-Camera Array：', null);
INSERT INTO `comment_info` VALUES ('其中每个L(0,0,x,y)的值就是传感器上的像素值。一个直观的例子是上图的第三个光路图，简化到二维情况的话，只看L(u,x)，假设在传感器平面上有6个像素，那么采集到的6条光线就分别是L(0,-1), L(0,-0.6), L(0,-0.2), L(0,0.2), L(0,0.6), L(0,1)。那么很自然地，如果改变uv的位置，也就是镜头中心的位置，不仅能采集xy平面的光线，uv平面的也可以采集了，所以就能采集整个uv和xy间的光场了，所以相机阵列就相当于在uv平面上布满了很多采样点。', null);
INSERT INTO `comment_info` VALUES ('可以看到和相机阵列不同，Lytro采集到的图像是虚脱6边型构成的，不过其实背后的原理都是一样的，这一大幅看着像昆虫眼睛采到的图像是能够通过算法转化成前面提到的相机阵列等效图像的，而每一幅等效的图像又叫Sub-Aperture图像。和Lytro类似的还有Raytrix的光场相机，不过Raytrix的采样精度和采样数都大幅高于玩具般的Lytro，属于工业级光场相机。', null);
INSERT INTO `comment_info` VALUES ('知道了光场的直观意义，那么很自然地就会想到和普通的照片比起来，获取的信息不再是一幅简单的2D像素阵列，而是三维空间中的光线，也就是说光场中是包含三维信息的。一个简单的例子来说明：', null);
INSERT INTO `comment_info` VALUES ('左边的例子是不同uv平面上的相机成像的差别，假设成像后焦平面都取相同的区域的话，可以看到因为uv的不同，所以不同距离上的物体在最终的图像上的位置也不一样，其实这个就是典型的视觉中的Stereo问题。另外既然提到了Stereo，也需要特别提到的是，在相机阵列采集到不同拍照位置的图像之后，有个非常重要的步骤叫做Calibration，也就是在选定的x平面上，要保证两个相机视野是重合的，如左图所示。那么深度的信息是如何获得的呢，来看下图：', null);
INSERT INTO `comment_info` VALUES ('其实就是以虚拟位置到已有采样位置的距离为权重的线性插值。那具体到采集到的图像这个过程是怎么实现的呢，在相机阵列中需要注意的一点是不仅仅是相机采样是离散点，图像因为是像素构成的所以也是离散采样。', null);
INSERT INTO `comment_info` VALUES ('公式看上去很复杂，不过直观地理解也不困难，每根光线前的系数里，和u有关的部分就是指将图像按照相机采样位置差异进行移动的幅度，也就是把采到的图像进行平移(如下图)，而和x有关的部分就是在传感器上对光线通过的位置进行插值。利用深度信息的辅助，在整幅图像上进行这个过程就能得到一个没有采样点上的虚拟相机采到的插值图像。', null);
INSERT INTO `comment_info` VALUES ('去年夏天，一款名为“waifu 2x”的岛国应用在动画和计算机图形学中着实火了一把。waifu 2x借助深度「卷积神经网络」(Convolutional Neural Network, CNN) 可以将图像的分辨率提升2倍，同时还能对图像降噪。简单来说，就是让计算机「无中生有」的填充一些原图中并没有的像素，从而让漫画看起来更清晰真切。大家不妨看看下图，真想童年时候看的就是如此高清的龙珠', null);
INSERT INTO `comment_info` VALUES ('基于低分辨率特征图，同样可以利用卷积和池化实现从低分辨率到高分辨率特征图的非线性映射 (non-linear mapping)。最后的步骤则是利用高分辨率特征图重建高分辨率图像。实际上，所述三个步骤与传统超分辨率重建方法的三个过程是一致的。', null);
INSERT INTO `comment_info` VALUES ('顾名思义，图像着色是将原本「没有」颜色的黑白图像进行彩色填充。图像着色同样借助卷积神经网络，输入为黑白和对应彩色图像的image pair，但是仅仅通过对比黑白像素和RGB像素来确定填充的颜色，效果欠佳。因为颜色填充的结果要符合我们的认知习惯，比如，把一条汪星人的毛涂成鲜绿色就会让人觉得很怪异。于是近期，早稻田大学发表在2016年计算机图形学国际顶级会议SIGGRAPH上的一项工作[2]就在原来深度模型的基础上，加入了「分类网络」来预先确定图像中物体的类别，以此为“依据”再做以颜色填充。', null);
INSERT INTO `comment_info` VALUES ('下图分别是模型结构图和颜色恢复demo，其恢复效果还是颇为逼真的。另外，此类工作还可用于黑白电影的颜色恢复，操作时只需简单的将视频中每一帧拿出来作colorization即可。', null);
INSERT INTO `comment_info` VALUES ('回顾刚才的四个工作，其实他们的共同点是仍然需要依靠一些“素材”方可「无中生有」，例如“人像复原”还是需要一个轮廓画才可以恢复人像。接下来的这个工作则可以做到由任意一条随机向量生成一张逼近真实场景下的图像。', null);
INSERT INTO `comment_info` VALUES ('「无监督学习」可谓计算机视觉的圣杯。最近该方向的一项开创性工作是由Ian Goodfellow和 Yoshua Bengio等提出的「生成对抗网络」(Generative Adversarial Nets, GAN)。该工作的灵感来自博弈论中的零和博弈。在二元零和博弈中，两位博弈方的利益之和为零或一个常数，即一方有所得，另一方必有所失。而GAN中的两位博弈方分别由一个「判别式网络」（图左）和一个「生成式网络」（图右下半部分）充当。', null);
INSERT INTO `comment_info` VALUES ('其中，「判别式网络」D的输入为图像x，其作用是判断x是一张真实图像还是一张由计算机生成的图像；「生成式网络」G的输入为一条随机向量z，z可以通过网络“生成”一张合成图像。这张合成图像亦可作为「判别式网络」D的输入，只是此时，在理想情况下D应能判断出它是由计算机生成的。', null);
INSERT INTO `comment_info` VALUES ('接下来，GAN中的零和博弈就发生在「判别式网络」和「生成式网络」上：「生成式网络」想方设法的让自己生成的图像逼近真实图像，从而可以“骗过”「判别式网络」；而「判别式网络」也时刻提高警惕，防止「生成式网络」蒙混过关……你来我往，如此迭代下去，颇有点“左右互搏”的意味。GAN整个过程的最终目标是习得一个可以逼近真实数据分布的「生成式网络」，从而掌握整体真实数据的分布情况，因此取名「生成对抗网络」。', null);
INSERT INTO `comment_info` VALUES ('需要强调的是，GAN不再像传统的监督式深度学习那样需要海量带有类别标记的图像，GAN不需任何图像标记即可训练，也就是进行无监督条件下的深度学习。2016年初，在GAN的基础上，Indico Research和Facebook AI实验室将GAN用深度卷积神经网络进行实现（称作，DCGAN, Deep Convolutional GAN），工作发表在国际表示学习重要会议ICLR 2016上，并在无监督深度学习模型中取得了当时最好的效果。下图展示了一些由DCGAN生成的\"bedroom\"图像。', null);
INSERT INTO `comment_info` VALUES ('另外，前些天“生成式计算机视觉”研究领域大牛UCLA的Song-Chun Zhu教授团队发布了他们基于生成式卷积网络的最新工作STGConvNet：不仅可以自动合成动态纹理，同时还可以合成声音，可以说将无监督计算机视觉又向前推进了一大步。（下图是两个demo GIF，左侧是真实动态纹理，右侧是STGConvNet的合成纹理。不动戳我', null);
INSERT INTO `comment_info` VALUES ('如今借着「深度学习」的东风，计算机视觉中绝大多数任务的performance都被“刷”上了新高，甚至连“人像复原”，“图像生成”类似「无中生有」的“奇谈”都能以较高质量地实现，着实让人们激动不已。不过尽管如此，事实上距离所谓的颠覆人类的AI“奇点”还相当遥远，并且可以预见，现阶段甚至相当长的一段时间内，计算机视觉或人工智能还不可能做到真正意义上的「无中生有」，即“自我开创”或称为“自我意识”。', null);
INSERT INTO `comment_info` VALUES ('然而，也非常庆幸我们可以目睹并且亲身经历这次计算机视觉乃至是整个人工智能的革命浪潮，相信今后一定还会有更多「无中生有」般的奇迹发生。此刻，我们站在浪潮之巅，因此我们兴奋不已、彻夜难眠。', null);
INSERT INTO `comment_info` VALUES ('关于前沿任何一个方面，只要能使计算机接近甚至达到人眼视觉的水平，就是这个领域的前沿。虽然说计算机视觉技术在一些应用领域如产品缺陷检测，条形码扫描等已经有大规模的商业应用，但是在更普遍的视觉应用上，离人眼视觉的水平还相去甚远。这也是该领域充满机遇与挑战，研究十分活跃的原因。', null);
INSERT INTO `comment_info` VALUES ('关于理论\r\n感觉计算机视觉是以应用为导向的研究领域，常用的基础理论涉及立体几何，线性代数，优化，统计学，信号处理（包括图像处理），基本都是拿已有的理论去解决具体问题，包括3D重建（3D reconstruction），相机校正（camera calibration），姿态估计（pose estimation），目标识别（object recognition），运动分析（motion analysis）都是比较经典的问题.', null);
INSERT INTO `comment_info` VALUES ('计算机视觉借鉴相关学科理论的一个很好的例子是利用深度学习（deep learning）的理论框架进行目标识别，最新的成果，基于卷积神经网络（Convolutional Neural Network）算法的人脸识别率已经能达到接近人工识别的水平。', null);
INSERT INTO `comment_info` VALUES ('计算机视觉现在比较火的方向可能就是visual object recognition了。现在关于语义的方向都很热，姿势识别，瞳孔跟踪，表情识别等等。跟踪，分割，显著性区域检测传统方向也一直在top level 的期刊和会议上也有较高的比例。这是2013年CVPR文章的统计数据。', null);
INSERT INTO `comment_info` VALUES ('个人感觉计算机视觉一直来说比较难的都是2D的segmentation，最近比较流行的是semantic segmentation，还有比较火的方向是large scale的image retrieval，deep learning是其中一个比较好的解决方案\n\n', null);

-- ----------------------------
-- Table structure for file
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `file_source` varchar(255) DEFAULT NULL,
  `file_describe` varchar(255) DEFAULT NULL,
  `file_key` varchar(255) DEFAULT NULL,
  `course_source` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of file
-- ----------------------------
INSERT INTO `file` VALUES ('Pictures/1.png', '深度学习项目实战-人脸检测', '深度学习 人脸检测 框架Caffe', 'SmartGuard.mp4');
INSERT INTO `file` VALUES ('Pictures/2.png', '深度学习项目实战-风格转换', '深度学习 人工智能 卷积神经网络', 'SmartGuard.mp4');
INSERT INTO `file` VALUES ('Pictures/3.png', '用Python做深度学习(二):Caffe', 'Python 深度学习 caffe', 'SmartGuard.mp4');
INSERT INTO `file` VALUES ('Pictures/4.png', '有趣的机器学习', '机器学习 ', 'SmartGuard.mp4');
INSERT INTO `file` VALUES ('Pictures/7.jpg', '强化学习', 'python 机器学习', 'SmartGuard.mp4');
INSERT INTO `file` VALUES ('Pictures/6.jpg', 'PyTorch 学神经网络', '神经网络  Tensorflow', 'SmartGuard.mp4');
INSERT INTO `file` VALUES ('Pictures/5.jpg', '回归算法与科学计算库Numpy-第一课', '数据分析 机器学习 人工智能', 'SmartGuard.mp4');
