<!DOCTYPE html>
<head>Hello</head>


<%-- <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %> --%>
<body>
 
    <form:form method="POST" action="/springMVC-0.0.1-SNAPSHOT/login_error" modelAttribute="login_error">
        <div align="center">
            <table width="100%" border="0" cellpadding="0" cellspacing="0"
                bgcolor="#FFFFFF">
                <tr>
                    <td colspan="3" height="4"></td>
                </tr>
                <tr>
                    <td width="5" height="4"></td>
                    <td width="554" align="center"><img
                        src="/ecmt/static/images/Lock.jpg"></td>
                    <td width="400" valign="top">
                        <center>
                            <div>
                                <style="background: url(/_layouts/IMAGES/articleTopLogin.gif) no-repeat; width: 405px; height: 205px">
                                <div id="rightpanel" style="width: 245px">
                                    <div id="nonadusers" style="width: 300px">Sign In</div>
                                    <div id="frame" align="center" style="width: 300px">
                                        <hr align="center" width="95%" />
                                        
                                        <div>
                                            <table cellpadding="1" cellspacing="0"
                                                style="border-collapse: collapse;">
                                                <tr>
                                                    <td>
                                                        <table cellpadding="0">
                                                            <tr>
                                                                <td align="right" class="form:labelRightLog"><form:label
                                                                        path="loginId" id="loginId">User Id:</form:label></td>
                                                                <td>
                                                                <input name="loginId" type="text" id="loginId"
                                                                    autocomplete="off"
                                                                    style="font-family: Verdana; font-size: X-Small; width: 150px;"/>
                                                                    <span id="ctl00_PlaceHolderMain_UserNameRequired"
                                                                    title="User Name is required."
                                                                    style="visibility: hidden;">*</span></td>
                                                            </tr>
                                                            <tr>
                                                                <td align="right" class="form:labelRightLog"><form:label
                                                                        path="loginPassword" for="loginPassword"
                                                                        id="loginPassword">Password:</form:label></td>
                                                                <td><input name="loginPassword" type="password"
                                                                    id="loginPassword"
                                                                    style="font-family: Verdana; font-size: X-Small; width: 150px;" />
                                                                    <span id="ctl00_PlaceHolderMain_PasswordRequired"
                                                                    title="Password is required."
                                                                    style="visibility: hidden;">*</span></td>
                                                            </tr>
                                                            <tr>
                                                                <td align="center" colspan="2" style="color: Red;">

                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>&nbsp;</td>
                                                                <td align="left">
                                                                <input type="submit"
                                                                    name="LoginButton" path="LoginButton" value="Log In"
                                                                    id="LoginButton"
                                                                    style="color: #284E98; background-color: White; border-color: #507CD1; border-width: 1px; border-style: Solid; font-family: Verdana; font-size: 0.8em; width: 50px;" />

                                                                    <span id="ctl00_PlaceHolderMain_lbll"></span></td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <hr align="center" width="95%" />
                                        <%-- <c:set var="loginErr">
                                            <form:errors path="error"/>
                                        </c:set>
                                        <c:out value="${loginErr}"/>
                                        <c:if test="${not empty loginErr}">
                                            <c:out value="${loginErr}"/>
                                        </c:if> --%>
                                        <div id="loginErrorMsg" style="font-family: Verdana;">
                                            <font color="red"> Username and/or Password is not
                                                matching. Please re-login or contact Administrator if you are a new
                                                user and required access </font>
                                            <font color="red">
                                            ${error}
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </center>
                        <div
                            style="background: url(/_layouts/IMAGES/articleLoginbot.gif) no-repeat; width: 405px;">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" height="1"></td>
                </tr>
            </table>

        </div>


    </form:form>



</body>
</html>

