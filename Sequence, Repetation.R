9:20
?seq
seq(from=5,to=-51,by=-5)
seq(from=5,to=-51,length.out=5)
seq.int(from=5,to=-51,length.out=5)
seq.Date(from=as.Date("1998-06-15"),to=as.Date("2023-03-24"),by="month")
Sys.Date()

?rep
rep(x=3,times=9)
rep(x=c(1,2,3),times=3)
rep(1:3,each=2)
rep(x=c(1,2,3),times=3,each=2)
rep_len(c(1,2,3),length.out = 10)
# you can try multiple combination of "times", "each" and "length.out" by yourself

Sys.time()
