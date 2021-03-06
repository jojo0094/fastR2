BB <- MLB2004 %>% 
  mutate(runmargin = (R - OR) / G)

# data frame has summarized data for each team, so different syntax here:
bb.glm <- glm(cbind(W, L) ~ runmargin, data = BB, family = "binomial") 
msummary(bb.glm)

