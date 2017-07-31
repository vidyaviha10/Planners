package controller;


import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@Path("/UserService")
public class LoginService {

   UserDBDao userDBDao = new UserDBDao();

   @Path("/login")
   @POST
   public Response validateUser(@QueryParam("userName") String userName, @QueryParam("password") String password)
   {
       //vaildate first name
       if(userName == null || userName.isEmpty())
       {
           return Response.ok().entity("Please enter valid credentials").build();
       }

       
       //Add user and return the response
       return Response.ok().entity("User " + userName + " added through JAX-RS JavaScript API").build();
   }	
}
