
readStates <- function(states)
{
    states[-1,]
    num.row <- nrow(states)
    states <- states[-num.row,]
    states <- states[,-1:-4]
    colnames(states) <- c("","","","")
    return(states)
}

cleanCensus <- readStates(raw_data)
