<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>Student Information</h2>
<form:form method="POST" action="RegisterNewProduct" commandName="insertcommand">
   <table>
    <tr>
        <td><form:label path="id">Product Id</form:label></td>
        <td><form:input path="id" /></td>
    </tr>
    <tr>
        <td><form:label path="name">Product Name</form:label></td>
        <td><form:input path="name" /></td>
    </tr>
   
    <tr>
        <td><form:label path="price">Product Price</form:label></td>
        <td><form:input path="price" /></td>
    </tr>
     <tr>
        <td><form:label path="manufacturer">Product Manufacturer</form:label></td>
        <td><form:input path="manufacturer" /></td>
    </tr>
     <tr>
        <td><form:label path="detail">Product Detail</form:label></td>
        <td><form:input path="detail" /></td>
    </tr>
     <tr>
        <td><form:label path="image">Product Image</form:label></td>
        <td><form:input path="image" /></td>
    </tr>
    
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>