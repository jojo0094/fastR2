amd <- rbind(cases = c(27,  17,  6), controls = c(13,  46,  37))
dom <- rbind(cases = c(27 + 17,  6), controls = c(13 + 46,  37))
rec <- rbind(cases = c(27,  17 + 6), controls = c(13,  46 + 37))
chisq.test(amd)
chisq.test(dom)
chisq.test(rec)

