from PIL import Image
import numpy as np
coeff_test = [
    (10, np.array([[100, 120, 36], [-107, 127, -20], [-100, -27, 127]], dtype=np.int32)),
    (18, np.array([[77, 150, 29], [-43, -84, 127], [127, -106, -21]], dtype=np.int32)),
]

def RandomPixelStreams():
    rgbs = [np.random.randint(256, size=(3, x[0]), dtype=np.int32) for x in coeff_test]
    return rgbs

def Rgb2Yuv(rgbs):    
    yuvs = list()
    
    #for mat, rgb in zip(coeff_test, rgbs):
        # TODO
        # Convert rgb value to yuv
        #from here


        #to here
    return yuvs

def Downsample(pxs):
    return (1 + pxs[::2] + pxs[1::2]) >> 1

def Yuv422(yuvs):
    return [
        (yuv[0], Downsample(yuv[1]), Downsample(yuv[2]))
        for yuv in yuvs
    ]

if __name__ == "__main__":
    rgbs = RandomPixelStreams()
    yuvs = Rgb2Yuv(rgbs)
    golden = Yuv422(yuvs)
