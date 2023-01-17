package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/invert")
public class Inverter extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Inverter() {
    
    }

    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
		/*Pegar o parâmetro da URL e atribuir a variavel palavra para usar no for*/
		String palavra = request.getParameter("palavra");	
		/* Setado o parâmetro palavra em palavra */
		request.setAttribute("palavra", palavra);
		/*Pegar o parâmetro da URL e atribuir a variável volta para apresentar no viewInvertida ela original*/
		String volta = request.getParameter("palavra");	
		/*Setado o parâmetro volta em palavra2*/
		request.setAttribute("palavra2", volta);
			
		String palInv = palavra;
		String invertida = "";
		
		for (int i = palInv.length() -1; i >= 0; i--) {
			invertida = invertida + palInv.charAt(i);	
		}
		request.setAttribute("palavra", invertida);   
	
		String[] s = palavra.split(" ");
		String ordem = "";
		for (int i = s.length -1; i >=0; i--) {
			ordem = ordem + s[i] + " ";
		}
		request.setAttribute("s", ordem);
		
		
		
	request.getRequestDispatcher("viewInvertida.jsp").forward(request, response);
    }

}
