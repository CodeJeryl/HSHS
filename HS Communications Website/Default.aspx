﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HS_Communications_Website.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    <div id="container" class="opacity"> 
     <!-- Begin Showcase -->
    <div id="showcase" class="showcase"> 
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="style/images/art/s1.jpg" alt="1" /> </div>
      </div>
      
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="style/images/art/s2.jpg" alt="2" /> </div>
        <div class="showcase-caption">
				Nulla vitae elit libero, a pharetra augue. Nullam id dolor id nibh ultricies vehicula ut id elit.
		</div>
      </div>
      
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <iframe src="http://player.vimeo.com/video/24243147?title=0&amp;byline=0&amp;portrait=0" width="900" height="400" frameborder="0"></iframe> </div>
      </div>
      
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="style/images/art/s3.jpg" alt="3" /> </div>
      </div>
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="style/images/art/s4.jpg" alt="4" /> </div>
         <div class="showcase-caption">
				Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
		</div>
      </div>
    </div>
    <!-- End Showcase -->
    
    <div class="intro">Aenean fringilla aliquam est, a porttitor arcu euismod et. Maecenas rutrum erat at arcu porta interdum. Cras convallis ligula ac risus imperdiet placerat.</div>
    <div class="hr2"></div>
    <!-- Divider --> 
    
    <!-- Begin Top Columns -->
    <h2>What We Do</h2>
    <div class="two-third">
      <p>Vivamus sodales pharetra libero, a tincidunt nisi condimentum a. Quisque non sodales nislero. Integer a tellus eget arcu fringilla molestie quis vel eros. Praesent fermentum vulputate purusa ornare. Vivamus imperdiet, quam et adipiscing placerat, nibh odio scelerisque risus, vitaere accumsan mi justo et quam. Pellentesque quis felis quis tortor porttitor lobortis nec ac risus.</p>
    </div>
    <div class="one-third last">
      <ul>
        <li>Vivamus at magna non ipsum.</li>
        <li>Etiam pharetra pretium eros.</li>
        <li>Curabitur porttitor ipsum nec magna.</li>
        <li>Maecenas cursus arcu a nulla tristique.</li>
      </ul>
    </div>
    <!-- End Top Columns -->
    
    <div class="clear"></div>
    <br />
    <br />
    <br />
    
    <!-- Begin 4 Columns -->
    
    <div class="one-fourth"> <img src="style/images/icon1.png" alt="" class="center" /><br />
      <h4 class="center">Web Design</h4>
      <p class="center">Vivamus soder pharetra libero atincidunt, nisi condimentum Quisque non sodales nislero.</p>
    </div>
    <div class="one-fourth"> <img src="style/images/icon2.png" alt="" class="center" /><br />
      <h4 class="center">Photography</h4>
      <p class="center">Vivamus soder pharetra libero atincidunt, nisi condimentum Quisque non sodales nislero.</p>
    </div>
    <div class="one-fourth"> <img src="style/images/icon3.png" alt="" class="center" /><br />
      <h4 class="center">Motion Graphic</h4>
      <p class="center">Vivamus soder pharetra libero atincidunt, nisi condimentum Quisque non sodales nislero.</p>
    </div>
    <div class="one-fourth last"> <img src="style/images/icon4.png" alt="" class="center" /><br />
      <h4 class="center">Optimization</h4>
      <p class="center">Vivamus soder pharetra libero atincidunt, nisi condimentum Quisque non sodales nislero.</p>
    </div>
    <div class="clear"></div>
    <div class="hr1"></div>
    <!-- Divider --> 
    
    <!-- Begin Latest Works -->
    <h2>Latest Works</h2>
    <div class="carousel">
      <div id="carousel-scroll"><a href="#" id="prev">Prev</a><a href="#" id="next">Next</a></div>
      <ul>
        <li> <a href="#"> <span class="overlay details"></span><img src="style/images/art/c1.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="style/images/art/c2.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="style/images/art/c3.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="style/images/art/c4.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="style/images/art/c5.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="style/images/art/c6.jpg" alt="" /> </a> </li>
      </ul>
    </div>
    <!-- End Latest Works -->
    
    <div id="footer">
      <div class="footer-top"></div>
      <!-- Divider -->
      <div class="one-fourth">
        <h3>Latest Posts</h3>
        <ul class="latest-posts">
          <li><span class="date"><em class="day">22</em><em class="month">Jun</em></span> <a href="#">Vivamus soder pharetra libero atincidunt</a> </li>
          <li><span class="date"><em class="day">14</em><em class="month">May</em></span> <a href="#">Vivamus soder pharetra libero atincidunt</a> </li>
          <li><span class="date"><em class="day">11</em><em class="month">May</em></span> <a href="#">Vivamus soder pharetra libero atincidunt</a> </li>
          <li><span class="date"><em class="day">08</em><em class="month">Apr</em></span> <a href="#">Vivamus soder pharetra libero atincidunt</a> </li>
        </ul>
      </div>
      <div class="one-fourth">
        <h3>Flickr</h3>
        <ul class="flickr">
          <li><a href="#"><img src="style/images/art/f1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f2.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f3.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f4.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f5.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f6.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f7.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f8.jpg" alt="" /></a></li>
          <li><a href="#"><img src="style/images/art/f9.jpg" alt="" /></a></li>
        </ul>
      </div>
      <div class="one-fourth">
        <h3>About</h3>
        <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Curabitur blandit tempus porttitor.</p> <br />
        <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
      </div>
      <div class="one-fourth last">
        <h3>Get in Touch</h3>
        <!-- Form -->
        <div class="form-container">
          <form class="forms" action="contact/form-handler.php" method="post">
            <fieldset>
              <ol>
                <li class="form-row text-input-row">
                  <label>Name*</label>
                  <input type="text" name="name" value="" class="text-input required" title="" />
                </li>
                <li class="form-row text-input-row">
                  <label>Email*</label>
                  <input type="text" name="email" value="" class="text-input required email" title="" />
                </li>
                <li class="form-row text-area-row">
                  <textarea name="message" class="text-area required"></textarea>
                </li>
                <li class="form-row hidden-row">
                  <input type="hidden" name="hidden" value="" />
                </li>
                <li class="button-row">
                  <input type="submit" value="Submit" name="submit" class="btn-submit" />
                </li>
              </ol>
              <input type="hidden" name="v_error" id="v-error" value="Required" />
              <input type="hidden" name="v_email" id="v-email" value="Enter a valid email" />
            </fieldset>
          </form>
          <div class="response"></div>
        </div>
        <!-- End Form --> 
      </div>
      <div class="clear"></div>
    </div>
  </div>
</asp:Content>
