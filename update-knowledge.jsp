<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Update Knowledge Registration</title>
</head>
<body>
    <h2>Update Knowledge Training Registration</h2>
    <form action="/update/knowledge" method="post">
		<input type="hidden" name="id" value="${knowledge.id}" />

        Name: <input type="text" name="name" value="${knowledge.name}" readonly /><br><br>
        Company: <input type="text" name="company" value="${knowledge.company}" /><br><br>
        Email: <input type="email" name="email" value="${knowledge.email}" /><br><br>
        Mobile No: <input type="text" name="mobileno" value="${knowledge.mobileno}" /><br><br>
        Interests: <input type="text" name="interests" value="${knowledge.interests}" /><br><br>
        <input type="submit" value="Update">
    </form>
</body>
</html>
