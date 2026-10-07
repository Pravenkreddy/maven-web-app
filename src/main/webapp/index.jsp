<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Member Registration</title>
</head>
<body>

    <!-- Main Heading with Blue Style -->
    <h1 style="color: #2C3E50; font-family: sans-serif;">Create Your Account</h1>
    <p style="color: #7F8C8D;">Join our community today! Please fill out the form below.</p>

    <hr> <!-- Section Separator -->

    <!-- Registration Form -->
    <form action="#" method="POST" style="font-family: sans-serif; line-height: 1.8;">
        
        <!-- Account Details -->
        <h3>Account Information</h3>
        
        <p>
            <label for="username"><strong>Username:</strong></label><br>
            <input type="text" id="username" name="username" placeholder="e.g., praveen" required>
        </p>
        
        <p>
            <label for="email"><strong>Email Address:</strong></label><br>
            <input type="email" id="email" name="email" placeholder="praveen@example.com" required>
        </p>
        
        <p>
            <label for="password"><strong>Password:</strong></label><br>
            <input type="password" id="password" name="password" placeholder="Min. 8 characters" required>
        </p>

        <!-- Profile Details -->
        <h3>Profile Details</h3>
        
        <p>
            <label><strong>Subscription Tier:</strong></label><br>
            <input type="radio" id="free" name="tier" value="free" checked>
            <label for="free">Free Tier</label><br>
            <input type="radio" id="premium" name="tier" value="premium">
            <label for="premium">Premium Pass</label>
        </p>
        
        <p>
            <label for="country"><strong>Country:</strong></label><br>
            <select id="country" name="country">
                <option value="us">United States</option>
                <option value="uk">United Kingdom</option>
                <option value="in">India</option>
                <option value="ca">Canada</option>
                <option value="da">Dubbacherla</option>
            </select>
        </p>
        
        <p>
            <input type="checkbox" id="terms" name="terms" required>
            <label for="terms">I agree to the <strong>Terms of Service</strong></label>
        </p>

        <!-- Submit Button -->
        <p>
            <button type="submit" style="background-color: #27AE60; color: white; padding: 10px 20px; border: none; font-size: 16px; cursor: pointer;">
                Register Now
            </button>
        </p>
        
    </form>

</body>
</html>
