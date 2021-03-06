curve(sin(x)/x, 0, 2*pi)
curve(1/x, 0, 2*pi, add=TRUE)
curve(-1/x, 0, 2*pi, add=TRUE)
dev.copy(png,'img/sinxx.png')
dev.off()

curve(x+0, 0, 2*pi)
curve(sin(x), 0, 2*pi, add=TRUE)
dev.copy(png,'img/xsinx.png')
dev.off()

curve(x-1, 0, 2)
curve((x-1)/x, 0, 2, add=TRUE)
curve(log(x), 0, 2, add=TRUE)
dev.copy(png,'img/lntt.png')
dev.off()

curve(x+0, 0, 2)
curve(x/(1+x), 0, 2, add=TRUE)
curve(log(1+x), 0, 2, add=TRUE)
dev.copy(png,'img/lntt1.png')
dev.off()
