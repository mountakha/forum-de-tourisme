<?php include 'header.php'; ?>

<div class="ainsi">


<table>
  <tr>
    <th>Topic</th>
    <th>Author</th>
    <th>NB</th>
    <th>LastPost</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
    <td>0</td>
    <td>50</td>
  </tr>
  
</table>



     <div class="container">
  <form action="action_page.php">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

   

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">

  </form>
</div> 


</div>

<?php include 'footer.php'; ?>