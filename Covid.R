# Installing the package
install.packages("remotes")
remotes::install_github("GuangchuangYu/nCov2019")

# Loading the data and plotting
mydata <- get_nCov2019(lang = 'en')
plot(mydata)