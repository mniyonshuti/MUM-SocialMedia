<%--
  Created by IntelliJ IDEA.
  User: Zinash Negga
  Date: 9/26/2019
  Time: 12:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-reboot.css">
    <link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-grid.css">

    <!-- Main Styles CSS -->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/fonts.min.css">

    <!-- Main Font -->
    <script src="js/libs/webfontloader.min.js"></script>
    <script>
        WebFont.load({
            google: {
                families: ['Roboto:300,400,500,700:latin']
            }
        });
    </script>
</head>
<body>
<!-- Header-BP -->

<header class="header" id="site-header">

    <div class="page-title">
        <h6>statistics</h6>
    </div>

    <div class="header-content-wrapper">
        <form class="search-bar w-search notification-list friend-requests">
            <div class="form-group with-button">
                <input class="form-control js-user-search" placeholder="Search here people or pages..." type="text">
                <button>
                    <svg class="olymp-magnifying-glass-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-magnifying-glass-icon"></use></svg>
                </button>
            </div>
        </form>

        <a href="manageposts" class="link-find-friend" style="font-size: 1em; font-weight: bolder">Manage Posts</a>

        <a href="deactivate" class="link-find-friend" style="font-size: 1em; font-weight: bolder">Manage Accounts</a>

        <div class="control-block">

            <div class="control-icon more has-items">
                <svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
                <div class="label-avatar bg-blue">6</div>

                <div class="more-dropdown more-with-triangle triangle-top-center">
                    <div class="ui-block-title ui-block-title-small">
                        <h6 class="title">FRIEND REQUESTS</h6>
                        <a href="dashboard.jsp#">Manage Posts</a>
                        <a href="manageposts">Settings</a>
                    </div>

                    <div class="mCustomScrollbar" data-mcs-theme="dark">
                        <ul class="notification-list friend-requests">
                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar55-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="dashboard.jsp#" class="h6 notification-friend">Tamara Romanoff</a>
                                    <span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
                                </div>
                                <span class="notification-icon">
									<a href="dashboard.jsp#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="dashboard.jsp#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar56-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="dashboard.jsp#" class="h6 notification-friend">Tony Stevens</a>
                                    <span class="chat-message-item">4 Friends in Common</span>
                                </div>
                                <span class="notification-icon">
									<a href="dashboard.jsp#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="dashboard.jsp#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                </div>
                            </li>

                            <li class="accepted">
                                <div class="author-thumb">
                                    <img src="img/avatar57-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    You and <a href="dashboard.jsp#" class="h6 notification-friend">Mary Jane Stark</a> just became friends. Write on <a href="dashboard.jsp#" class="notification-link">her wall</a>.
                                </div>
                                <span class="notification-icon">
									<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                    <svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar58-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="dashboard.jsp#" class="h6 notification-friend">Stagg Clothing</a>
                                    <span class="chat-message-item">9 Friends in Common</span>
                                </div>
                                <span class="notification-icon">
									<a href="dashboard.jsp#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="dashboard.jsp#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <a href="dashboard.jsp#" class="view-all bg-blue">Check all your Events</a>
                </div>
            </div>

            <div class="control-icon more has-items">
                <svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
                <div class="label-avatar bg-purple">2</div>

                <div class="more-dropdown more-with-triangle triangle-top-center">
                    <div class="ui-block-title ui-block-title-small">
                        <h6 class="title">Chat / Messages</h6>
                        <a href="dashboard.jsp#">Mark all as read</a>
                        <a href="dashboard.jsp#">Settings</a>
                    </div>

                    <div class="mCustomScrollbar" data-mcs-theme="dark">
                        <ul class="notification-list chat-message">
                            <li class="message-unread">
                                <div class="author-thumb">
                                    <img src="img/avatar59-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="dashboard.jsp#" class="h6 notification-friend">Diana Jameson</a>
                                    <span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you know that we have to reschedule...</span>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
									<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
								</span>
                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar60-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="dashboard.jsp#" class="h6 notification-friend">Jake Parker</a>
                                    <span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
									<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                </div>
                            </li>
                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar61-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="dashboard.jsp#" class="h6 notification-friend">Elaine Dreyfuss</a>
                                    <span class="chat-message-item">We’ll have to check that at the office and see if the client is on board with...</span>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                </div>
                            </li>

                            <li class="chat-group">
                                <div class="author-thumb">
                                    <img src="img/avatar11-sm.jpg" alt="author">
                                    <img src="img/avatar12-sm.jpg" alt="author">
                                    <img src="img/avatar13-sm.jpg" alt="author">
                                    <img src="img/avatar10-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="dashboard.jsp#" class="h6 notification-friend">You, Faye, Ed &amp; Jet +3</a>
                                    <span class="last-message-author">Ed:</span>
                                    <span class="chat-message-item">Yeah! Seems fine by me!</span>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <a href="dashboard.jsp#" class="view-all bg-purple">View All Messages</a>
                </div>
            </div>

            <div class="control-icon more has-items">
                <svg class="olymp-thunder-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-thunder-icon"></use></svg>

                <div class="label-avatar bg-primary">8</div>

                <div class="more-dropdown more-with-triangle triangle-top-center">
                    <div class="ui-block-title ui-block-title-small">
                        <h6 class="title">Notifications</h6>
                        <a href="dashboard.jsp#">Mark all as read</a>
                        <a href="dashboard.jsp#">Settings</a>
                    </div>

                    <div class="mCustomScrollbar" data-mcs-theme="dark">
                        <ul class="notification-list">
                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar62-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="dashboard.jsp#" class="h6 notification-friend">Mathilda Brinker</a> commented on your new <a href="dashboard.jsp#" class="notification-link">profile status</a>.</div>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                    <svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
                                </div>
                            </li>

                            <li class="un-read">
                                <div class="author-thumb">
                                    <img src="img/avatar63-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div>You and <a href="dashboard.jsp#" class="h6 notification-friend">Nicholas Grissom</a> just became friends. Write on <a href="dashboard.jsp#" class="notification-link">his wall</a>.</div>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">9 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                    <svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
                                </div>
                            </li>

                            <li class="with-comment-photo">
                                <div class="author-thumb">
                                    <img src="img/avatar64-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="dashboard.jsp#" class="h6 notification-friend">Sarah Hetfield</a> commented on your <a href="dashboard.jsp#" class="notification-link">photo</a>.</div>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</span>

                                <div class="comment-photo">
                                    <img src="img/comment-photo1.jpg" alt="photo">
                                    <span>“She looks incredible in that outfit! We should see each...”</span>
                                </div>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                    <svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar65-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="dashboard.jsp#" class="h6 notification-friend">Green Goo Rock</a> invited you to attend to his event Goo in <a href="dashboard.jsp#" class="notification-link">Gotham Bar</a>.</div>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                    <svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar66-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="dashboard.jsp#" class="h6 notification-friend">James Summers</a> commented on your new <a href="dashboard.jsp#" class="notification-link">profile status</a>.</div>
                                    <span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                                    <svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <a href="dashboard.jsp#" class="view-all bg-primary">View All Notifications</a>
                </div>
            </div>

            <div class="author-page author vcard inline-items more">
                <div class="author-thumb">
                    <img alt="author" src="img/author-page.jpg" class="avatar">
                    <span class="icon-status online"></span>
                    <div class="more-dropdown more-with-triangle">
                        <div class="mCustomScrollbar" data-mcs-theme="dark">
                            <div class="ui-block-title ui-block-title-small">
                                <h6 class="title">Your Account</h6>
                            </div>

                            <ul class="account-settings">
                                <li>
                                    <a href="#">

                                        <svg class="olymp-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use></svg>

                                        <span>Profile Settings</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="36-FavPage-SettingsAndCreatePopup.html">
                                        <svg class="olymp-star-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FAV PAGE"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>

                                        <span>Create Fav Page</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="logout">
                                        <svg class="olymp-logout-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-logout-icon"></use></svg>

                                        <span>Log Out</span>
                                    </a>
                                </li>
                            </ul>

                            <%--							<div class="ui-block-title ui-block-title-small">--%>
                            <%--								<h6 class="title">Chat Settings</h6>--%>
                            <%--							</div>--%>

                            <%--							<ul class="chat-settings">--%>
                            <%--								<li>--%>
                            <%--									<a href="dashboard.jsp#">--%>
                            <%--										<span class="icon-status online"></span>--%>
                            <%--										<span>Online</span>--%>
                            <%--									</a>--%>
                            <%--								</li>--%>
                            <%--								<li>--%>
                            <%--									<a href="dashboard.jsp#">--%>
                            <%--										<span class="icon-status away"></span>--%>
                            <%--										<span>Away</span>--%>
                            <%--									</a>--%>
                            <%--								</li>--%>
                            <%--								<li>--%>
                            <%--									<a href="dashboard.jsp#">--%>
                            <%--										<span class="icon-status disconected"></span>--%>
                            <%--										<span>Disconnected</span>--%>
                            <%--									</a>--%>
                            <%--								</li>--%>

                            <%--								<li>--%>
                            <%--									<a href="dashboard.jsp#">--%>
                            <%--										<span class="icon-status status-invisible"></span>--%>
                            <%--										<span>Invisible</span>--%>
                            <%--									</a>--%>
                            <%--								</li>--%>
                            <%--							</ul>--%>

                            <%--							<div class="ui-block-title ui-block-title-small">--%>
                            <%--								<h6 class="title">Custom Status</h6>--%>
                            <%--							</div>--%>

                            <form class="form-group with-button custom-status">
                                <input class="form-control" placeholder="" type="text" value="Space Cowboy">

                                <button class="bg-purple">
                                    <svg class="olymp-check-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-check-icon"></use></svg>
                                </button>
                            </form>

                            <div class="ui-block-title ui-block-title-small">
                                <h6 class="title">About Olympus</h6>
                            </div>

                            <ul>
                                <li>
                                    <a href="dashboard.jsp#">
                                        <span>Terms and Conditions</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="dashboard.jsp#">
                                        <span>FAQs</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="dashboard.jsp#">
                                        <span>Careers</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="dashboard.jsp#">
                                        <span>Contact</span>
                                    </a>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
                <a href="profilepage.jsp" class="author-name fn">
                    <div class="author-title">
                        James Spiegel <svg class="olymp-dropdown-arrow-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-dropdown-arrow-icon"></use></svg>
                    </div>
                    <span class="author-subtitle">SPACE COWBOY</span>
                </a>
            </div>

        </div>
    </div>

</header>

<!-- ... end Header-BP -->





<div class="container">
    <div class="row">
        <div class="col-2">

        </div>
        <div class="col-8">
            <div id="postList">
                <p></p>
                <p></p>
                <%@ include file="posttemplate.jsp"%>
            </div>
        </div>
        <div class="col-2">

        </div>
    </div>

</div>


</body>
</html>
