## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

testmatrix <- matrix(c(2,3,3,1,5,7,9,9,2), nrow=3, ncol=3)
wrongmatrix <- matrix(c(2,2), nrow=2, ncol=1)

makeCacheMatrix <- function(x = matrix()) {

}

oldmatrix = matrix(nrow=3, ncol=3)
## Write a short comment describing this function

cacheSolve <- function(x) {
  if (nrow(x) == ncol(x)){
    newmatrix <- x
    if (newmatrix == oldmatrix){
      print (inversem)
    }
    else{
      oldmatrix <<- x
      inversem <<- solve(x)
      print(inversem)}
  }
        ## Return a matrix that is the inverse of 'x'
  else {print("Matrix must be invertible")}
}


cacheSolve(testmatrix)