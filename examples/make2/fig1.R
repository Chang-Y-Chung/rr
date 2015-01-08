# fig1.R

df <- readRDS('ana.Rds')
png('fig1.png'); plot(df$x, df$y); dev.off()

