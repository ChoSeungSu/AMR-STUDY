import sys
import numpy as np
import cv2

rose = cv2.imread("/home/seungsu/workspace/opencv/opencv_study/data/rose.bmp", cv2.IMREAD_GRAYSCALE)

if rose is None:
    print("image load failed")
    sys.exit()
cv2.imshow('rose', rose)

for ksize in (3,5,7):
    dst = cv2.blur(rose, (ksize, ksize))
    
    desc = "mean : {}*{}".format(ksize,ksize)
    cv2.putText(dst, desc, (10,30), cv2.FONT_HERSHEY_SIMPLEX, 1.0, 255,1,cv2.LINE_AA)

    cv2.imshow('dst', dst)
    cv2.waitKey()

cv2.destroyAllWindows()