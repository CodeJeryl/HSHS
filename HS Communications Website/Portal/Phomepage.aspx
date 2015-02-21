<%@ Page Title="" Language="C#" MasterPageFile="~/Portal/PortMaster.Master" AutoEventWireup="true" CodeBehind="Phomepage.aspx.cs" Inherits="HS_Communications_Website.Portal.Phomepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>--%>
    
 <div id="container" class="opacity">
            <div class="full-width">
              <%--  <div class="one-third">
                    <img src="../style/images/art/about.jpg" alt="" /></div>
                <div class="two-third last">--%>
                    <h2>About Us</h2>
                    <p>Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas faucibus mollis interdum. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>
                    <br />
                    <p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Nulla vitae elit libero, a pharetra augue. Nullam quis risus eget urna mollis ornare vel eu leo. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                    <br />
                    <p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cras mattis consectetur purus sit amet fermentum. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam quis risus eget urna mollis ornare vel eu leo. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                    <br />
                    <br />
                    <h4>Fermentum Purus Ipsum</h4>
                    <p>Maecenas sed diam eget risus varius blandit sit amet non magna. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Maecenas sed diam eget risus varius blandit sit amet non magna. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Praesent commodo cursus magna, vel scelerisque nisl.</p>
                    <br />
                    <p>Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Maecenas sed diam eget risus varius blandit sit amet non magna. Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
                
                <div class="clear"></div>
            </div>
            <!-- End Full Width -->

            <div class="clear"></div>
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
                        <li><a href="#">
                            <img src="../style/images/art/f1.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f2.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f3.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f4.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f5.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f6.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f7.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f8.jpg" alt="" /></a></li>
                        <li><a href="#">
                            <img src="../style/images/art/f9.jpg" alt="" /></a></li>
                    </ul>
                </div>
                <div class="one-fourth">
                    <h3>About</h3>
                    <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Curabitur blandit tempus porttitor.</p>
                    <br />
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
