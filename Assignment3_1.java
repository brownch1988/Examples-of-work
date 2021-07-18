/* Christopher Brown
   Assignment 3.1
   Bellevue University
   April 4, 2021
   
   Create a servlet that reads an ascii file and sends the outputput to the browser that invokes the servlet. 
   Name your ASCII file c:\temp\servlet1.dat. 
   You must locate it in the c:\temp directory to receive credit. 
   This is so I can run and grade it on my computer withoutput modifying your source code. 
   Hint: use the file I/O examples we covered previously and use absolute file paths. A good file to read is the source code to your program! 
   Attach your servlet source code file and data file to this assignment in one zipped file. Do not copy (cut and paste) any example code, create your own code and use the examples as a guide.
*/
//package assignment3_1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.*;
import java.util.*;
import java.nio.file.*;
import java.nio.charset.*;
import java.util.*;

@WebServlet("/Assignment3_1")

public class Assignment3_1 extends HttpServlet{

  static Charset a31_Charset = Charset.forName("US-ASCII");

  @Override
  public void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException{

    response.setContentType("text/html");

    PrintWriter output = response.getWriter();
	output.println("<html>");
    output.println("<head>");
    output.println("<title>");
    output.println("Assignment 3.1 - Christopher Brown");
    output.println("</title>");
    output.println("</head>");
    output.println("<body>");
    output.println("<div>");

    readFileContents(output);

    output.println("</div>");
    output.println("</body>");
    output.println("</html>");
  }

  private synchronized void readFileContents(PrintWriter output){

    try{

      Path source = Paths.get("C:/temp/servlet1.dat");

      List <String> servlet1Contents = null;

      servlet1Contents = Files.readAllLines(source, a31_Charset);      

      if(servlet1Contents != null){

        for(String line : servlet1Contents){

          output.println(line+ "<br />\n");
        }
      }
    }
    catch(IOException e){

    }
  }
}