surveys_complete <- read_csv("data_output/surveys_complete.csv")
download.file("https://figshare.com/s/fe0cd1848e06456e6f38","Data/surveys_complete.csv")
surveys_complete <- read_csv("Data/surveys_complete.csv")
download.file("https://figshare.com/s/fe0cd1848e06456e6f38","Data/surveys_complete.csv")


download.file("https://figshare.com/s/fe0cd1848e06456e6f38","Data/surveys_complete.csv")
download.file("https://ndownloader.figshare.com/files/11930600?private_link=fe0cd1848e06456e6f38",
              "Data/surveys_complete.csv")
View(surveys_complete)
ggplot(data = surveys_complete, aes(x = weight, y = hindfoot_length))
ggplot(data = surveys_complete, mapping = aes(x = weight, y = hindfoot_length)) +
  geom_point()
