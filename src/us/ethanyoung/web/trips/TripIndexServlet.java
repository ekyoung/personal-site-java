package us.ethanyoung.web.trips;

import us.ethanyoung.trips.TripRepository;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "TripIndexServlet", urlPatterns = {"/trips"})
public class TripIndexServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        TripRepository repo = new TripRepository();
        request.setAttribute("trips", repo.getAll());
        request.getRequestDispatcher("/WEB-INF/jsp/view/trips/index.jsp").forward(request, response);
    }
}
