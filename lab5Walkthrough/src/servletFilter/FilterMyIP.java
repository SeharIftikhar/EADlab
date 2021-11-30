package servletFilter;


import javax.servlet.*;
import java.io.IOException;
import java.io.PrintWriter;

public class FilterMyIP implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

        PrintWriter pw=servletResponse.getWriter();
        String localhost="";
        String ip=servletRequest.getRemoteHost();
        if(ip.matches("0:0:0:0:0:0:0:1"))
        {
            pw.write("0:0:0:0:0:0:0:1 is Blocked!");
        }
        else
        {
            filterChain.doFilter(servletRequest, servletResponse);
        }
    }

    @Override
    public void destroy() {

    }
}
