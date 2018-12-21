<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

 <div class="row">
   <!-- Map Column -->
   <div class="col-lg-8 mb-4">
     <!-- Embedded Google Map -->
     <!-- <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?hl=en&amp;ie=UTF8&amp;ll=37.0625,-95.677068&amp;spn=56.506174,79.013672&amp;t=m&amp;z=4&amp;output=embed"></iframe> -->
     <iframe width="100%" height="600" src="https://maps.google.com/maps?width=100%&amp;height=600&amp;hl=en&amp;coord=45.7542585,4.8422578&amp;q=17%20rue%20saint%20antoine%2069003%20Lyon%20France+(My%20Office)&amp;ie=UTF8&amp;t=&amp;z=19&amp;iwloc=B&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a href="https://www.maps.ie/create-google-map/">Create Google Map</a></iframe>
   </div>
   <!-- Contact Details Column -->
   <div class="col-lg-4 mb-4">
     <h3>Contact Details</h3>
     <p>
       3481 Melrose Place
       <br>Beverly Hills, CA 90210
       <br>
     </p>
     <p>
       <abbr title="Phone">P</abbr>: (123) 456-7890
     </p>
     <p>
       <abbr title="Email">E</abbr>:
       <a href="mailto:name@example.com">name@example.com
       </a>
     </p>
     <p>
       <abbr title="Hours">H</abbr>: Monday - Friday: 9:00 AM to 5:00 PM
     </p>
   </div>
 </div>
 <!-- /.row -->

 <!-- Contact Form -->
 <!-- In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
 <div class="row">
   <div class="col-lg-8 mb-4">
     <h3>Send us a Message</h3>
     <form name="sentMessage" id="contactForm" novalidate>
       <div class="control-group form-group">
         <div class="controls">
           <label>Full Name:</label>
           <input type="text" class="form-control" id="name" required data-validation-required-message="Please enter your name.">
           <p class="help-block"></p>
         </div>
       </div>
       <div class="control-group form-group">
         <div class="controls">
           <label>Phone Number:</label>
           <input type="tel" class="form-control" id="phone" required data-validation-required-message="Please enter your phone number.">
         </div>
       </div>
       <div class="control-group form-group">
         <div class="controls">
           <label>Email Address:</label>
           <input type="email" class="form-control" id="mail" required data-validation-required-message="Please enter your email address.">
         </div>
       </div>
       <div class="control-group form-group">
         <div class="controls">
           <label>Message:</label>
           <textarea rows="10" cols="100" class="form-control" id="message" required data-validation-required-message="Please enter your message" maxlength="999" style="resize:none"></textarea>
         </div>
       </div>
       <div id="success"></div>
       <!-- For success/fail messages -->
       <button type="submit" class="btn btn-primary" id="sendMessageButton">Send Message</button>
     </form>
   </div>

 </div>
 <!-- /.row -->