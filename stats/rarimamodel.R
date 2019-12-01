df <- ts(nottem, start=c(1920,1), end=c(1939,12), frequency = 12)
df
options(repr.plot.width = 4, repr.plot.height = 4)
plot(df)
stationary <- decompose(df)
plot(stationary)
acf(df)

df_arima <- arima(df,order=c(9,0,0))
df_arima

library(forecast)
df_fit <- forecast(df_arima)
df_fit
plot(df_fit)

df_autoarima <- auto.arima(df)
df_autoarima
df_autoarima_forecast <- forecast(df_autoarima)
plot(df_autoarima_forecast)
