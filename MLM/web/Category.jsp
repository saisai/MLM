<!DOCTYPE html>
<html lang="en">
<head>
        
        <title>Category Detail</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		  <jsp:include page="Css_Jq.jsp"></jsp:include>
		</head>        
        <body>        
 			<!-- Heder -->       
           <jsp:include page="Header.jsp"></jsp:include>
            
              <!-- left_menu -->
               <jsp:include page="Left_Menu.jsp"></jsp:include>
               
              <div id="content" >
                <div class="inner">
                    <!-- Logo_Submenu -->
                    <jsp:include page="Submenu.jsp"></jsp:include>               
                    <div class="row-fluid">
                    		
                            <div class="widget  span12 clearfix">
                                <div class="widget-header">
                                    <span><i class="icon-home"></i> Member manager </span>
                                </div><!-- End widget-header -->	
                                <div class="widget-content">
                                
                                
                                <div id="UITab" class="clearfix" style="position:relative;">
                                    <ul class="tabs">
                                        <li><a href="#tab1">  live demo  <img src="images/icon/new.gif" width="20" height="9" /></a></li>            
                                    </ul>
        
                                <div class="tab_container" >
                                  <div id="tab1" class="tab_content"> 
                                      <div class="load_page">
                                      <div class="alert alert-block  alert-info">
                                        Can see action with click  <strong>Add Category !</strong>.
                                      </div>
                                                    <div class="btn-group pull-top-right btn-square">
                                                      <a class="btn  btn-large on_load" name="#tab2"  href="javascript:void(0)" title="Add Category"><i class="icon-plus"></i>  Add Category</a>
                                                      <a class="btn  btn-large btn-danger DeleteAll" href="javascript:void(0)"><i class="icon-trash"></i> Delete  All</a>
                                                    </div>
                                                  <table class="table table-bordered table-striped data_table3 "  id="data_table3">
                                                    <thead align="center">
                                                      <tr>
                                                        <th width="18">
                                                            <div class="checksquared"><input type="checkbox"  id="checkAll1"   class="checkAll" /><label for="checkAll1"></label></div>
                                                        </th>
                                                        <th width="60">Media</th>
                                                        <th>Name</th>
                                                        <th>ID</th>
                                                        <th width="120">Status</th>
                                                        <th>Management</th>
                                                      </tr>
                                                    </thead>
                                                    <tbody align="center">
                                                      <tr>
                                                        <td><div class="checksquared"><input type="checkbox"   name="checkbox[]" /><label></label></div></td>
                                                        <td><img data-src="holder.js/60x40" alt=""></td>
                                                        <td>Title Name</td>
                                                        <td>18769</td>
                                                        <td>
                                                            <span class="checkslide">
                                                                <input type="checkbox" checked="checked" />
                                                                <label data-on="On" data-off="Off"></label>
                                                            </span>
                                                        </td>
                                                        <td>
                                                          <span class="tip" ><a href="modalEdit2dfa.html?idEdit=edit" class="pop_box" title="Edit" ><img src="images/icon/icon_edit.png" ></a></span> 
                                                          <span class="tip" ><a href="javascript:void(0)" class="Delete" name="delete name" title="Delete"  ><img src="images/icon/icon_delete.png" ></a></span> 
                                                         </td>
                                                      </tr>
                                                      <tr>
                                                        <td><div class="checksquared"><input type="checkbox"   name="checkbox[]" /><label></label></div></td>
                                                        <td><img data-src="holder.js/60x40" alt=""></td>
                                                        <td>Title Name</td>
                                                        <td>18769</td>
                                                        <td>
                                                            <span class="checkslide">
                                                                <input type="checkbox" checked="checked" />
                                                                <label data-on="On" data-off="Off"></label>
                                                            </span>
                                                        </td>
                                                        <td>
                                                          <span class="tip" ><a href="modalEdit2dfa.html?idEdit=edit" class="pop_box" title="Edit" ><img src="images/icon/icon_edit.png" ></a></span> 
                                                          <span class="tip" ><a href="javascript:void(0)" class="Delete" name="delete name" title="Delete"  ><img src="images/icon/icon_delete.png" ></a></span> 
                                                         </td>
                                                      </tr>
                                                      
                                                      <tr>
                                                        <td><div class="checksquared"><input type="checkbox"   name="checkbox[]" /><label></label></div></td>
                                                        <td><img data-src="holder.js/60x40" alt=""></td>
                                                        <td>Title Name</td>
                                                        <td>18769</td>
                                                        <td>
                                                            <span class="checkslide">
                                                                <input type="checkbox" checked="checked" />
                                                                <label data-on="On" data-off="Off"></label>
                                                            </span>
                                                        </td>
                                                        <td>
                                                          <span class="tip" ><a href="modalEdit2dfa.html?idEdit=edit" class="pop_box" title="Edit" ><img src="images/icon/icon_edit.png" ></a></span> 
                                                          <span class="tip" ><a href="javascript:void(0)" class="Delete" name="delete name" title="Delete"  ><img src="images/icon/icon_delete.png" ></a></span> 
                                                         </td>
                                                      </tr>
                                                    </tbody>
                                                  </table>
        
                                      </div>	
        
                                     <div class="show_add" style="display:none">
                                          <div class="btn-group pull-top-right btn-square">
                                            <a class="btn  btn-large on_prev" name="#tab2"  href="javascript:void(0)" id="on_prev_pro" onClick="jQuery('#validation_demo').validationEngine('hideAll')" title="Go Back" ><i class="icon-share-alt"></i>  Back </a>
                                            <a class="btn  btn-large" href="javascript:void(0)" onClick="ResetForm()" title="Reset  Form" >Clear Form</a>
                                          </div>        
                                       <form id="validation_demo" action="#"> 
                                      
                                            <div class="section ">
                                            <label> Category ID</label>   
                                            <div> 
                                            <input type="text" class="validate[required] small" name="id_required" id="id_required" readonly="readonly">
                                            </div>
                                            </div>
                                            
                                            <div class="section ">
                                            <label> Category Name</label>   
                                            <div> 
                                            <input type="text" class="validate[required] small" name="cat_required" id="cat_required">
                                            </div>
                                            </div>
                                            
                                            <div class="section last">
                                            <div>
                                              <a class="uibutton submit_form" >submitForm</a>
                                           </div>
                                           </div>
                                      </form>
                                     
                                     </div>	
                                  </div><!--tab2-->

                          </div>
                          </div><!-- end uitab-->
                                
                                
                                
                                </div><!--  end widget-content -->
                            </div><!-- widget  span12 clearfix-->
                   </div><!-- row-fluid -->
                   <!-- Footer -->
                   <jsp:include page="Footer.jsp"></jsp:include>  
                </div> <!--// End inner -->
              </div> <!--// End ID content --> 

        
        </body>
        
<!-- Mirrored from zicedemo.com/1.7/dashboard.html by HTTrack Website Copier/3.x [XR&CO'2010], Thu, 10 Jan 2013 06:25:10 GMT -->
</html>


<script type="text/javascript">
			jQuery(document).ready(function() {
				jQuery("#demovalidation").validationEngine({
					prettySelect : true,
					useSuffix: "_chzn",
				});
				
			  // Example Overlay form
			  $(".on_load").live('click',function(){	
				  $('body').append('<div id="overlay"></div>');
				  $('#overlay').css('opacity',0.4).fadeIn(400);
				  var activeLoad = $(this).attr("name");		
				  var titleTabs = $(this).attr("title");		
				  $("ul.tabs li").hide();		
						  $('ul.tabs li').each(function(index) {
								  var activeTab = $('ul.tabs li:eq('+index+')').find("a").attr("href")			
								  if(activeTab==activeLoad){
									  $("ul.tabs ").append('<li class=active><a href="'+activeLoad+'" class=" prev on_prev "  id="on_prev_pro" name="'+activeLoad+'" >'+titleTabs+'</a></li>');
									  $("ul.tabs li:last").fadeIn();	
									  }
						  });
				  $('.widget-content').css({'position':'relative','z-index':'1001'});
				  $(".load_page").hide();
				  $('.show_add').show();
			   });
			  
			  $(".on_prev").live('click',function(){	 
					$("ul.tabs li:last").remove();					 
					$("ul.tabs li").fadeIn();
					var pageLoad = $(this).attr("rel");	
					var activeLoad = $(this).attr("name");		
					  $(".show_add, .show_edit").hide();		
					  $(".show_edit").html('').hide();		
						  $(activeLoad).fadeIn();	
								  $(' .load_page').fadeIn(400,function(){   
										 $('#overlay').fadeOut(function(){
												   $('.widget-content').delay(500).css({'z-index':'','box-shadow':'','-moz-box-shadow':'','-webkit-box-shadow':''});
										  }); 
							  }); 
					ResetForm();
				   });	
			});
		</script>


