<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Rajeev Singh</title>
<link rel="stylesheet" href="css/font-awesome.animation.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link href="css/aos.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/queries.css">
<link
	href="https://fonts.googleapis.com/css?family=IBM+Plex+Serif:300,300i,400,400i,500,500i,600|Montserrat:300,300i,400,400i,500,700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i"
	rel="stylesheet">

<script>
	function alertName() {
		if (<%=request.getParameter("YES")%>!== null) {
			$('#passwordsNoMatchRegister').show();
			setTimeout(function() {
				$('#passwordsNoMatchRegister').alert('close');
			}, 5000);
		}
	}
</script>
</head>
<body id="home">
	<nav
		class="navbar navbar-expand-md bg-dark navbar-dark fixed-top  navbar-custom sticky">
		<div class="container">
			<button class="navbar-toggler" data-toggle="collapse"
				data-target="#navbarCollapse">
				<span class="navbar-toggler-icon"></span>
			</button>
			<a href="#home" class="navbar-brand">Rajeev Singh</a>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="#home" class="nav-link">Home</a>
					</li>
					<li class="nav-item"><a href="#summary-section"
						class="nav-link">About Me</a></li>
					<li class="nav-item"><a href="#project-section"
						class="nav-link">Projects</a></li>
					<li class="nav-item"><a href="#experience-section"
						class="nav-link">Experience</a></li>
					<li class="nav-item"><a href="#certificates-section"
						class="nav-link">Certificates</a></li>
					<li class="nav-item"><a href="#education-section"
						class="nav-link">Education</a></li>
					<li class="nav-item">
					<li class="nav-item"><a href="#" class="nav-link"
						data-toggle="modal" data-target="#modalForm"><div>Contact
								Me</div></a></li>
				</ul>
			</div>
		</div>
	</nav>



	<!--modal -->
	<div class="modal fade" id="modalForm" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title" id="myModalLabel">Contact Form</h4>
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">&times;</span> <span class="sr-only">Close</span>
					</button>
				</div>

				<!-- Modal Body -->
				<form action="SendEmailController" method="post">
					<div class="modal-body">
						<p class="statusMsg"></p>

						<div class="row" data-aos=>
							<div class="col-md-4">
								<div class="form-group">
									<label>Name</label> <input name="name" type="text"
										class="form-control" placeholder="your name...">
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<label>Email address</label> <input name="email" type="email"
										class="form-control" placeholder="your email...">
								</div>
							</div>
							<div class="col-md-4">
								<div class="form-group">
									<label>Subject</label> <input name="subject" type="text"
										class="form-control" placeholder="your Subject..">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label>Message</label>
									<textarea rows="5" name="message" class="form-control"
										placeholder="your message..."></textarea>
								</div>
							</div>
						</div>

					</div>

					<!-- Modal Footer -->
					<div class="modal-footer">
						<button type="button" class="btn btn-custom text-uppercase"
							data-dismiss="modal">Close</button>
						<button type="submit" class="btn btn-outline-primary">Send
							Message</button>
					</div>
				</form>
			</div>

		</div>
	</div>

	<!-- Home Section -->
<div> vertika </div>
	<header class="section bg-home">
		<div class="dark-overlay">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 p-3">
						<!-- alert -->
						<div class="alert alert-success alert-dismissible  m-5 alert-description"
							id="passwordsNoMatchRegister" role="alert" style="display: none;">
							<Strong>Success!!! </Strong>Your response has been received. I
							will get back to you in 24 hours.
							<button type="button" class="close" data-dismiss="alert"
								aria-label="Close">
								<span aria-hidden="true">&times;</span>
							</button>
						</div>
					</div>
				</div>
				</div>
				<div class="home-center">
					<div class="home-desc-center">
						<div class="container">

							<div class="row text-center mx-auto content-position">
								<div class="col-sm-12">
									<p class="home-title text-white" data-aos="zoom-in">I'm
										Rajeev Singh</p>
									<span class="element"
										data-elements="I' m Designer & Frontend Developer."></span>
									<p class="home-sub-title pt-4" data-aos="fade-up">Full
										Stack and ETL Developer</p>
									<ul class="social-icons list-unstyled pt-5" data-aos="fade-up">
										<li class="list-inline-item"><a
											href="https://www.facebook.com/rajeevsingh03"
											class="facebook-bg m-auto" target="_blank"><i
												class="fab fa-facebook-f"></i></a></li>
										<li class="list-inline-item"><a
											href="https://www.linkedin.com/in/rajeevsingh03"
											class="linkedin-bg" target="_blank"><i
												class="fab fa-linkedin-in"></i></a></li>
										<li class="list-inline-item"><a
											href="https://github.com/rajeevsingh03" class="git-bg"
											target="_blank"><i class="fab fa-github"></i></a></li>
									</ul>
								</div>
								<div class="pt-4 mx-auto">
									<button type="button"
										class="btn btn-outline-primary text-uppercase"
										data-aos="fade-up" data-toggle="modal"
										data-target="#modalForm">Contact Me</button>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
	</header>

	<!-- Summary Section -->
	<section class="summary-section container-fluid" id="summary-section">
		<div class="container">
			<div class="row" style="display: block">
				<div class="row">
					<div class="col-md-12 text-center" data-aos="fade-down">
						<h2 class="">About Me</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12 text-center">
						<div class=" about-content" data-aos="zoom-in">
							<img src="img/profile.jpeg" alt="profile pic"
								class="img-fluid img-thumbnail img-responsive">
						</div>

					</div>

				</div>
				<div class="row mx-auto pt-5" data-aos="fade-right">
					<div class="col text-justify">
						<p class="about-description">Multi-faceted Application and
							Database Developer with proven experience leading initiatives
							that add business value through improving the software
							development processes while continuing to expand functionality
							and bring application development to the next level. Strong
							technical background in JAVA, Web, SQL Server, MSBI technologies
							with extensive experience in the full lifecycle of the software
							design process. Exceptional interpersonal and analytical
							expertise with a passion for increasing organizational
							profitability by aligning my knowledge to execute on company
							goals and application objectives successfully.</p>
					</div>
				</div>
			</div>
			<div class="row about-description"
				style="display: block; margin-top: 20px;" data-aos="fade-left">
				<div class="row">
					<div class="col text-center">
						<h2>Technical Skills</h2>
					</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Operating System</h3>
					</div>
					<div class="col-sm-9">Windows, Unix, Linux (RedHat Enterprise
						Linux, Ubuntu, IBM AIX)</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Programming</h3>
					</div>
					<div class="col-sm-9">C\C++, Core Java, JSP Servlets, HTML5,
						CSS3, JavaScript, Bootstrap, C#, VB, SQL, T-SQL, PL/SQL, React,
						JavaScript ES8, jQuery</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Database and Reporting</h3>
					</div>
					<div class="col-sm-9">MySQL, SQL Server (SSIS, SSRS, SSAS),
						DataStage, Oracle, Teradata, IBM DB2, MongoDB, Tableau, SQL Server
						Reporting Services, Power BI</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Tools</h3>
					</div>
					<div class="col-sm-9">Eclipse, Microsoft Visual Studio,
						Putty, Wireshark, Network miner, Tectia</div>
				</div>
				<div class="row mt-2">
					<div class="col-sm-3">
						<h3>Others</h3>
					</div>
					<div class="col-sm-9">Amazon Web Services - EC2, S3, Route
						53, GIT, Subversion, Microsoft Office, SharePoint, Microsoft
						Project, Apache Tomcat, Junit Testing Framework</div>
				</div>
			</div>
			<div class="row mx-auto text-center pt-4">
				<div class="col-sm-12">
					<a href="doc/Rajeev Resume Software Developer.pdf"
						class="btn btn-outline-primary" data-aos="zoom-in-left"
						target="_blank"><i class="fa fa-download" aria-hidden="true"></i>
						Download My CV</a>
				</div>
			</div>

		</div>
	</section>

	<!-- Project Section -->
	<section class="project-section container-fluid" id="project-section">
		<div class="container">
			<div class="row" data-aos="fade-down">
				<div class="col text-center">
					<h2 class="">Projects</h2>
				</div>
			</div>
			<div class="row mx-auto project-heading" data-aos="zoom-in-left">
				<h5>
					<i class="far fa-file-code project-icon"></i>&nbsp; <b> MAKAN -
						Apartment Mangement System</b>
				</h5>
			</div>
			<div class="row mx-auto" data-aos="zoom-in-left">
				<div class="description">
					<ul>
						<li>In order to provide convenience, ease of access and a
							single point of access to information and other administrative
							tasks related to apartment we have developed the Apartment
							Management System. Apartment Management System offers its users
							to schedule an appointment, request to rent a property, request
							for a service and can pay their monthly rent and bills of request
							services.</li>
						<li>I have worked on whole software developement life cycle
							(SDLC) for this project.</li>
						<li>Tools and Technologies: Eclipse IDE Technologies: Java
							J2EE, jQuery, JavaScript, JSP Ajax, Servlets, JSP, bootstrap,
							Hibernate, HTML5, CSS3</li>
						<li><i class="fab fa-github mx-auto project-icon"
							aria-hidden="true"></i>&nbsp;<a
							href="https://github.com/rajeevsingh03/Makan" class="links"
							target="_blank"><b>Click here to review this project</b></a></li>
						<!-- <li><a href="http://34.223.210.79:8080/Makan/" class="links"
							target="_blank"><b>Click here to see live project</b></a></li> -->

					</ul>
				</div>

			</div>

			<div class="row mx-auto project-heading" data-aos="zoom-in-rigt">
				<h5>
					<i class="far fa-file-code project-icon"></i>&nbsp; <b>Centralized
						Employee Management System</b>
				</h5>
			</div>
			<div class="row mx-auto" data-aos="zoom-in-right">
				<div class="description">
					<ul>
						<li>Java MVC based web system, which provides managers to
							create any number of directories and can restrict the access of
							those directories, there can be any level of manager- employee
							hierarchy, manager can also assign bonus to their immediate
							employees. Manager can manage leave request. Admin can assign
							Manager to newly registered employees</li>
						<li>Admin responsible to run payroll</li>
						<li>Employee can request for leave, view/upload files to all
							the directories if he/she has directory access</li>
						<li>It was an Individual project and part of Software
							Engineering Course in which I have worked on whole software
							developement life cycle (SDLC) for this project.</li>
						<li><i class="fab fa-github mx-auto project-icon"
							aria-hidden="true"></i>&nbsp;<a
							href="https://github.com/rajeevsingh03/Employee-Management-System"
							class="links" target="_blank"><b>Click here to review
									this project</b></a></li>

					</ul>
				</div>
			</div>

			<div class="row mx-auto project-heading" data-aos="zoom-in-left">
				<h5>
					<i class="far fa-file-code project-icon"></i>&nbsp; <b>Ecommerce</b>
				</h5>
			</div>
			<div class="row mx-auto" data-aos="zoom-in-left">
				<div class="description">
					<ul>
						<li>Online Pune Electric Zone â€“ eCommerce portal developed
							in JSP and Oracle is complete end to end solution to cover all
							aspects of online buy and sale. Provides complete web site
							solution, including shopping cart, product management, customer
							management</li>
						<li>All products are categorized by category of products and
							provide powerful product search facilities; search can be done by
							using product name, product description, location, category</li>
						<li>Add multiple product to shopping card, automatic
							calculate the shipping price, and calculate total amount</li>
						<li>System has transactional data, and all the update and
							delete operations are recorded for audit purpose</li>
						<li>System has powerful logical access management in place,
							each user must be identified by login id and strict password
							policy</li>
						<li><i class="fab fa-github mx-auto project-icon"
							aria-hidden="true"></i>&nbsp;<a
							href="https://github.com/rajeevsingh03/Ecommerce" class="links"
							target="_blank"><b>Click here to review this project</b></a></li>

					</ul>
				</div>
			</div>

		</div>
	</section>

	<!-- Experience Section -->
	<section class="experience-section mx-auto" id="experience-section">
		<div class="container">
			<div class="row">
				<div class="col text-center" data-aos="fade-down">
					<h2 class="">Experience</h2>
				</div>
			</div>

			<div class="timeline-page">
				<div class="timeline-item">
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-3">
							<div class="duration date-label-left">October 2017 -
								Present</div>
						</div>
						<div class="col-sm-8">
							<div class="event event-description-right">
								<h4>New York State Office of Information and Technology
									Services</h4>
								<em>SQL/BI Developer (Intern/Full Time)</em>
								<div class="timeline-subtitle pt-1">
									<ul>
										<li>Build and maintain SQL scripts, indexes, and complex
											queries for data analysis and extraction; provide database
											coding to support business applications using Java, C# and
											T-SQL. Plan, design, and implement application database code
											objects, including stored procedures and views.</li>
										<li>Analyze and evaluate day to day activities with users
											and behavior patterns; promote suggestions and deploy updates
											to applications.</li>
										<li>Ensure best practices are applied, and integrity of
											data is maintained through security, documentation, and
											change management.</li>
										<li>Design and develop ETL processes using SSIS,
											Multi-Dimensional Data Cube model using SSAS, create reports
											using SSRS.</li>
										<li>Develop ER Diagrams and Schemas to help the ETL
											Process Designing.</li>
										<li>Deploy and automate process for Daily Functioning
											using C# and JAVA.</li>
										<li>Proactively monitor performance and availability of
											key application components in production and test
											environments.</li>
										<li>Develop Data Warehouses for ETL's using Kimball
											methodology; utilize excellent T-SQL development skills to
											write complex queries.</li>
										<li>Perform SQL query performance tuning by
											creating/modifying indexes, changing query structures (used
											CASE to reduce table scan/seeks; use CTE and inline
											calculation to replace sub-query-involved functions; use temp
											tables to reduce repeating retrieving.</li>
										<li>Track and ensure that all products are properly
											patched and maintained.</li>
									</ul>
								</div>

							</div>
						</div>
						<div class="col-sm-1" data-aos="zoom-in-left">
							<img class="mx-auto d-block" src="img/nygov-logo.png"
								alt="NYS Logo" width="100px">
						</div>
					</div>
				</div>
				<div class="timeline-item">
					<div class="row" data-aos="zoom-in-right">
						<div class="col-sm-3">
							<div class="duration date-label-left">January 2017 - May
								2017</div>
						</div>
						<div class="col-sm-8">
							<div class="event event-description-right">
								<h4>University At Albany</h4>
								<em>Graduate Teaching Assistant</em>
								<div class="timeline-subtitle pt-1">
									<ul>
										<li>Worked as a Graduate Teaching Assistant under Prof.
											A. Galo at SUNY Albany to gain sufficient knowledge about all
											the concepts of Data Structures and Algorithms. Also gained
											in- depth knowledge of Java and REST application.</li>
										<li>Obtained materials needed for classes, delivered
											lectures, met with students during office hours and helped
											professor to develop course plans and programming
											assignments.</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-1" data-aos="zoom-in-right">
							<img class="mx-auto d-block" src="img/ualbany-logo.png"
								alt="University at Albany Logo" width="100px">
						</div>
					</div>
				</div>
				<div class="timeline-item">
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-3">
							<div class="duration date-label-left">January 2014 - July
								2016</div>
						</div>
						<div class="col-sm-8">
							<div class="event event-description-right">
								<h4>Wipro Technologies</h4>
								<em>BI Production Support</em>
								<div class="timeline-subtitle pt-1">
									<ul>
										<li>Worked on series of customer projects for Vantiv and
											Citibank. Automated patching of Vantiv servers from manual
											mode to reduce process time with help of IBM-BigFix tool.
											Worked on Citibank Genesis program providing solutions to
											support common pool of contracts, positions, and customer
											account balances across CITI on an enterprise basis to common
											data model, including reference data which was based upon
											Enterprise Data Standards and anchored to financials.</li>
										<li>Ensured and maintained data consistency and data
											quality for each program part of scheduled production runs.</li>
										<li>Enforced Tectia Client as UNIX platform to run
											production jobs and checked job level info.</li>
										<li>Used SQL Developer as to create daily tabular reports
											using complex queries and PL/SQL which was consumed by higher
											officials.</li>
										<li>Performed SQL query performance tuning by
											implementing window functions and materialized views.</li>
										<li>Provided 24x7 operational support to all production
											practices on holidays and weekends.</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-1" data-aos="zoom-in-left">
							<img class="mx-auto d-block" src="img/wipro-logo.png"
								alt="Wipro Logo" width="100px">
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>



	<section class="certificates-section" id="certificates-section">

		<div class="container">
			<div class="row" data-aos="fade-down">
				<div class="col text-center">
					<h2 class="cert">Certificates and Awards</h2>
				</div>
			</div>
			<div class="row mx-auto slide-row" data-aos="flip-right">
				<div class="col-sm-12 mx-auto">
					<div id="slider" class="carousel slide mx-auto"
						data-ride="carousel">
						<ol class="carousel-indicators" style="color: #000">
							<li class="active" data-target="#slider" data-slide-to="0"></li>
							<li data-target="#slider" data-slide-to="1" class=""></li>
							<li data-target="#slider" data-slide-to="2" class=""></li>
						</ol>
						<div class="carousel-inner" role="listbox">
							<div class="carousel-item carousel-item-next carousel-item-left">
								<img class="d-block img-fluid" src="img/OracleJAVASE6.jpg"
									alt="First Slide">
							</div>
							<div class="carousel-item">
								<img class="d-block img-fluid" src="img/OracleJavaAdv-2.jpg"
									alt="Second Slide">
							</div>
							<div class="carousel-item active carousel-item-left">
								<img class="d-block img-fluid" src="img/nys-award.jpg"
									alt="Third Slide">
							</div>
						</div>
						<a class="carousel-control-prev" href="#slider" role="button"
							data-slide="prev"> <span class="carousel-control-prev-icon"
							aria-hidden="true"></span> <span class="sr-only">Previous</span>
						</a> <a class="carousel-control-next" href="#slider" role="button"
							data-slide="next"> <span class="carousel-control-next-icon"
							aria-hidden="true"></span> <span class="sr-only">Next</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="education-section m-auto" id="education-section">
		<div class="container">
			<div class="row" data-aos="fade-down">
				<div class="col-sm-12">
					<div class="section-title text-center">
						<h2>Education</h2>
					</div>
				</div>
			</div>

			<div class="row mx-auto" data-aos="zoom-in-right">
				<div class="col-sm-4  text-center">

					<img class="mx-auto logo" src="img/ualbany-logo.png"
						alt="ualbany-logo">

				</div>

				<div class="col-sm-8">
					<div class="event event-description-left">
						<br> <b>University at Albany, State University of New
							York (SUNY) (August 2016 - May 2018)</b>
						<ul class="education-list">
							<li><b>Degree: </b>Master of Science</li>
							<li><b>Major: </b>Computer Science</li>
							<li><b>GPA: </b>3.54/4.0</li>
							<li><b>Graduated: </b>May 2018</li>
						</ul>

					</div>
				</div>

			</div>


			<br>

			<div class="row mx-auto" data-aos="zoom-in-left">
				<div class="col-sm-4 text-center">

					<img class="mx-auto logo" src="img/srm-logo.png" alt="srm-logo">

				</div>

				<div class="col-sm-8">
					<div class="event event-description-left">
						<br> <b>SRM University (August 2009 - May 2013)</b>
						<ul class="education-list">
							<li><b>Degree: </b>Bachelors of Technology</li>
							<li><b>Major: </b>Computer Science and Engineering</li>
							<li><b>GPA: </b>7.81/10.0</li>
							<li><b>Graduated: </b>May 2013</li>
						</ul>

					</div>
				</div>
			</div>

		</div>

	</section>


	<section class="contactme-section" id="contactme-section">
		<div class="container">
			<div class="row justify-content-center" data-aos="fade-down">
				<div class="col-sm-12">
					<div class="section-title text-center">
						<h2>Get In Touch</h2>
					</div>
				</div>
			</div>

			<div class="form-group mt-4">

				<form action="SendEmailController" method="post">
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-4">
							<div class="form-group">
								<label>Name</label> <input name="name" type="text"
									class="form-control" placeholder="your name..." required>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="form-group">
								<label>Email address</label> <input name="email" type="email"
									class="form-control" placeholder="your email..." required>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="form-group">
								<label>Subject</label> <input name="subject" type="text"
									class="form-control" placeholder="your Subject..">
							</div>
						</div>
					</div>
					<div class="row" data-aos="zoom-in-right">
						<div class="col-sm-12">
							<div class="form-group">
								<label>Message</label>
								<textarea rows="5" name="message" class="form-control"
									placeholder="your message..."></textarea>
							</div>
						</div>
					</div>
					<div class="row" data-aos="zoom-in-left">
						<div class="col-sm-12 text-center">
							<input type="submit"
								class="btn btn-outline-primary text-uppercase"
								value="Send Message">
						</div>
					</div>
				</form>
			</div>
		</div>
	</section>

	<footer class="pt-5 pb-5">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<ul class="footer-icons list-unstyled list-inline text-center">
						<li class="list-inline-item"><a
							href="https://www.facebook.com/rajeevsingh03" class="facebook-bg"
							target="_blank"><i class="fab fa-facebook-f"></i></a></li>
						<li class="list-inline-item"><a
							href="https://www.linkedin.com/in/rajeevsingh03"
							class="linkedin-bg" target="_blank"><i
								class="fab fa-linkedin-in"></i></a></li>
						<li class="list-inline-item"><a
							href="https://github.com/rajeevsingh03" class="git-bg"
							target="_blank"><i class="fab fa-github"></i></a></li>
					</ul>
				</div>
			</div>

			<div class="row">
				<div class="col-sm-12">
					<p class="footer-copy-right mt-2 text-center">© 2018 Rajeev
						Singh - Designed by Rajeev Singh</p>
				</div>
			</div>
		</div>
	</footer>
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="external-scripts/script.js"></script>
	<script type="text/javascript">
		window.onload = alertName;
	</script>
	<script>
		function bootstrap_alert(elem, message, timeout) {
			console.log('2');
			$(elem)
					.show()
					.html(
							'<div class="alert"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button><span>'
									+ message + '</span></div>');
			console.log('3')
			if (timeout || timeout === 0) {
				setTimeout(function() {
					$(elem).alert('close');
				}, timeout);
			}
		};
	</script>
	<script defer
		src="https://use.fontawesome.com/releases/v5.0.13/js/all.js"
		integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe"
		crossorigin="anonymous"></script>
	<script>
		AOS.init({
			easing : 'ease-in-out-sine',
			duration : 1000
		});
	</script>

</body>
</html>
