# Define path to miniCRAN on laptop
pth <- "C:/Users/hturner/Desktop/workshop materials/miniCRAN"

# OR define path to miniCRAN on USB
pth <- "G:/miniCRAN"

# install packages from from miniCRAN
install.packages(c("ggplot2", "dplyr"),
                 repos = paste0("file:///", pth),
                 type = "win.binary")
