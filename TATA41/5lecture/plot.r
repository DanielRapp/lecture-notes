curve(x^2, -2, 2)
curve(2*x, -2, 2, add=TRUE)
dev.copy(png,'img/x.png')
dev.off()

curve(cos(x), -4, 4)
dev.copy(png,'img/cos.png')
dev.off()

curve(abs(x), -4, 4)
dev.copy(png,'img/abs.png')
dev.off()

curve(x**3, -4, 4)
dev.copy(png,'img/x3.png')
dev.off()
