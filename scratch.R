library(RColorBrewer)
bgcol <- "burlywood"
rectcol <- "lightgray"
myPal <- brewer.pal(n = 3, "Set2")

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
mtext('1 + 2 + 3 + 4', side=1, line = 0.5, at=5)
mtext('1 + 2 + 3 + 4', side=2, line = -3.5, at=5)


plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
mtext('1 + 2 + 3 + 4', side=1, line = 0.5, at=5)
mtext('1 + 2 + 3 + 4', side=2, line = -3.5, at=5)
mtext("North", side = 3, line = 2, at = 5)
mtext("South", side = 1, line = 2, at = 5)
mtext("East", side = 4, line = -2, at = 5)
mtext("West", side = 2, line = -2, at = 5)
mtext("Agneyakona", side = 1, line = 0, at = 12)

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
mtext('1 + 2 + 3 + 4', side=1, line = 0.5, at=5)
mtext('1 + 2 + 3 + 4', side=2, line = -3.5, at=5)
points(x = 6, y = 4, pch = 20, size = 3)

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
mtext('1 + 2 + 3 + 4', side=1, line = 0.5, at=5)
mtext('1 + 2 + 3 + 4', side=2, line = -3.5, at=5)
lines(x = c(0,10), y = c(4, 4), lwd = 3)
lines(x = c(6,6), y = c(0, 10), lwd = 3)
text(8, 2, expression(1 %*% 4 %*% 4))

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
lines(x = c(0,10), y = c(4, 4), lwd = 3)
lines(x = c(6,6), y = c(0, 10), lwd = 3)
lines(x = c(1,1), y = c(0,4), lwd = 3)
lines(x = c(3,3), y = c(0,4), lwd = 3)
lines(x = c(6,10), y = c(9, 9), lwd = 3)
lines(x = c(6,10), y = c(7, 7), lwd = 3)
text(8, 2, expression(1 %*% 4 %*% 4))
mtext('1', side=1, line = 0.0, at=0.5)
mtext('2', side=1, line = 0.0, at=2)
mtext('3', side=1, line = 0.0, at=4.5)
mtext('4', side=2, line = -4, at=2)
mtext('1', side=4, line = -4, at=9.5)
mtext('2', side=4, line = -4, at=8)
mtext('3', side=4, line = -4, at=5.5)
mtext('4', side=3, line = 0, at=8)

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
lines(x = c(0,10), y = c(4, 4), lwd = 3)
lines(x = c(6,6), y = c(0, 10), lwd = 3)
lines(x = c(1,1), y = c(0,4), lwd = 3)
lines(x = c(3,3), y = c(0,4), lwd = 3)
lines(x = c(6,10), y = c(9, 9), lwd = 3)
lines(x = c(6,10), y = c(7, 7), lwd = 3)
text(8, 2, expression(1 %*% 4 %*% 4))
mtext('1', side=1, line = 0.0, at=0.5)
mtext('2', side=1, line = 0.0, at=2)
mtext('3', side=1, line = 0.0, at=4.5)
mtext('4', side=2, line = -4, at=2)
mtext('1', side=4, line = -4, at=9.5)
mtext('2', side=4, line = -4, at=8)
mtext('3', side=4, line = -4, at=5.5)
mtext('4', side=3, line = 0, at=8)
rect(xleft = 0, ybottom = 0, xright = 1, ytop = 4, 
     border = "black", lwd = 3, col = myPal[1])
rect(xleft = 1, ybottom = 0, xright = 4, ytop = 4, 
     border = "black", lwd = 3, col = myPal[2])
rect(xleft = 3, ybottom = 0, xright = 6, ytop = 4, 
     border = "black", lwd = 3, col = myPal[3])
rect(xleft = 6, ybottom = 4, xright = 10, ytop = 7, 
     border = "black", lwd = 3, col = myPal[1])
rect(xleft = 6, ybottom = 7, xright = 10, ytop = 9, 
     border = "black", lwd = 3, col = myPal[2])
rect(xleft = 6, ybottom = 9, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = myPal[3])

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
lines(x = c(0,10), y = c(4, 4), lwd = 3)
lines(x = c(6,6), y = c(0, 10), lwd = 3)
lines(x = c(1,1), y = c(0,4), lwd = 3)
lines(x = c(3,3), y = c(0,4), lwd = 3)
lines(x = c(6,10), y = c(9, 9), lwd = 3)
lines(x = c(6,10), y = c(7, 7), lwd = 3)
text(8, 2, expression(2 %*% 4 %*% 4))
mtext('2', side=1, line = 0.0, at=2)
mtext('3', side=1, line = 0.0, at=4.5)
mtext('4', side=2, line = -4, at=2)
mtext('1', side=4, line = -4, at=9.5)
mtext('2', side=4, line = -4, at=8)
mtext('4', side=3, line = 0, at=8)
rect(xleft = 0, ybottom = 0, xright = 1, ytop = 4, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 1, ybottom = 0, xright = 4, ytop = 4, 
     border = "black", lwd = 3, col = myPal[2])
rect(xleft = 3, ybottom = 0, xright = 6, ytop = 4, 
     border = "black", lwd = 3, col = myPal[3])
rect(xleft = 6, ybottom = 4, xright = 10, ytop = 7, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 6, ybottom = 7, xright = 10, ytop = 9, 
     border = "black", lwd = 3, col = myPal[2])
rect(xleft = 6, ybottom = 9, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = myPal[3])


plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
lines(x = c(0,10), y = c(4, 4), lwd = 3)
lines(x = c(6,6), y = c(0, 10), lwd = 3)
lines(x = c(1,1), y = c(0,4), lwd = 3)
lines(x = c(3,3), y = c(0,4), lwd = 3)
lines(x = c(6,10), y = c(9, 9), lwd = 3)
lines(x = c(6,10), y = c(7, 7), lwd = 3)
text(8, 2, expression(3 %*% 4 %*% 4))
mtext('3', side=1, line = 0.0, at=4.5)
mtext('4', side=2, line = -4, at=2)
mtext('1', side=4, line = -4, at=9.5)
mtext('4', side=3, line = 0, at=8)
rect(xleft = 0, ybottom = 0, xright = 1, ytop = 4, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 1, ybottom = 0, xright = 4, ytop = 4, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 3, ybottom = 0, xright = 6, ytop = 4, 
     border = "black", lwd = 3, col = myPal[3])
rect(xleft = 6, ybottom = 4, xright = 10, ytop = 7, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 6, ybottom = 7, xright = 10, ytop = 9, 
     border = "black", lwd = 3, col = 'white')
rect(xleft = 6, ybottom = 9, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = myPal[3])

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 0, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
lines(x = c(0,10), y = c(4, 4), lwd = 3)
lines(x = c(6,6), y = c(0, 10), lwd = 3)
lines(x = c(1,1), y = c(0,4), lwd = 3)
lines(x = c(3,3), y = c(0,4), lwd = 3)
lines(x = c(6,10), y = c(9, 9), lwd = 3)
lines(x = c(6,10), y = c(7, 7), lwd = 3)
text(8, 2, expression(4 %*% 4 %*% 4))
rect(xleft = 0, ybottom = 0, xright = 1, ytop = 4, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 1, ybottom = 0, xright = 4, ytop = 4, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 3, ybottom = 0, xright = 6, ytop = 4, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 6, ybottom = 4, xright = 10, ytop = 7, 
     border = "black", lwd = 3, col = "white")
rect(xleft = 6, ybottom = 7, xright = 10, ytop = 9, 
     border = "black", lwd = 3, col = 'white')
rect(xleft = 6, ybottom = 9, xright = 10, ytop = 10, 
     border = "black", lwd = 3, col = "white")

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 4, xright = 6, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
rect(xleft = 6, ybottom = 0, xright = 10, ytop = 4, 
     border = "black", lwd = 3, col = bgcol)
text(8, 2, expression(4^3))
text(4.5, 5.5, expression(1 %*% 3 %*% 3))
lines(x = c(0,6), y = c(7, 7), lwd = 3)
lines(x = c(3,3), y = c(4, 10), lwd = 3)
lines(x = c(1,1), y = c(4,7), lwd = 3)
lines(x = c(3,6), y = c(9,9), lwd = 3)


plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 7, xright = 3, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
rect(xleft = 3, ybottom = 4, xright =6, ytop =7, 
     border = "black", lwd = 3, col = bgcol)
text(4.5, 5.5, expression(3^3))
rect(xleft = 6, ybottom = 0, xright = 10, ytop = 4, 
     border = "black", lwd = 3, col = bgcol)
text(8, 2, expression(4^3))


plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 7, xright = 3, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
rect(xleft = 3, ybottom = 4, xright =6, ytop =7, 
     border = "black", lwd = 3, col = bgcol)
text(4.5, 5.5, expression(3^3))
rect(xleft = 6, ybottom = 0, xright = 10, ytop = 4, 
     border = "black", lwd = 3, col = bgcol)
text(8, 2, expression(4^3))
lines(x = c(0, 3), y = c(9,9), lwd = 3)
lines(x = c(1,1), y = c(7,10), lwd = 3)
lines(x = c(0, 1), y = c(8,8), lwd = 3)
lines(x = c(2,2), y = c(9,10), lwd = 3)

plot(
  c(0, 10), c(0, 10), 
  type = "n", axes = FALSE, xlab = "", ylab = "", asp = 1)
rect(xleft = 0, ybottom = 9, xright = 1, ytop = 10, 
     border = "black", lwd = 3, col = bgcol)
text(0.5, 9.6, expression(1^3))
rect(xleft = 1, ybottom = 7, xright = 3, ytop = 9, 
     border = "black", lwd = 3, col = bgcol)
text(2.1, 8.1, expression(2^3))
rect(xleft = 3, ybottom = 4, xright =6, ytop =7, 
     border = "black", lwd = 3, col = bgcol)
text(4.5, 5.5, expression(3^3))
rect(xleft = 6, ybottom = 0, xright = 10, ytop = 4, 
     border = "black", lwd = 3, col = bgcol)
text(8, 2, expression(4^3))




