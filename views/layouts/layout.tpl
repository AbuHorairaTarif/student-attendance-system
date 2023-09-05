<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ .Title }}</title>
    <!-- Include Bootstrap CSS here -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8sh+5F5u5O5n5b5f5O5v5B5f5O5E5r5f5U5S5Q5f5E5r5f5U5S5Q5f5E5r5f5U5S5==" crossorigin="anonymous">
</head>
<body>
    <!-- Include the navbar section -->
    {{ template "common/navbar.tpl" . }}

    <!-- Main Content Body -->
    <div class="container mt-4">
        {{ template "content" . }}
    </div>

    <!-- Include the footer section -->
    {{ template "common/footer.tpl" . }}

    <!-- Include Bootstrap JS and jQuery here -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha384-KyZXEAg3QhqLMpG8r+Pc+Jp3R5iqFfHZbN5SyEv" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/js/bootstrap.min.js" integrity="sha384-x2aU2b5jC8v8i5G6f1xu17p6BssRf5+KX3iUzK/zojVPKtv5+9a0dK1A5Skz5sKtp1" crossorigin="anonymous"></script>
</body>
</html>
