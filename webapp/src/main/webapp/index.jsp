<form action="action_page.php" method="post">
    <div class="imgcontainer">
      <img src="img_avatar2.png" alt="Avatar" class="avatar">
    </div>
<br> 
    <div class="container">
      <label for="uname"><b>Username</b></label>
      <br>
      <input type="text" placeholder="Enter Username" name="uname" required>
  <br>
      <label for="psw"><b>Password</b></label>
      <br>
      <input type="password" placeholder="Enter Password" name="psw" required>
  <br>
      <button type="submit">Login</button>
      <br>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
      <br>
    </div>
  <br>
    <div class="container" style="background-color:#f1f1f1">
      <button type="button" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>