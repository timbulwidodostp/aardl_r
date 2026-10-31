# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Augmented ARDL (Autoregressive Distributed Lag) Bounds Test (AARDL) Use aardl (ardlverse) With (In) R Software
install.packages("ardlverse")
library("ardlverse")
# Estimate Augmented ARDL (Autoregressive Distributed Lag) Bounds Test (AARDL) Use aardl (ardlverse) With (In) R Software
aardl_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/aardl_r/main/aardl_r/aardl_r.csv",sep = ";")
aardl <- aardl(aardl ~ aardl_1 + aardl_2, data = aardl_r)
summary(aardl)
# Augmented ARDL (Autoregressive Distributed Lag) Bounds Test (AARDL) Use aardl (ardlverse) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished