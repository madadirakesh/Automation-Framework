Feature: Create user for POST API 
Scenario: Create a user with given data
	* def requestPayload = 
	"""
  		{
		  "name": "Jatin",  	
		  "email": "tom20@gmail.com",
		  "gender": "male",
		  "status": "active"
 		}
  	"""
    Given path 'https://gorest.co.in/public/v2/users'
	And request requestPayload
	And header Authorization = 'Bearer '+ 'd8df370f4688b2f4960f8e1fc6654a3bbd20330efdd4c6281d8f39fd39a109ec'
	When method POST
	Then status 201
	# * print 'response:', response
	And match $.data.id