<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Theatre Dashboard</title>

<!-- Common CSS -->
<link rel="stylesheet" href="css/style.css">
</head>

<body class="theater-page">

<!-- HEADER (INCLUDED ONCE) -->
<jsp:include page="common/header.jsp" />

<!-- PAGE TITLE -->
<h2 class="page-title">Theatre Dashboard</h2>

<!-- ACTION BAR -->
<div class="action-bar">
    <button class="add-btn">Add Theatre</button>
</div>

<!-- THEATRE TABLE -->
<div class="table-container">
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Address</th>
                <th>City</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <!-- Theatre rows will come dynamically -->
            <tr>
                <td>Inox Varun</td>
                <td>RK Beach Road</td>
                <td>Visakhapatnam</td>
                <td class="actions">
                    <button>Edit</button>
                    <button>Delete</button>
                </td>
            </tr>
        </tbody>
    </table>
</div>

<!-- FOOTER (INCLUDED ONCE) -->
<jsp:include page="common/footer.jsp" />

</body>
</html>


