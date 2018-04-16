



<?php include 'header.php'; ?>

<div class="container">
  <form action="inscription.validation.php">
    <div class="row">
      <div class="col-25">
        <label for="fname">Pseudo</label>
      </div>
      <div class="col-75">
        <input type="text" id="pseudo" name="firstname" placeholder="Your name..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">mail</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="mail" placeholder="Your last name..">
      </div>
    </div>


    <div class="row">
      <div class="col-25">
        <label for="lname">Password</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="password" placeholder="Your last name..">
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label for="lname">Confirm</label>
      </div>
      <div class="col-75">
        <input type="text" id="confirme" name="lastname" placeholder="Your last name..">
      </div>
    </div>
    
    
    <div class="row">
    <button type="button" class="btn" id="submit-btn" style="background-color:#242831;color:#ce813d;border:solid 1px #ce813d">POST</button>
    </div>
  </form>
</div> 


<?php include 'footer.php'; ?>
