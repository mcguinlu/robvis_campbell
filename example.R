library(robvis)

View(data_rob2)


rob_traffic_light(data_rob2, tool = "ROB2")


# Change colour
rob_traffic_light(data_rob2, tool = "ROB2", colour = "colourblind")

rob_traffic_light(data_rob2,
            "ROB2",
  colour = c("#f442c8",
             "#bef441",
             "#000000",
             "#d16684")
)

library(ggplot2)

rob_traffic_light(data_rob2, tool = "ROB2") +
  ggtitle("Summary of RoB 2.0 assessments")
