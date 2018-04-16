
<?php include 'header.php'; ?>


<div class="container" style="height:500px;">
  <form action="action_page.php">
    <div class="row">
      <div class="col-25">
        <label for="fname">Pseudo</label>
      </div>
      <div class="col-75" style="width:50%;">
        <input type="text" id="pseudo" name="firstname" placeholder="Your name..">
      </div>
    </div>
 

    <div class="row">
      <div class="col-25">
        <label for="lname">Password</label>
      </div>
      <div class="col-75" style="width:50%;">
        <input type="text" id="lname" name="password" placeholder="Your last name..">
      </div>
    </div>



        <div class="row">
        <button type="button" class="btn" id="submit-btn" style="background-color:#242831;color:#ce813d;border:solid 1px #ce813d">POST</button>
            </form>
    </div>
<div class="col-md-3" id="pub">
    </div>
  </form>
</div>


<?php include 'footer.php'; ?>
