for (i in 1:50){
    for(j in 1:150){
        if(Form_A[i,j] == A1_Ans[1,j]){
            correct[i,j] <- 1;
        }
    }
}

