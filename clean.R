
readStates <- function(states)
{
    states[-1,]
    num.row <- nrow(states)
    states <- states[-num.row,]
    states <- states[,-1:-4]
    colnames(states) <- c("StateNames","population","popOver18","percentOver18")
    return(states)
}

cleanCensus <- readStates(raw_data)
str(cleanCensus)
