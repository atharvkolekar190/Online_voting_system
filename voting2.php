<?php
include('session.php');
include('dbcon.php');
include('header.php');
?>
<link rel="stylesheet" type="text/css" href="admin/css/style.css" />
<script src="jquery.iphone-switch.js" type="text/javascript"></script>

<!-- 👇 ADD CUSTOM IMAGE STYLING -->
<style>
    .candidate-photo {
        width: 120px;
        height: 120px;
        object-fit: cover;
        border: 2px solid #fff;
        border-radius: 8px;
        margin: 10px;
        transition: transform 0.2s ease;
    }

    .candidate-photo:hover {
        transform: scale(1.05);
        border-color: #00ccff;
    }

    .image-grid {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        gap: 20px;
        margin-top: 15px;
    }
</style>

</head>
<body>
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="brand">
					<img src="admin/images/chmsc.png" width="60" height="60">
				</a>
				<a class="brand">
					<h2>Pimpri Chinchwad Education Trust</h2>
					<div class="chmsc_nav">
						<font size="4" color="white">Pimpri Chinchwad College of Engineering, Pune</font>
					</div>
				</a>
				<?php include('head.php'); ?>
			</div>
		</div>
	</div>

	<div class="wrapper">
		<div class="hero-body-voting">
			<div class="vote_wise">
				<font color="white" size="6">"Please Vote Wisely"</font>
			</div>
		</div>

		<form method="post" action="vote2.php">
			<!-- Governor Section -->
			<div class="gov-align">
				<div class="hero-body-candidate_gov">
					<font color="white">Candidate for Governor</font>
				</div>
				<div class="image-grid">
					<?php
					$governor = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='Governor'") or die(mysqli_error());
					while ($row = mysqli_fetch_array($governor)) {
						$governor_id = $row['CandidateID'];
					?>
						<img class="candidate-photo" src="<?php echo $row['Photo']; ?>" 
							onmouseover="showtrail('<?php echo $row['Photo']; ?>','<?php echo $row['FirstName'] . " " . $row['LastName']; ?> ',200,5)" 
							onmouseout="hidetrail()">
					<?php } ?>
				</div>

				<div class="select_gov">
					<div class="margin-gov">
						<select name="governor" class="span222">
							<option class="option">--Select Candidate--</option>
							<?php
							$governor = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='Governor'") or die(mysqli_error());
							while ($row = mysqli_fetch_array($governor)) {
								echo '<option value="' . $row['CandidateID'] . '">' . $row['FirstName'] . " " . $row['LastName'] . '</option>';
							}
							?>
						</select>
					</div>
				</div>
			</div>

			<!-- Vice-Governor Section -->
			<div class="vice-align">
				<div class="hero-body-candidate1">
					<font color="white">Candidate for Vice-Governor</font>
				</div>
				<div class="image-grid">
					<?php
					$vice = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='Vice-Governor'") or die(mysqli_error());
					while ($row = mysqli_fetch_array($vice)) {
					?>
						<img class="candidate-photo" src="<?php echo $row['Photo']; ?>" 
							onmouseover="showtrail('<?php echo $row['Photo']; ?>','<?php echo $row['FirstName'] . " " . $row['LastName']; ?> ',200,5)" 
							onmouseout="hidetrail()">
					<?php } ?>
				</div>
				<div class="select_gov">
					<div class="margin-gov">
						<select name="vice" class="span222">
							<option class="option">--Select Candidate--</option>
							<?php
							$vice = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='Vice-Governor'") or die(mysqli_error());
							while ($row = mysqli_fetch_array($vice)) {
								echo '<option value="' . $row['CandidateID'] . '">' . $row['FirstName'] . " " . $row['LastName'] . '</option>';
							}
							?>
						</select>
					</div>
				</div>
			</div>

			<!-- 2nd Year Representative Section -->
			<div class="rep-align">
				<div class="hero-body-rep">
					<font color="white">&nbsp;&nbsp;Candidate for 2nd Year Representative</font>
				</div>
				<div class="image-grid">
					<?php
					$rep = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='2nd Year Representative' ORDER BY FirstName ASC") or die(mysqli_error());
					while ($row = mysqli_fetch_array($rep)) {
					?>
						<img class="candidate-photo" src="<?php echo $row['Photo']; ?>" 
							onmouseover="showtrail('<?php echo $row['Photo']; ?>','<?php echo $row['FirstName'] . " " . $row['LastName']; ?> ',200,5)" 
							onmouseout="hidetrail()">
					<?php } ?>
				</div>
				<div class="select_rep">
					<div class="margin-gov">
						<div class="span44">
							<select name="representative1" class="span222">
								<option class="option1">--Select Candidate--</option>
								<?php
								$rep = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='2nd Year Representative' ORDER BY FirstName ASC") or die(mysqli_error());
								while ($row = mysqli_fetch_array($rep)) {
									echo '<option value="' . $row['CandidateID'] . '">' . $row['FirstName'] . " " . $row['LastName'] . '</option>';
								}
								?>
							</select>
						</div>
						<div class="span44">
							<select name="representative2" class="span222">
								<option class="option1">--Select Candidate--</option>
								<?php
								$rep = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='2nd Year Representative' ORDER BY FirstName ASC") or die(mysqli_error());
								while ($row = mysqli_fetch_array($rep)) {
									echo '<option value="' . $row['CandidateID'] . '">' . $row['FirstName'] . " " . $row['LastName'] . '</option>';
								}
								?>
							</select>
						</div>
						<div class="span44">
							<select name="representative3" class="span222">
								<option class="option1">--Select Candidate--</option>
								<?php
								$rep = mysqli_query($conn, "SELECT * FROM candidate WHERE Position='2nd Year Representative' ORDER BY FirstName ASC") or die(mysqli_error());
								while ($row = mysqli_fetch_array($rep)) {
									echo '<option value="' . $row['CandidateID'] . '">' . $row['FirstName'] . " " . $row['LastName'] . '</option>';
								}
								?>
							</select>
						</div>
					</div>
				</div>
			</div>

			<!-- Submit Vote Buttons -->
			<div class="thumbnail_widget">
				<div class="submit-vote">
					<button id="save_voter" class="btn btn-success" name="save">
						<i class="icon-thumbs-up icon-large"></i>&nbsp;Submit Vote
					</button>
				</div>
			</div>
			<div class="thumbnail_widget1">
				<div class="submit-vote">
					<a class="btn" id="index" data-toggle="modal" href="#myModal">
						<i class="icon-circle-arrow-left icon-large"></i>&nbsp;Vote later
					</a>
				</div>
			</div>
		</form>

		<br>
		<div class="foot">
			<?php include('footer1.php') ?>
		</div>
	</div>

	<!-- Vote Later Modal -->
	<div class="modal hide fade" id="myModal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">×</button>
			<h3> </h3>
		</div>
		<div class="modal-body">
			<p>
				<font color="gray">Are You Sure you Want to Vote Later?</font>
			</p>
		</div>
		<div class="modal-footer">
			<a href="#" class="btn" data-dismiss="modal">No</a>
			<a href="logout_back.php" class="btn btn-primary">Yes</a>
		</div>
	</div>
</body>
</html>
