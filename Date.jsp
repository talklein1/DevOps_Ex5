response.sendError(407, "Need authentication!!!" );
        Context appContext = ...            
        ErrorPage errorPage = new ErrorPage();
        errorPage.setErrorCode(HttpServletResponse.SC_NOT_FOUND);
        errorPage.setLocation("/my_custom_error_page.html");
        appContext.addErrorPage(er);