package jobtrans.controller.web.profile;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import jakarta.servlet.http.Part;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Paths;
import jobtrans.dal.UserDAO;
import jobtrans.model.User;



@MultipartConfig
public class EditServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
   
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
         
        String avatarUrl = "";
        String specificationUrl = "";
        
        String userName = request.getParameter("user_name");
        String role = request.getParameter("role");
        
        Part specificationPart = request.getPart("specification");
        if (specificationPart != null && specificationPart.getSize() > 0) {
            specificationUrl = saveFile(specificationPart, "specifications");
        }
        
        Part avatarPart = request.getPart("avatar");
        if (avatarPart != null && avatarPart.getSize() > 0) {
            avatarUrl = saveFile(avatarPart, "avatars");
        }
        
        String address = request.getParameter("address");
        String description = request.getParameter("description");
      
        
        
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("UserSession");
        UserDAO dao = new UserDAO();
//        User user = dao.listFirstUser();
        
        if (user != null) {          
        user.setUserName(userName);
        user.setRole(role);
        user.setAddress(address);
        user.setDescription(description);
        user.setAvatarUrl(avatarUrl);
        user.setSpecification(specificationUrl);

            
            boolean isUpdated = dao.editProfile(user);

            if (isUpdated==true) {
                response.sendRedirect("edit_Profile.jsp?status=success");
            } else {
                response.sendRedirect("edit_Profile.jsp?status=error");
            }
        } else {
            response.sendRedirect("login.jsp");
        }
        
    }
private String saveFile(Part filePart, String directoryName) throws IOException {
        String fileName = Paths.get(filePart.getSubmittedFileName()).getFileName().toString();
        String uploadPath = getServletContext().getRealPath("") + File.separator + "uploads" + File.separator + directoryName;
        File uploadDir = new File(uploadPath);
        if (!uploadDir.exists()) {
            uploadDir.mkdirs();
        }
        File file = new File(uploadPath + File.separator + fileName);
        try (InputStream input = filePart.getInputStream();
             FileOutputStream output = new FileOutputStream(file)) {
            byte[] buffer = new byte[1024];
            int bytesRead;
            while ((bytesRead = input.read(buffer)) != -1) {
                output.write(buffer, 0, bytesRead);
            }
        }
        return "uploads/" + directoryName + "/" + fileName;
    }
    @Override
    public String getServletInfo() {
        return "Servlet that handles editing user profile";
    }
}
