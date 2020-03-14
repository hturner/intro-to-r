library("miniCRAN")

repos <- "https://cran.rstudio.com/"

# Specify list of packages to download
pkgs <- c("readr", "readxl", "ggplot2", "dplyr")
pkgList <- pkgDep(pkgs, repos = repos, type = "source", suggests = FALSE)
pkgList

pkgList <- c("lazyeval", pkgList)

# Create folder for miniCRAN
pth <- "E:/Work/Repos/Teaching/intro-to-r/workshop materials/miniCRAN"
dir.create(pth)

# Make repo for source and win.binary
makeRepo(pkgList, path = pth, repos = repos,
         type = c("source", "win.binary"))

