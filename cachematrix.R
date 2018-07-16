## Put comments here that give an overall description of what your functions do
## Write a short comment describing this function




makeCacheMatrix <- function(original.matrix = matrix()) {
	
	# this is to make sure we have a valid matrix 
	if (!is.matrix(original.matrix)) {
		stop("Please give a valid matrix")
		}
		
		inverted.matrix <- NULL
		
		#set value of matrix 
		set <- function(y = matrix){
			original <<- y 
			inverse <<- NULL
		}
		
		#get value of matrix
		get <- function(y = matrix)
			
		#set value of inverse matrix	
		setInverse <- function(solve) inverse <<- solve 
		
		#get value of inverse matrix
		getInverse <- function() inverse
		
		#return list 
		list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}

#returns inverse of matrix
cacheSolve <- function(original, ...) {
	inverse <- original$getInverse() # get from cache
	if(!is.null(inverse))
		message("Getting cached inverse matrix")
		return(inverse)
		}
		
		# now here we use call our functions we made in makeCacheMatrix
		inverse.matrix <- original$get()
		inverse <- solve(data, ...)
		original$setsolve(inverse)
		inverse
)

           

  
  
  
  
  
  
  
  
  
  
  
                              
 	

