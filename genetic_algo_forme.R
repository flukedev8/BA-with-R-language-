
#make array for put value  1 && 0 use with function Initial Population

inttilpopula <- function(){
  array <- array(dim = c(4,10,1))
  for(row in 1:4 ){
    for(colume in 1:10){
      put = sample(0:1,1)
     array[row,colume,1] = put
    }
  }
 return(array)
}


Population <- inttilpopula()
#set chromosome frome pupulation 
chromosome1 = Population[1,,1]
chromosome2 = Population[2,,1]
chromosome3 = Population[3,,1]
chromosome4 = Population[4,,1]

#Doing CrossOver in function CrossOver
CrossOver <- function(chromosomeA,chromosomeB){
  random_num = sample(1:length(chromosomeA),1)
 
  for (i in 1:random_num) {
    temp1 = chromosomeB[[i]]
    temp2 = chromosomeA[[i]]
    chromosomeA[[i]] = temp1
    chromosomeB[[i]]  = temp2
    
  }
  return(arrayCross <- array(c(chromosomeA,chromosomeB),dim = c(2,10,1))) 

}

waitmutation1 <- CrossOver(chromosome1,chromosome2)
tomutation1 = waitmutation1[1,,1]
tomutation2 = waitmutation1[2,,1]
print(tomutation2 )
waitmutation2 <- CrossOver(chromosome3,chromosome4)
tomutation3 = waitmutation2[1,,1]
tomutation4 = waitmutation2[2,,1]

#Doing Mutation in function Mutation

Mutation <- function(chromosome){
  AB <- sort(sample.int(length(chromosome),2))
  if(AB[2] - AB[1] > 0){
    subSqIdxs <- seq.int(from=AB[1]+1,to=AB[2]-1)
    chromosome[subSqIdxs] <- rev(chromosome[subSqIdxs])
  }
  chromosome
}

Mutation(tomutation1)
Mutation(tomutation2)
Mutation(tomutation3)
Mutation(tomutation4)


