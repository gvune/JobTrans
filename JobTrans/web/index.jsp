<%-- 
    Document   : index
    Created on : Sep 18, 2024, 7:34:06 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<!-- Mirrored from www.vasterad.com/themes/hireo_21/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 14 Sep 2024 08:34:20 GMT -->
<head>

<!-- Basic Page Needs
================================================== -->
<title>JobTrans</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- CSS
================================================== -->
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/colors/blue.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>

</head>
    <%@include file="/includes/header.jsp" %>

<body>

<!-- Wrapper 
<div id="wrapper">

 Header Container
================================================== 
<header id="header-container" class="fullwidth">

	 Header 
	<div id="header">
		<div class="container">
			
			 Left Side Content 
			<div class="left-side">
				
				 Logo 
				<div id="logo">
					<a href="index-2.html"><img src="images/logo.png" alt=""></a>
				</div>

				 Main Navigation 
				<nav id="navigation">
					<ul id="responsive">

						<li><a href="#" class="current">Home</a>
							<ul class="dropdown-nav">
								<li><a href="index-2.html">Home 1</a></li>
								<li><a href="index-3.html">Home 2</a></li>
								<li><a href="index-4.html">Home 3</a></li>
							</ul>
						</li>

						<li><a href="#">Find Work</a>
							<ul class="dropdown-nav">
								<li><a href="#">Browse Jobs</a>
									<ul class="dropdown-nav">
										<li><a href="jobs-list-layout-full-page-map.html">Full Page List + Map</a></li>
										<li><a href="jobs-grid-layout-full-page-map.html">Full Page Grid + Map</a></li>
										<li><a href="jobs-grid-layout-full-page.html">Full Page Grid</a></li>
										<li><a href="jobs-list-layout-1.html">List Layout 1</a></li>
										<li><a href="jobs-list-layout-2.html">List Layout 2</a></li>
										<li><a href="jobs-grid-layout.html">Grid Layout</a></li>
									</ul>
								</li>
								<li><a href="#">Browse Tasks</a>
									<ul class="dropdown-nav">
										<li><a href="tasks-list-layout-1.html">List Layout 1</a></li>
										<li><a href="tasks-list-layout-2.html">List Layout 2</a></li>
										<li><a href="tasks-grid-layout.html">Grid Layout</a></li>
										<li><a href="tasks-grid-layout-full-page.html">Full Page Grid</a></li>
									</ul>
								</li>
								<li><a href="browse-companies.html">Browse Companies</a></li>
								<li><a href="single-job-page.html">Job Page</a></li>
								<li><a href="single-task-page.html">Task Page</a></li>
								<li><a href="single-company-profile.html">Company Profile</a></li>
							</ul>
						</li>

						<li><a href="#">For Employers</a>
							<ul class="dropdown-nav">
								<li><a href="#">Find a Freelancer</a>
									<ul class="dropdown-nav">
										<li><a href="freelancers-grid-layout-full-page.html">Full Page Grid</a></li>
										<li><a href="freelancers-grid-layout.html">Grid Layout</a></li>
										<li><a href="freelancers-list-layout-1.html">List Layout 1</a></li>
										<li><a href="freelancers-list-layout-2.html">List Layout 2</a></li>
									</ul>
								</li>
								<li><a href="single-freelancer-profile.html">Freelancer Profile</a></li>
								<li><a href="dashboard-post-a-job.html">Post a Job</a></li>
								<li><a href="dashboard-post-a-task.html">Post a Task</a></li>
							</ul>
						</li>

						<li><a href="#">Dashboard</a>
							<ul class="dropdown-nav">
								<li><a href="dashboard.html">Dashboard</a></li>
								<li><a href="dashboard-messages.html">Messages</a></li>
								<li><a href="dashboard-bookmarks.html">Bookmarks</a></li>
								<li><a href="dashboard-reviews.html">Reviews</a></li>
								<li><a href="dashboard-manage-jobs.html">Jobs</a>
									<ul class="dropdown-nav">
										<li><a href="dashboard-manage-jobs.html">Manage Jobs</a></li>
										<li><a href="dashboard-manage-candidates.html">Manage Candidates</a></li>
										<li><a href="dashboard-post-a-job.html">Post a Job</a></li>
									</ul>
								</li>
								<li><a href="dashboard-manage-tasks.html">Tasks</a>
									<ul class="dropdown-nav">
										<li><a href="dashboard-manage-tasks.html">Manage Tasks</a></li>
										<li><a href="dashboard-manage-bidders.html">Manage Bidders</a></li>
										<li><a href="dashboard-my-active-bids.html">My Active Bids</a></li>
										<li><a href="dashboard-post-a-task.html">Post a Task</a></li>
									</ul>
								</li>
								<li><a href="dashboard-settings.html">Settings</a></li>
							</ul>
						</li>

						<li><a href="#">Pages</a>
							<ul class="dropdown-nav">
								<li>
									<a href="#">Open Street Map</a>
									<ul class="dropdown-nav">
										<li><a href="jobs-list-layout-full-page-map-OpenStreetMap.html">Full Page List + Map</a></li>
										<li><a href="jobs-grid-layout-full-page-map-OpenStreetMap.html">Full Page Grid + Map</a></li>
										<li><a href="single-job-page-OpenStreetMap.html">Job Page</a></li>
										<li><a href="single-company-profile-OpenStreetMap.html">Company Profile</a></li>
										<li><a href="pages-contact-OpenStreetMap.html">Contact</a></li>
										<li><a href="jobs-list-layout-1-OpenStreetMap.html">Location Autocomplete</a></li>
									</ul>
								</li>
								<li><a href="pages-blog.html">Blog</a></li>
								<li><a href="pages-pricing-plans.html">Pricing Plans</a></li>
								<li><a href="pages-checkout-page.html">Checkout Page</a></li>
								<li><a href="pages-invoice-template.html">Invoice Template</a></li>
								<li><a href="pages-user-interface-elements.html">User Interface Elements</a></li>
								<li><a href="pages-icons-cheatsheet.html">Icons Cheatsheet</a></li>
								<li><a href="pages-login.html">Login & Register</a></li>
								<li><a href="pages-404.html">404 Page</a></li>
								<li><a href="pages-contact.html">Contact</a></li>
							</ul>
						</li>

					</ul>
				</nav>
				<div class="clearfix"></div>
				 Main Navigation / End 
				
			</div>
			 Left Side Content / End 


			 Right Side Content / End 
			<div class="right-side">

				  User Notifications 
				<div class="header-widget hide-on-mobile">
					
					 Notifications 
					<div class="header-notifications">

						 Trigger 
						<div class="header-notifications-trigger">
							<a href="#"><i class="icon-feather-bell"></i><span>4</span></a>
						</div>

						 Dropdown 
						<div class="header-notifications-dropdown">

							<div class="header-notifications-headline">
								<h4>Notifications</h4>
								<button class="mark-as-read ripple-effect-dark" title="Mark all as read" data-tippy-placement="left">
									<i class="icon-feather-check-square"></i>
								</button>
							</div>

							<div class="header-notifications-content">
								<div class="header-notifications-scroll" data-simplebar>
									<ul>
										 Notification 
										<li class="notifications-not-read">
											<a href="dashboard-manage-candidates.html">
												<span class="notification-icon"><i class="icon-material-outline-group"></i></span>
												<span class="notification-text">
													<strong>Michael Shannah</strong> applied for a job <span class="color">Full Stack Software Engineer</span>
												</span>
											</a>
										</li>

										 Notification 
										<li>
											<a href="dashboard-manage-bidders.html">
												<span class="notification-icon"><i class=" icon-material-outline-gavel"></i></span>
												<span class="notification-text">
													<strong>Gilbert Allanis</strong> placed a bid on your <span class="color">iOS App Development</span> project
												</span>
											</a>
										</li>

										 Notification 
										<li>
											<a href="dashboard-manage-jobs.html">
												<span class="notification-icon"><i class="icon-material-outline-autorenew"></i></span>
												<span class="notification-text">
													Your job listing <span class="color">Full Stack PHP Developer</span> is expiring.
												</span>
											</a>
										</li>

										 Notification 
										<li>
											<a href="dashboard-manage-candidates.html">
												<span class="notification-icon"><i class="icon-material-outline-group"></i></span>
												<span class="notification-text">
													<strong>Sindy Forrest</strong> applied for a job <span class="color">Full Stack Software Engineer</span>
												</span>
											</a>
										</li>
									</ul>
								</div>
							</div>

						</div>

					</div>
					
					 Messages 
					<div class="header-notifications">
						<div class="header-notifications-trigger">
							<a href="#"><i class="icon-feather-mail"></i><span>3</span></a>
						</div>

						 Dropdown 
						<div class="header-notifications-dropdown">

							<div class="header-notifications-headline">
								<h4>Messages</h4>
								<button class="mark-as-read ripple-effect-dark" title="Mark all as read" data-tippy-placement="left">
									<i class="icon-feather-check-square"></i>
								</button>
							</div>

							<div class="header-notifications-content">
								<div class="header-notifications-scroll" data-simplebar>
									<ul>
										 Notification 
										<li class="notifications-not-read">
											<a href="dashboard-messages.html">
												<span class="notification-avatar status-online"><img src="images/user-avatar-small-03.jpg" alt=""></span>
												<div class="notification-text">
													<strong>David Peterson</strong>
													<p class="notification-msg-text">Thanks for reaching out. I'm quite busy right now on many...</p>
													<span class="color">4 hours ago</span>
												</div>
											</a>
										</li>

										 Notification 
										<li class="notifications-not-read">
											<a href="dashboard-messages.html">
												<span class="notification-avatar status-offline"><img src="images/user-avatar-small-02.jpg" alt=""></span>
												<div class="notification-text">
													<strong>Sindy Forest</strong>
													<p class="notification-msg-text">Hi Tom! Hate to break it to you, but I'm actually on vacation until...</p>
													<span class="color">Yesterday</span>
												</div>
											</a>
										</li>

										 Notification 
										<li class="notifications-not-read">
											<a href="dashboard-messages.html">
												<span class="notification-avatar status-online"><img src="images/user-avatar-placeholder.png" alt=""></span>
												<div class="notification-text">
													<strong>Marcin Kowalski</strong>
													<p class="notification-msg-text">I received payment. Thanks for cooperation!</p>
													<span class="color">Yesterday</span>
												</div>
											</a>
										</li>
									</ul>
								</div>
							</div>

							<a href="dashboard-messages.html" class="header-notifications-button ripple-effect button-sliding-icon">View All Messages<i class="icon-material-outline-arrow-right-alt"></i></a>
						</div>
					</div>

				</div>
				  User Notifications / End 

				 User Menu 
				<div class="header-widget">

					 Messages 
					<div class="header-notifications user-menu">
						<div class="header-notifications-trigger">
							<a href="#"><div class="user-avatar status-online"><img src="${avatarUrl}" alt=""></div></a>
						</div>

						 Dropdown 
						<div class="header-notifications-dropdown">

							 User Status 
							<div class="user-status">

								 User Name / Avatar 
								<div class="user-details">
									<div class="user-avatar status-online"><img src="${avatarUrl}" alt=""></div>
									<div class="user-name">
										${userName} <span>Freelancer</span>
									</div>
								</div>
								
								 User Status Switcher 
								<div class="status-switch" id="snackbar-user-status">
									<label class="user-online current-status">Online</label>
									<label class="user-invisible">Invisible</label>
									 Status Indicator 
									<span class="status-indicator" aria-hidden="true"></span>
								</div>	
						</div>
						
						<ul class="user-menu-small-nav">
							<li><a href="dashboard.html"><i class="icon-material-outline-dashboard"></i> Thông tin</a></li>
							<li><a href="dashboard-settings.html"><i class="icon-material-outline-settings"></i> Sửa hồ sơ</a></li>
							<li><a href="logout"><i class="icon-material-outline-power-settings-new"></i> Logout</a></li>
						</ul>

						</div>
					</div>

				</div>
				 User Menu / End 

				 Mobile Navigation Button 
				<span class="mmenu-trigger">
					<button class="hamburger hamburger--collapse" type="button">
						<span class="hamburger-box">
							<span class="hamburger-inner"></span>
						</span>
					</button>
				</span>

			</div>
			 Right Side Content / End 

		</div>
	</div>
	 Header / End 

</header>
<div class="clearfix"></div>
 Header Container / End -->



<!-- Intro Banner
================================================== -->
<!-- add class "disable-gradient" to enable consistent background overlay -->
<div class="intro-banner" data-background-image="images/home-background.jpg">
	<div class="container">
		
		<!-- Intro Headline -->
		<div class="row">
			<div class="col-md-12">
				<div class="banner-headline">
					<h3>
						<strong>Hire experts or be hired for any job, any time.</strong>
						<br>
						<span>Thousands of small businesses use <strong class="color">Hireo</strong> to turn their ideas into reality.</span>
					</h3>
				</div>
			</div>
		</div>
		
		<!-- Search Bar -->
		<div class="row">
			<div class="col-md-12">
				<div class="intro-banner-search-form margin-top-95">

					<!-- Search Field -->
					<div class="intro-search-field with-autocomplete">
						<label for="autocomplete-input" class="field-title ripple-effect">Where?</label>
						<div class="input-with-icon">
							<input id="autocomplete-input" type="text" placeholder="Online Job">
							<i class="icon-material-outline-location-on"></i>
						</div>
					</div>

					<!-- Search Field -->
					<div class="intro-search-field">
						<label for ="intro-keywords" class="field-title ripple-effect">What job you want?</label>
						<input id="intro-keywords" type="text" placeholder="Job Title or Keywords">
					</div>

					<!-- Button -->
					<div class="intro-search-button">
						<button class="button ripple-effect" onclick="window.location.href='jobs-list-layout-full-page-map.html'">Search</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Stats -->
		<div class="row">
			<div class="col-md-12">
				<ul class="intro-stats margin-top-45 hide-under-992px">
					<li>
						<strong class="counter">1,586</strong>
						<span>Jobs Posted</span>
					</li>
					<li>
						<strong class="counter">3,543</strong>
						<span>Tasks Posted</span>
					</li>
					<li>
						<strong class="counter">1,232</strong>
						<span>Freelancers</span>
					</li>
				</ul>
			</div>
		</div>

	</div>
</div>


<!-- Content
================================================== -->
<!-- Category Boxes -->
<div class="section margin-top-65">
	<div class="container">
		<div class="row">
			<div class="col-xl-12">

				<div class="section-headline centered margin-bottom-15">
					<h3>Popular Job Categories</h3>
				</div>

				<!-- Category Boxes Container -->
				<div class="categories-container">

					<!-- Category Box -->
					<a href="jobs-grid-layout-full-page.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-file-code-o"></i>
						</div>
						<div class="category-box-counter">612</div>
						<div class="category-box-content">
							<h3>Web & Software Dev</h3>
							<p>Software Engineer, Web / Mobile Developer & More</p>
						</div>
					</a>

					<!-- Category Box -->
					<a href="jobs-list-layout-full-page-map.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-cloud-upload"></i>
						</div>
						<div class="category-box-counter">113</div>
						<div class="category-box-content">
							<h3>Data Science & Analitycs</h3>
							<p>Data Specialist / Scientist, Data Analyst & More</p>
						</div>
					</a>

					<!-- Category Box -->
					<a href="jobs-list-layout-full-page-map.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-suitcase"></i>
						</div>
						<div class="category-box-counter">186</div>
						<div class="category-box-content">
							<h3>Accounting & Consulting</h3>
							<p>Auditor, Accountant, Fnancial Analyst & More</p>
						</div>
					</a>

					<!-- Category Box -->
					<a href="jobs-list-layout-1.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-pencil"></i>
						</div>
						<div class="category-box-counter">298</div>
						<div class="category-box-content">
							<h3>Writing & Translations</h3>
							<p>Copywriter, Creative Writer, Translator & More</p>
						</div>
					</a>

					<!-- Category Box -->
					<a href="jobs-list-layout-2.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-pie-chart"></i>
						</div>
						<div class="category-box-counter">549</div>						
						<div class="category-box-content">
							<h3>Sales & Marketing</h3>
							<p>Brand Manager, Marketing Coordinator & More</p>
						</div>
					</a>

					<!-- Category Box -->
					<a href="jobs-list-layout-1.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-image"></i>
						</div>
						<div class="category-box-counter">873</div>
						<div class="category-box-content">
							<h3>Graphics & Design</h3>
							<p>Creative Director, Web Designer & More</p>
						</div>
					</a>

					<!-- Category Box -->
					<a href="jobs-list-layout-2.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-bullhorn"></i>
						</div>
						<div class="category-box-counter">125</div>
						<div class="category-box-content">
							<h3>Digital Marketing</h3>
							<p>Darketing Analyst, Social Profile Admin & More</p>
						</div>
					</a>

					<!-- Category Box -->
					<a href="jobs-grid-layout-full-page.html" class="category-box">
						<div class="category-box-icon">
							<i class="icon-line-awesome-graduation-cap"></i>
						</div>
						<div class="category-box-counter">445</div>
						<div class="category-box-content">
							<h3>Education & Training</h3>
							<p>Advisor, Coach, Education Coordinator & More</p>
						</div>
					</a>

				</div>

			</div>
		</div>
	</div>
</div>
<!-- Category Boxes / End -->


<!-- Features Jobs -->
<div class="section gray margin-top-45 padding-top-65 padding-bottom-75">
	<div class="container">
		<div class="row">
			<div class="col-xl-12">
				
				<!-- Section Headline -->
				<div class="section-headline margin-top-0 margin-bottom-35">
					<h3>Featured Jobs</h3>
					<a href="jobs-list-layout-full-page-map.html" class="headline-link">Browse All Jobs</a>
				</div>
				
				<!-- Jobs Container -->
				<div class="listings-container compact-list-layout margin-top-35">
					
					<!-- Job Listing -->
					<a href="single-job-page.html" class="job-listing with-apply-button">

						<!-- Job Listing Details -->
						<div class="job-listing-details">

							<!-- Logo -->
							<div class="job-listing-company-logo">
								<img src="images/company-logo-01.png" alt="">
							</div>

							<!-- Details -->
							<div class="job-listing-description">
								<h3 class="job-listing-title">Bilingual Event Support Specialist</h3>

								<!-- Job Listing Footer -->
								<div class="job-listing-footer">
									<ul>
										<li><i class="icon-material-outline-business"></i> Hexagon <div class="verified-badge" title="Verified Employer" data-tippy-placement="top"></div></li>
										<li><i class="icon-material-outline-location-on"></i> San Francissco</li>
										<li><i class="icon-material-outline-business-center"></i> Full Time</li>
										<li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
									</ul>
								</div>
							</div>

							<!-- Apply Button -->
							<span class="list-apply-button ripple-effect">Apply Now</span>
						</div>
					</a>	


					<!-- Job Listing -->
					<a href="single-job-page.html" class="job-listing with-apply-button">

						<!-- Job Listing Details -->
						<div class="job-listing-details">

							<!-- Logo -->
							<div class="job-listing-company-logo">
								<img src="images/company-logo-05.png" alt="">
							</div>

							<!-- Details -->
							<div class="job-listing-description">
								<h3 class="job-listing-title">Competition Law Officer</h3>

								<!-- Job Listing Footer -->
								<div class="job-listing-footer">
									<ul>
										<li><i class="icon-material-outline-business"></i> Laxo</li>
										<li><i class="icon-material-outline-location-on"></i> San Francissco</li>
										<li><i class="icon-material-outline-business-center"></i> Full Time</li>
										<li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
									</ul>
								</div>
							</div>

							<!-- Apply Button -->
							<span class="list-apply-button ripple-effect">Apply Now</span>
						</div>
					</a>
					<!-- Job Listing -->
					<a href="single-job-page.html" class="job-listing with-apply-button">

						<!-- Job Listing Details -->
						<div class="job-listing-details">

							<!-- Logo -->
							<div class="job-listing-company-logo">
								<img src="images/company-logo-02.png" alt="">
							</div>

							<!-- Details -->
							<div class="job-listing-description">
								<h3 class="job-listing-title">Barista and Cashier</h3>

								<!-- Job Listing Footer -->
								<div class="job-listing-footer">
									<ul>
										<li><i class="icon-material-outline-business"></i> Coffee</li>
										<li><i class="icon-material-outline-location-on"></i> San Francissco</li>
										<li><i class="icon-material-outline-business-center"></i> Full Time</li>
										<li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
									</ul>
								</div>
							</div>

							<!-- Apply Button -->
							<span class="list-apply-button ripple-effect">Apply Now</span>
						</div>
					</a>
					

					<!-- Job Listing -->
					<a href="single-job-page.html" class="job-listing with-apply-button">

						<!-- Job Listing Details -->
						<div class="job-listing-details">

							<!-- Logo -->
							<div class="job-listing-company-logo">
								<img src="images/company-logo-03.png" alt="">
							</div>

							<!-- Details -->
							<div class="job-listing-description">
								<h3 class="job-listing-title">Restaurant General Manager</h3>

								<!-- Job Listing Footer -->
								<div class="job-listing-footer">
									<ul>
										<li><i class="icon-material-outline-business"></i> King <div class="verified-badge" title="Verified Employer" data-tippy-placement="top"></div></li>
										<li><i class="icon-material-outline-location-on"></i> San Francissco</li>
										<li><i class="icon-material-outline-business-center"></i> Full Time</li>
										<li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
									</ul>
								</div>
							</div>

							<!-- Apply Button -->
							<span class="list-apply-button ripple-effect">Apply Now</span>
						</div>
					</a>

					<!-- Job Listing -->
					<a href="single-job-page.html" class="job-listing with-apply-button">

						<!-- Job Listing Details -->
						<div class="job-listing-details">

							<!-- Logo -->
							<div class="job-listing-company-logo">
								<img src="images/company-logo-05.png" alt="">
							</div>

							<!-- Details -->
							<div class="job-listing-description">
								<h3 class="job-listing-title">International Marketing Coordinator</h3>

								<!-- Job Listing Footer -->
								<div class="job-listing-footer">
									<ul>
										<li><i class="icon-material-outline-business"></i> Skyist</li>
										<li><i class="icon-material-outline-location-on"></i> San Francissco</li>
										<li><i class="icon-material-outline-business-center"></i> Full Time</li>
										<li><i class="icon-material-outline-access-time"></i> 2 days ago</li>
									</ul>
								</div>
							</div>

							<!-- Apply Button -->
							<span class="list-apply-button ripple-effect">Apply Now</span>
						</div>
					</a>

				</div>
				<!-- Jobs Container / End -->

			</div>
		</div>
	</div>
</div>
<!-- Featured Jobs / End -->


<!-- Features Cities -->
<div class="section margin-top-65 margin-bottom-65">
	<div class="container">
		<div class="row">

			<!-- Section Headline -->
			<div class="col-xl-12">
				<div class="section-headline centered margin-top-0 margin-bottom-45">
					<h3>Featured Cities</h3>
				</div>
			</div>

			<div class="col-xl-3 col-md-6">
				<!-- Photo Box -->
				<a href="jobs-list-layout-1.html" class="photo-box" data-background-image="images/featured-city-01.jpg">
					<div class="photo-box-content">
						<h3>San Francisco</h3>
						<span>376 Jobs</span>
					</div>
				</a>
			</div>
			
			<div class="col-xl-3 col-md-6">
				<!-- Photo Box -->
				<a href="jobs-list-layout-full-page-map.html" class="photo-box" data-background-image="images/featured-city-02.jpg">
					<div class="photo-box-content">
						<h3>New York</h3>
						<span>645 Jobs</span>
					</div>
				</a>
			</div>
			
			<div class="col-xl-3 col-md-6">
				<!-- Photo Box -->
				<a href="jobs-grid-layout-full-page.html" class="photo-box" data-background-image="images/featured-city-03.jpg">
					<div class="photo-box-content">
						<h3>Los Angeles</h3>
						<span>832 Jobs</span>
					</div>
				</a>
			</div>

			<div class="col-xl-3 col-md-6">
				<!-- Photo Box -->
				<a href="jobs-list-layout-2.html" class="photo-box" data-background-image="images/featured-city-04.jpg">
					<div class="photo-box-content">
						<h3>Miami</h3>
						<span>513 Jobs</span>
					</div>
				</a>
			</div>

		</div>
	</div>
</div>
<!-- Features Cities / End -->


<!-- Highest Rated Freelancers -->
<div class="section gray padding-top-65 padding-bottom-70 full-width-carousel-fix">
	<div class="container">
		<div class="row">

			<div class="col-xl-12">
				<!-- Section Headline -->
				<div class="section-headline margin-top-0 margin-bottom-25">
					<h3>Highest Rated Freelancers</h3>
					<a href="freelancers-grid-layout.html" class="headline-link">Browse All Freelancers</a>
				</div>
			</div>

			<div class="col-xl-12">
				<div class="default-slick-carousel freelancers-container freelancers-grid-layout">

					<!--Freelancer -->
					<div class="freelancer">

						<!-- Overview -->
						<div class="freelancer-overview">
							<div class="freelancer-overview-inner">
								
								<!-- Bookmark Icon -->
								<span class="bookmark-icon"></span>
								
								<!-- Avatar -->
								<div class="freelancer-avatar">
									<div class="verified-badge"></div>
									<a href="single-freelancer-profile.html"><img src="images/user-avatar-big-01.jpg" alt=""></a>
								</div>

								<!-- Name -->
								<div class="freelancer-name">
									<h4><a href="single-freelancer-profile.html">Tom Smith <img class="flag" src="images/flags/gb.svg" alt="" title="United Kingdom" data-tippy-placement="top"></a></h4>
									<span>UI/UX Designer</span>
								</div>

								<!-- Rating -->
								<div class="freelancer-rating">
									<div class="star-rating" data-rating="5.0"></div>
								</div>
							</div>
						</div>
						
						<!-- Details -->
						<div class="freelancer-details">
							<div class="freelancer-details-list">
								<ul>
									<li>Location <strong><i class="icon-material-outline-location-on"></i> London</strong></li>
									<li>Rate <strong>$60 / hr</strong></li>
									<li>Job Success <strong>95%</strong></li>
								</ul>
							</div>
							<a href="single-freelancer-profile.html" class="button button-sliding-icon ripple-effect">View Profile <i class="icon-material-outline-arrow-right-alt"></i></a>
						</div>
					</div>
					<!-- Freelancer / End -->

					<!--Freelancer -->
					<div class="freelancer">

						<!-- Overview -->
						<div class="freelancer-overview">
							<div class="freelancer-overview-inner">
								
								<!-- Bookmark Icon -->
								<span class="bookmark-icon"></span>
								
								<!-- Avatar -->
								<div class="freelancer-avatar">
									<div class="verified-badge"></div>
									<a href="single-freelancer-profile.html"><img src="images/user-avatar-big-02.jpg" alt=""></a>
								</div>

								<!-- Name -->
								<div class="freelancer-name">
									<h4><a href="#">David Peterson <img class="flag" src="images/flags/de.svg" alt="" title="Germany" data-tippy-placement="top"></a></h4>
									<span>iOS Expert + Node Dev</span>
								</div>

								<!-- Rating -->
								<div class="freelancer-rating">
									<div class="star-rating" data-rating="5.0"></div>
								</div>
							</div>
						</div>
						
						<!-- Details -->
						<div class="freelancer-details">
							<div class="freelancer-details-list">
								<ul>
									<li>Location <strong><i class="icon-material-outline-location-on"></i> Berlin</strong></li>
									<li>Rate <strong>$40 / hr</strong></li>
									<li>Job Success <strong>88%</strong></li>
								</ul>
							</div>
							<a href="single-freelancer-profile.html" class="button button-sliding-icon ripple-effect">View Profile <i class="icon-material-outline-arrow-right-alt"></i></a>
						</div>
					</div>
					<!-- Freelancer / End -->

					<!--Freelancer -->
					<div class="freelancer">

						<!-- Overview -->
						<div class="freelancer-overview">
							<div class="freelancer-overview-inner">
								<!-- Bookmark Icon -->
								<span class="bookmark-icon"></span>
								
								<!-- Avatar -->
								<div class="freelancer-avatar">
									<a href="single-freelancer-profile.html"><img src="images/user-avatar-placeholder.png" alt=""></a>
								</div>

								<!-- Name -->
								<div class="freelancer-name">
									<h4><a href="#">Marcin Kowalski <img class="flag" src="images/flags/pl.svg" alt="" title="Poland" data-tippy-placement="top"></a></h4>
									<span>Front-End Developer</span>
								</div>

								<!-- Rating -->
								<div class="freelancer-rating">
									<div class="star-rating" data-rating="4.9"></div>
								</div>
							</div>
						</div>
						
						<!-- Details -->
						<div class="freelancer-details">
							<div class="freelancer-details-list">
								<ul>
									<li>Location <strong><i class="icon-material-outline-location-on"></i> Warsaw</strong></li>
									<li>Rate <strong>$50 / hr</strong></li>
									<li>Job Success <strong>100%</strong></li>
								</ul>
							</div>
							<a href="single-freelancer-profile.html" class="button button-sliding-icon ripple-effect">View Profile <i class="icon-material-outline-arrow-right-alt"></i></a>
						</div>
					</div>
					<!-- Freelancer / End -->

					<!--Freelancer -->
					<div class="freelancer">

						<!-- Overview -->
						<div class="freelancer-overview">
								<div class="freelancer-overview-inner">
								<!-- Bookmark Icon -->
								<span class="bookmark-icon"></span>
								
								<!-- Avatar -->
								<div class="freelancer-avatar">
									<div class="verified-badge"></div>
									<a href="single-freelancer-profile.html"><img src="images/user-avatar-big-03.jpg" alt=""></a>
								</div>

								<!-- Name -->
								<div class="freelancer-name">
									<h4><a href="#">Sindy Forest <img class="flag" src="images/flags/au.svg" alt="" title="Australia" data-tippy-placement="top"></a></h4>
									<span>Magento Certified Developer</span>
								</div>

								<!-- Rating -->
								<div class="freelancer-rating">
									<div class="star-rating" data-rating="5.0"></div>
								</div>
							</div>
						</div>
						
						<!-- Details -->
						<div class="freelancer-details">
							<div class="freelancer-details-list">
								<ul>
									<li>Location <strong><i class="icon-material-outline-location-on"></i> Brisbane</strong></li>
									<li>Rate <strong>$70 / hr</strong></li>
									<li>Job Success <strong>100%</strong></li>
								</ul>
							</div>
							<a href="single-freelancer-profile.html" class="button button-sliding-icon ripple-effect">View Profile <i class="icon-material-outline-arrow-right-alt"></i></a>
						</div>
					</div>
					<!-- Freelancer / End -->
					
					<!--Freelancer -->
					<div class="freelancer">

						<!-- Overview -->
						<div class="freelancer-overview">
								<div class="freelancer-overview-inner">
								<!-- Bookmark Icon -->
								<span class="bookmark-icon"></span>
								
								<!-- Avatar -->
								<div class="freelancer-avatar">
									<a href="single-freelancer-profile.html"><img src="images/user-avatar-placeholder.png" alt=""></a>
								</div>

								<!-- Name -->
								<div class="freelancer-name">
									<h4><a href="#">Sebastiano Piccio <img class="flag" src="images/flags/it.svg" alt="" title="Italy" data-tippy-placement="top"></a></h4>
									<span>Laravel Dev</span>
								</div>

								<!-- Rating -->
								<div class="freelancer-rating">
									<div class="star-rating" data-rating="4.5"></div>
								</div>
							</div>
						</div>
						
						<!-- Details -->
						<div class="freelancer-details">
							<div class="freelancer-details-list">
								<ul>
									<li>Location <strong><i class="icon-material-outline-location-on"></i> Milan</strong></li>
									<li>Rate <strong>$80 / hr</strong></li>
									<li>Job Success <strong>89%</strong></li>
								</ul>
							</div>
							<a href="single-freelancer-profile.html" class="button button-sliding-icon ripple-effect">View Profile <i class="icon-material-outline-arrow-right-alt"></i></a>
						</div>
					</div>
					<!-- Freelancer / End -->
								
					<!--Freelancer -->
					<div class="freelancer">

						<!-- Overview -->
						<div class="freelancer-overview">
								<div class="freelancer-overview-inner">
								<!-- Bookmark Icon -->
								<span class="bookmark-icon"></span>
								
								<!-- Avatar -->
								<div class="freelancer-avatar">
									<a href="single-freelancer-profile.html"><img src="images/user-avatar-placeholder.png" alt=""></a>
								</div>

								<!-- Name -->
								<div class="freelancer-name">
									<h4><a href="#">Gabriel Lagueux <img class="flag" src="images/flags/fr.svg" alt="" title="France" data-tippy-placement="top"></a></h4>
									<span>WordPress Expert</span>
								</div>

								<!-- Rating -->
								<div class="freelancer-rating">
									<div class="star-rating" data-rating="5.0"></div>
								</div>
							</div>
						</div>
						
						<!-- Details -->
						<div class="freelancer-details">
							<div class="freelancer-details-list">
								<ul>
									<li>Location <strong><i class="icon-material-outline-location-on"></i> Paris</strong></li>
									<li>Rate <strong>$50 / hr</strong></li>
									<li>Job Success <strong>100%</strong></li>
								</ul>
							</div>
							<a href="single-freelancer-profile.html" class="button button-sliding-icon ripple-effect">View Profile <i class="icon-material-outline-arrow-right-alt"></i></a>
						</div>
					</div>
					<!-- Freelancer / End -->


				</div>
			</div>

		</div>
	</div>
</div>
<!-- Highest Rated Freelancers / End-->


<!-- Membership Plans -->
<div class="section padding-top-60 padding-bottom-75">
	<div class="container">
		<div class="row">

			<div class="col-xl-12">
				<!-- Section Headline -->
				<div class="section-headline centered margin-top-0 margin-bottom-35">
					<h3>Membership Plans</h3>
				</div>
			</div>


			<div class="col-xl-12">

				<!-- Billing Cycle  -->
				<div class="billing-cycle-radios margin-bottom-70">
					<div class="radio billed-monthly-radio">
						<input id="radio-5" name="radio-payment-type" type="radio" checked>
						<label for="radio-5"><span class="radio-label"></span> Billed Monthly</label>
					</div>

					<div class="radio billed-yearly-radio">
						<input id="radio-6" name="radio-payment-type" type="radio">
						<label for="radio-6"><span class="radio-label"></span> Billed Yearly <span class="small-label">Save 10%</span></label>
					</div>
				</div>

				<!-- Pricing Plans Container -->
				<div class="pricing-plans-container">

					<!-- Plan -->
					<div class="pricing-plan">
						<h3>Basic Plan</h3>
						<p class="margin-top-10">One time fee for one listing or task highlighted in search results.</p>
						<div class="pricing-plan-label billed-monthly-label"><strong>$19</strong>/ monthly</div>
						<div class="pricing-plan-label billed-yearly-label"><strong>$205</strong>/ yearly</div>
						<div class="pricing-plan-features">
							<strong>Features of Basic Plan</strong>
							<ul>
								<li>1 Listing</li>
								<li>30 Days Visibility</li>
								<li>Highlighted in Search Results</li>
							</ul>
						</div>
						<a href="pages-checkout-page.html" class="button full-width margin-top-20">Buy Now</a>
					</div>

					<!-- Plan -->
					<div class="pricing-plan recommended">
						<div class="recommended-badge">Recommended</div>
						<h3>Standard Plan</h3>
						<p class="margin-top-10">One time fee for one listing or task highlighted in search results.</p>
						<div class="pricing-plan-label billed-monthly-label"><strong>$49</strong>/ monthly</div>
						<div class="pricing-plan-label billed-yearly-label"><strong>$529</strong>/ yearly</div>
						<div class="pricing-plan-features">
							<strong>Features of Standard Plan</strong>
							<ul>
								<li>5 Listings</li>
								<li>60 Days Visibility</li>
								<li>Highlighted in Search Results</li>
							</ul>
						</div>
						<a href="pages-checkout-page.html" class="button full-width margin-top-20">Buy Now</a>
					</div>

					<!-- Plan -->
					<div class="pricing-plan">
						<h3>Extended Plan</h3>
						<p class="margin-top-10">One time fee for one listing or task highlighted in search results.</p>
						<div class="pricing-plan-label billed-monthly-label"><strong>$99</strong>/ monthly</div>
						<div class="pricing-plan-label billed-yearly-label"><strong>$1069</strong>/ yearly</div>
						<div class="pricing-plan-features">
							<strong>Features of Extended Plan</strong>
							<ul>
								<li>Unlimited Listings Listing</li>
								<li>90 Days Visibility</li>
								<li>Highlighted in Search Results</li>
							</ul>
						</div>
						<a href="pages-checkout-page.html" class="button full-width margin-top-20">Buy Now</a>
					</div>
				</div>

			</div>

		</div>
	</div>
</div>
<!-- Membership Plans / End-->

<!-- Footer
================================================== -->
<div id="footer">
	
	<!-- Footer Top Section -->
	<div class="footer-top-section">
		<div class="container">
			<div class="row">
				<div class="col-xl-12">

					<!-- Footer Rows Container -->
					<div class="footer-rows-container">
						
						<!-- Left Side -->
						<div class="footer-rows-left">
							<div class="footer-row">
								<div class="footer-row-inner footer-logo">
									<img src="images/logo2.png" alt="">
								</div>
							</div>
						</div>
						
						<!-- Right Side -->
						<div class="footer-rows-right">

							<!-- Social Icons -->
							<div class="footer-row">
								<div class="footer-row-inner">
									<ul class="footer-social-links">
										<li>
											<a href="#" title="Facebook" data-tippy-placement="bottom" data-tippy-theme="light">
												<i class="icon-brand-facebook-f"></i>
											</a>
										</li>
										<li>
											<a href="#" title="Twitter" data-tippy-placement="bottom" data-tippy-theme="light">
												<i class="icon-brand-twitter"></i>
											</a>
										</li>
										<li>
											<a href="#" title="Google Plus" data-tippy-placement="bottom" data-tippy-theme="light">
												<i class="icon-brand-google-plus-g"></i>
											</a>
										</li>
										<li>
											<a href="#" title="LinkedIn" data-tippy-placement="bottom" data-tippy-theme="light">
												<i class="icon-brand-linkedin-in"></i>
											</a>
										</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
							
							<!-- Language Switcher -->
							<div class="footer-row">
								<div class="footer-row-inner">
									<select class="selectpicker language-switcher" data-selected-text-format="count" data-size="5">
										<option selected>English</option>
										<option>Français</option>
										<option>Español</option>
										<option>Deutsch</option>
									</select>
								</div>
							</div>
						</div>

					</div>
					<!-- Footer Rows Container / End -->
				</div>
			</div>
		</div>
	</div>
	<!-- Footer Top Section / End -->

	<!-- Footer Middle Section -->
	<div class="footer-middle-section">
		<div class="container">
			<div class="row">

				<!-- Links -->
				<div class="col-xl-2 col-lg-2 col-md-3">
					<div class="footer-links">
						<h3>For Candidates</h3>
						<ul>
							<li><a href="#"><span>Browse Jobs</span></a></li>
							<li><a href="#"><span>Add Resume</span></a></li>
							<li><a href="#"><span>Job Alerts</span></a></li>
							<li><a href="#"><span>My Bookmarks</span></a></li>
						</ul>
					</div>
				</div>

				<!-- Links -->
				<div class="col-xl-2 col-lg-2 col-md-3">
					<div class="footer-links">
						<h3>For Employers</h3>
						<ul>
							<li><a href="#"><span>Browse Candidates</span></a></li>
							<li><a href="#"><span>Post a Job</span></a></li>
							<li><a href="#"><span>Post a Task</span></a></li>
							<li><a href="#"><span>Plans & Pricing</span></a></li>
						</ul>
					</div>
				</div>

				<!-- Links -->
				<div class="col-xl-2 col-lg-2 col-md-3">
					<div class="footer-links">
						<h3>Helpful Links</h3>
						<ul>
							<li><a href="#"><span>Contact</span></a></li>
							<li><a href="#"><span>Privacy Policy</span></a></li>
							<li><a href="#"><span>Terms of Use</span></a></li>
						</ul>
					</div>
				</div>

				<!-- Links -->
				<div class="col-xl-2 col-lg-2 col-md-3">
					<div class="footer-links">
						<h3>Account</h3>
						<ul>
							<li><a href="#"><span>Log In</span></a></li>
							<li><a href="#"><span>My Account</span></a></li>
						</ul>
					</div>
				</div>

				<!-- Newsletter -->
				<div class="col-xl-4 col-lg-4 col-md-12">
					<h3><i class="icon-feather-mail"></i> Sign Up For a Newsletter</h3>
					<p>Weekly breaking news, analysis and cutting edge advices on job searching.</p>
					<form action="#" method="get" class="newsletter">
						<input type="text" name="fname" placeholder="Enter your email address">
						<button type="submit"><i class="icon-feather-arrow-right"></i></button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Footer Middle Section / End -->
	
	<!-- Footer Copyrights -->
	<div class="footer-bottom-section">
		<div class="container">
			<div class="row">
				<div class="col-xl-12">
					© 2019 <strong>Hireo</strong>. All Rights Reserved.
				</div>
			</div>
		</div>
	</div>
	<!-- Footer Copyrights / End -->

</div>
<!-- Footer / End -->

</div>
<!-- Wrapper / End -->


<!-- Scripts
================================================== -->
<script src="js/jquery-3.4.1.min.js"></script>
<script src="js/jquery-migrate-3.1.0.min.html"></script>
<script src="js/mmenu.min.js"></script>
<script src="js/tippy.all.min.js"></script>
<script src="js/simplebar.min.js"></script>
<script src="js/bootstrap-slider.min.js"></script>
<script src="js/bootstrap-select.min.js"></script>
<script src="js/snackbar.js"></script>
<script src="js/clipboard.min.js"></script>
<script src="js/counterup.min.js"></script>
<script src="js/magnific-popup.min.js"></script>
<script src="js/slick.min.js"></script>
<script src="js/custom.js"></script>

<!-- Snackbar // documentation: https://www.polonel.com/snackbar/ -->
<script>
    <% if (request.getAttribute("success") != null) { %>
            toastr.success('<%= request.getAttribute("success") %>');
    <% } %>
</script>
<script>
// Snackbar for user status switcher
$('#snackbar-user-status label').click(function() { 
	Snackbar.show({
		text: 'Your status has been changed!',
		pos: 'bottom-center',
		showAction: false,
		actionText: "Dismiss",
		duration: 3000,
		textColor: '#fff',
		backgroundColor: '#383838'
	}); 
}); 
</script>


<!-- Google Autocomplete -->
<script>
	function initAutocomplete() {
		 var options = {
		  types: ['(cities)'],
		  // componentRestrictions: {country: "us"}
		 };

		 var input = document.getElementById('autocomplete-input');
		 var autocomplete = new google.maps.places.Autocomplete(input, options);
	}

	// Autocomplete adjustment for homepage
	if ($('.intro-banner-search-form')[0]) {
	    setTimeout(function(){ 
	        $(".pac-container").prependTo(".intro-search-field.with-autocomplete");
	    }, 300);
	}

</script>

<!-- Google API -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAaoOT9ioUE4SA8h-anaFyU4K63a7H-7bc&amp;libraries=places&amp;callback=initAutocomplete"></script>

</body>

<!-- Mirrored from www.vasterad.com/themes/hireo_21/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 14 Sep 2024 08:34:20 GMT -->
</html>