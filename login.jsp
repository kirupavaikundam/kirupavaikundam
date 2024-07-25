<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Login</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background: linear-gradient(to right, #6a11cb, #2575fc);
                display: flex;
                justify-content: center;
                align-items: center;
                min-height: 100vh;
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }
            form {
                background: rgba(0, 0, 0, 0.5); /* Darker transparent background */
                padding: 20px;
                border-radius: 10px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
                animation: fadeIn 1s ease-in-out;
                width: 100%;
                max-width: 400px;
                backdrop-filter: blur(10px); /* Mica effect */
                background: rgba(0, 0, 0, 0.5); /* Darker semi-transparent background */
            }
            table {
                width: 100%;
                border-spacing: 10px;
            }
            table td {
                padding: 10px;
                color: white; /* Make text color white */
            }
            input[type="text"], input[type="password"] {
                width: 100%;
                padding: 10px;
                margin: 5px 0;
                box-sizing: border-box;
                border: 1px solid rgba(255, 255, 255, 0.3); /* Transparent border */
                border-radius: 20px; /* Capsule-like rounded corners */
                background: rgba(255, 255, 255, 0.1); /* Transparent background */
                backdrop-filter: blur(10px); /* Glass effect */
                color: white; /* White text color */
                transition: border-color 0.3s ease, background-color 0.3s ease;
            }
            input[type="text"]:focus, input[type="password"]:focus {
                border-color: #6a11cb;
                background: rgba(255, 255, 255, 0.2); /* Slightly less transparent background on focus */
            }
            input[type="submit"] {
                width: 50%; /* Smaller submit button */
                background: linear-gradient(to right, #8a2be2, #6495ed); /* Lighter gradient background */
                color: black; /* Change text color to black */
                text-transform: uppercase; /* Make text uppercase */
                padding: 10px 20px; /* Smaller padding */
                margin: 8px 0;
                border: none;
                border-radius: 20px; /* Capsule-like rounded corners */
                cursor: pointer;
                transition: background-color 0.3s ease;
            }
            input[type="submit"]:hover {
                background: linear-gradient(to right, #5a0fcf, #1f66fc); /* Hover gradient */
            }
            @keyframes fadeIn {
                from {
                    opacity: 0;
                }
                to {
                    opacity: 1;
                }
            }
            h2 {
                margin-bottom: 20px;
                color: #e0f7fa; /* Light bluish color */
                text-align: center;
                font-weight: lighter; /* Make the title text lighter */
            }
            .centered {
                text-align: center;
            }
        </style>
    </head>
    <body>
        <form action="Provider_Login" method="post" onsubmit="return AdminValidate();">
            <h2>STUDENT LOGIN PAGE</h2>
            <table>
                <tr>
                    <td>USER MAIL ID:</td>
                    <td><input type="text" id="A_Name" name="Mail_ID" onkeypress="return number(event)"></td>
                </tr>
                <tr>
                    <td>PASSWORD:</td>
                    <td><input type="password" id="A_Pass" name="enter_password"></td>
                </tr>
            </table>
            <br>
            <div class="centered">
                <input type="submit" value="Submit">
            </div>
        </form>
    </body>
</html>