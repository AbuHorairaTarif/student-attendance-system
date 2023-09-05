<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Teacher List</title>
    <!-- Include Bootstrap CSS and other dependencies -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h1 class="text-center text-info">Teacher List</h1>
        <table class="table table-bordered text-center">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Age</th>
                </tr>
            </thead>
            <tbody>
                {{range .Teachers}}
                <tr>
                    <td>{{.ID}}</td>
                    <td>{{.FirstName}}</td>
                    <td>{{.LastName}}</td>
                    <td>{{.Age}}</td>
                </tr>
                {{end}}
            </tbody>
        </table>
    </div>
</body>
</html>
