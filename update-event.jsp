<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Update Event Registration</title>
</head>
<body>
    <h2>Update Event Registration</h2>
    <form action="/update/event" method="post">
		<input type="hidden" name="id" value="${event.id}" />

        Name: <input type="text" name="name" value="${event.name}" readonly /><br><br>
        Company: <input type="text" name="company" value="${event.company}" /><br><br>
        Email: <input type="email" name="email" value="${event.email}" /><br><br>
        Mobile No: <input type="text" name="mobileno" value="${event.mobileno}" /><br><br>
        Event Name: <input type="text" name="eventName" value="${event.eventName}" /><br><br>
        <input type="submit" value="Update">
    </form>
</body>
</html>
