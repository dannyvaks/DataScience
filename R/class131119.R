

library(dplyr)
nasa1 <- as_data_frame (nasa)

nasa1 %>% filter((lat >= 29.56 & lat <= 33.09) & (long >= -110.93 & long <= -90.55)) %>%
  mutate (ratio=temperature/surftemp) %>%
  group_by(year) %>%
  summarise(pressure_mean=mean(pressure,na.rm = T),
            pressure_std = sd(pressure,na.rm=T),
            ozone_mean=mean(ozone,na.rm = T),
            ozone_std=sd(ozone,na.rm = T),
            ratio_mean = mean(ratio,na.rm = T),
            ratio_std = sd(ratio, na.rm = T)) %>%
  arrange(desc(ozone_mean))

