<?php 
?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Novel Prize</title>
		<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<link rel="stylesheet"
			href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
			<script type="text/javascript"
			src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
			<script type="text/javascript"
			src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="test.js"></script>
			<style type="text/css">.content{width:962px; margin-top:8rem;margin-left:30rem;}</style>
		</head>
		<body>
			<div class="content">
				<h3 class="text-center">Show all the winners of nobel prize in the year</h3>
			<div class="table-responsive">
				<?php
	include_once ('config.php');
	$sql = "SELECT * FROM prize_winners ORDER BY id";
	$result = mysqli_query($connect, $sql);
	if (mysqli_num_rows($result) > 0){
		echo "<table id='myTable' class='display table' width='100%' >"; 
        echo "<thead>";  
          echo "<tr>";  
            echo "<th>id</th>";  
           echo " <th>Firstname</th>";  
           echo " <th>surname</th> "; 
            echo "<th>category</th>"; 
            echo "<th>share</th>"; 
            echo "<th>motivation</th>"; 
            echo "<th>year</th>"; 
          echo "</tr>";  
       echo " </thead>";  
        while ($row = mysqli_fetch_array($result)) {?>
			<tr>
			  <td><?php echo $row['id']; ?></td>
			   <td><?php echo $row['firstname']; ?></td>
			    <td><?php echo $row['surname']; ?></td>
			     <td><?php echo $row['category']; ?></td>
			      <td><?php echo $row['share']; ?></td>
			      <td><?php echo $row['motivation']; ?></td>
			      <td><?php echo $row['year']; ?></td>
          </tr><?php }
          echo "</tbody>";
          echo "</table>";
      }else{
      	echo "data not found";
      }?>
			</div>
		</div>
			<script>
			$(document).ready(function(){
			$('#myTable').dataTable();
			});
			</script>
  </script>
		</body>
	</html>