library(tidyverse)
library(magick)
library(qrcode)

url = "https://gnishihara.github.io/oicn20221111/"
qrcode::qr_code(url) |> qrcode::generate_svg(filename = "qrcode.svg")

image_read_svg("qrcode.svg", width = 300)
