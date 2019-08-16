<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/build-fonts.css?v=20160916092705" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css?v=20170716092705" rel="stylesheet" />
        <link href="//fast.fonts.net/cssapi/86696b99-fb1a-4964-9676-9233fb4fca8f.css" rel="stylesheet" type="text/css" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; } #global { float: right; } #global ul, #global li { list-style: none; margin: 0; padding: 0; }</style>
        <meta name="viewport" content="width=device-width" class="cr" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
        <!-- <script> 
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-25752450-1', 'auto'); 
ga('send', 'pageview');

</script> -->
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l'+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M3DX2QP');</script>
        <!-- End Google Tag Manager -->
      </head>
      <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript>
          <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M3DX2QP" height="0" width="0" style="display:none;visibility:hidden">
          </iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <div id="page">
          <div class="c_fit-vids-style cr" id="c_fit-vids-style" style="display: none;">&#xAD;</div>
          <div class="c_html c_not-front c_not-logged-in c_no-sidebars c_page-node c_page-node- c_page-node-12 c_node-type-page c_layout-default c_headings-bold c_page-title-image-background-transparent c_block-icons-inherit c_layout-responsive c_max-width-1200 c_primary-sidebar-second c_banner-black c_layout-wide cr">
            <div id="c_sticky-menu" class="c_clearfix c_has-shadow cr" style="display: none;">
              <a href="http://www.colorado.edu/" class="cr">
                <img src="/sites/all/themes/custom/homepage2016/logo.png" alt=" " class="cr" />
                <span class="c_site-name c_clearfix cr">University of Colorado Boulder</span>
              </a>
              <h2 class="c_element-invisible cr">Main menu</h2>
              <ul id="c_sticky-main-menu" class="c_links c_inline c_clearfix cr">
                <li class="c_menu-1239 c_first cr">
                  <a href="http://www.colorado.edu/" id="c_sticky-menu-home-link" class="cr">
                    <i class="c_fa c_fa-home cr">
                      <!--#-->
                    </i>
                    <span class="c_element-invisible cr">Home</span>
                  </a>
                </li>
                <li class="c_menu-2948 cr">
                  <a href="http://www.colorado.edu/about" class="cr">About</a>
                </li>
                <li class="c_menu-2950 cr">
                  <a href="http://www.colorado.edu/academics" class="cr">Academics</a>
                </li>
                <li class="c_menu-2952 cr">
                  <a href="http://www.colorado.edu/admissions" class="cr">Admissions</a>
                </li>
                <li class="c_menu-2954 cr">
                  <a href="http://www.colorado.edu/research-and-creative-work" class="cr">Research</a>
                </li>
                <li class="c_menu-2956 c_last cr">
                  <a href="http://www.colorado.edu/campus-life" class="cr">Campus Life</a>
                </li>
              </ul>
            </div>
            <div class="c_tracking-pixels-top cr" style="display:none;" />
            <div id="c_page-wrapper" class="c_page-wrapper cr">
              <div id="c_page" class="c_page c_node-published cr">
                <div id="c_alerts-wide-wrapper" class="c_section-wrapper cr">
                  <div id="c_alerts" class="c_clearfix cr">
                    <div class="c_region c_region-alerts c_clearfix cr">
                      <div id="c_block-cu-alerts-cu-alerts" class="c_block c_block-cu-alerts c_block-cu-alerts-cu-alerts cr">
                        <div class="c_block-inner-wrapper c_block-inner c_clearfix cr">
                          <div class="c_content cr">
                            <div id="c_cu-alerts" data-remote-url="http://alerts.colorado.edu/json_alerts?limit=1" class="cr" />
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="c_header-wrapper" class="c_section-wrapper c_header-wrapper cr">
                  <header class="c_header c_container-max c_clearfix cr" id="c_header" role="banner">
                    <div id="c_branding" class="c_col-lg-8 c_col-md-8 c_col-sm-12 c_col-xs-12 cr">
                      <div id="c_print-header" class="c_clearfix cr">
                        <div class="c_print-site-name cr">University of Colorado Boulder</div>
                        <div class="c_print-site-logo cr">
                          <img src="/profiles/express/themes/expressbase/images/print-logo.png" alt="University of Colorado Boulder" class="cr" />
                        </div>
                      </div>
                      <a href="http://www.colorado.edu/" rel="home" title="University of Colorado Boulder " class="c_custom-logo-link cr">
                        <img class="c_custom-logo c_custom-logo-white cr" src="/sites/default/files/custom_logo/beboulder-logo-2x.png" alt="University of Colorado Boulder logo" />
                      </a>
                      <a href="http://www.colorado.edu/" rel="home" title="University of Colorado Boulder " class="c_custom-logo-link cr">
                        <img class="c_custom-logo c_custom-logo-black cr" src="/sites/default/files/custom_logo/beboulder-logo-2x_0.png" alt="University of Colorado Boulder logo" />
                      </a>
                      <div class="c_element-invisible cr">
                        <div class="c_header__name-and-slogan cr" id="c_name-and-slogan">
                          <div class="c_header__site-name cr" id="c_site-name">
                            <a href="http://www.colorado.edu/" title="Home" class="c_header__site-link cr" rel="home">
                              <span class="cr">University of Colorado Boulder</span>
                            </a>
                          </div>
                          <div class="c_header__site-slogan cr" id="c_site-slogan">University of Colorado <strong class="cr">Boulder</strong></div>
                        </div>
                      </div>
                      <div class="c_mobile-menu-toggle cr">
                        <a id="c_toggle" href="http://www.colorado.edu/students#mobile-menu" title="Menu" class="cr">
                          <span class="c_mobile-menu-text cr">Menu</span>
                          <i class="c_fa c_fa-reorder c_fa-fw cr">
                            <!--#-->
                          </i>
                        </a>
                      </div>
                    </div>
                    <div id="c_search" class="c_col-lg-4 c_col-md-4 cr">
                      <div class="c_region c_region-search-box c_clearfix cr">
                        <div id="c_block-google-appliance-ga-block-search-form" class="c_block c_block-google-appliance c_block-google-appliance-ga-block-search-form cr">
                          <div class="c_block-inner-wrapper c_block-inner c_clearfix cr">
                            <div class="c_content cr" />
                          </div>
                        </div>
                      </div>
                    </div>
                    <div id="global" />
                  </header>
                </div>
                <div id="c_navigation-wrapper" class="c_navigation-wrapper cr">
                  <div id="c_main-menu-wrapper" class="c_section-wrapper cr">
                    <div id="c_navigation" class="c_container-max cr">
                      <div class="c_nav-inner c_col-lg-12 c_col-md-12 c_clearfix cr">
                        <nav role="navigation" tabindex="-1" class="c_region c_region-menu c_action-none cr">
                          <ul id="c_action-menu" class="c_links c_inline c_clearfix c_action-menu cr">
                            <li class=" cr">
                              <a href="http://www.colorado.edu/students" class="c_focus--mouse cr">Students</a>
                            </li>
                            <li class=" cr">
                              <a href="http://www.colorado.edu/facultystaff" class="cr">Faculty/Staff</a>
                            </li>
                            <li class=" cr">
                              <a href="http://www.colorado.edu/parents" title="" class="cr">Families</a>
                            </li>
                            <li class="c_last cr">
                              <a href="http://www.colorado.edu/alumni" title="" class="c_last cr">Alumni</a>
                            </li>
                          </ul>
                          <ul class="c_links c_inline c_clearfix cr" id="c_main-menu">
                            <li class="c_first cr">
                              <a href="http://www.colorado.edu/" id="c_home-link" class="c_first cr">
                                <i class="c_fa c_fa-home cr">
                                  <!--#-->
                                </i>
                                <span class="c_element-invisible cr">Home</span>
                              </a>
                            </li>
                            <li class=" cr">
                              <a href="http://www.colorado.edu/about" class="cr">About</a>
                            </li>
                            <li class=" cr">
                              <a href="http://www.colorado.edu/academics" class="cr">Academics</a>
                            </li>
                            <li class=" cr">
                              <a href="http://www.colorado.edu/admissions" class="cr">Admissions</a>
                            </li>
                            <li class=" cr">
                              <a href="http://www.colorado.edu/research-and-creative-work" class="cr">Research</a>
                            </li>
                            <li class="c_last cr">
                              <a href="http://www.colorado.edu/campus-life" class="c_last cr">Campus Life</a>
                            </li>
                          </ul>
                        </nav>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="c_mobile-navigation-wrapper" style="display: none;" class="cr">
                  <div id="c_mobile-navigation" class="cr">
                    <div id="c_mobile-search" class="cr">
                      <div class="c_region c_region-search-box c_clearfix cr">
                        <div class="c_region c_region-search-box c_clearfix cr">
                          <div id="c_block-google-appliance-ga-block-search-form" class="c_block c_block-google-appliance c_block-google-appliance-ga-block-search-form cr">
                            <div class="c_block-inner-wrapper c_block-inner c_clearfix cr">
                              <div class="c_content cr" />
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <nav id="c_mobile-menu" role="navigation" class="cr">
                      <h2 class="c_element-invisible cr">Mobile menu</h2>
                      <ul id="c_main-menu-mobile" class="c_links c_clearfix cr">
                        <li class="c_menu-1239 c_first cr">
                          <a href="http://www.colorado.edu/" class="cr">Home</a>
                        </li>
                        <li class="c_menu-2948 cr">
                          <a href="http://www.colorado.edu/about" class="cr">About</a>
                        </li>
                        <li class="c_menu-2950 cr">
                          <a href="http://www.colorado.edu/academics" class="cr">Academics</a>
                        </li>
                        <li class="c_menu-2952 cr">
                          <a href="http://www.colorado.edu/admissions" class="cr">Admissions</a>
                        </li>
                        <li class="c_menu-2954 cr">
                          <a href="http://www.colorado.edu/research-and-creative-work" class="cr">Research</a>
                        </li>
                        <li class="c_menu-2956 c_last cr">
                          <a href="http://www.colorado.edu/campus-life" class="cr">Campus Life</a>
                        </li>
                      </ul>
                      <ul id="c_secondary-menu-mobile" class="c_links c_clearfix cr">
                        <li class="c_menu-2958 c_active-trail c_first c_active cr">
                          <a href="http://www.colorado.edu/students" class="c_active-trail c_active cr">Students</a>
                        </li>
                        <li class="c_menu-2960 cr">
                          <a href="http://www.colorado.edu/facultystaff" class="cr">Faculty/Staff</a>
                        </li>
                        <li class="c_menu-2962 cr">
                          <a href="http://www.colorado.edu/parents" title="" class="cr">Families</a>
                        </li>
                        <li class="c_menu-2964 c_last cr">
                          <a href="http://www.colorado.edu/alumni" title="" class="cr">Alumni</a>
                        </li>
                      </ul>
                    </nav>
                  </div>
                </div>
                <div class="c_top-content-wrapper cr">
                  <div class="c_top-content cr">
                    <div id="c_content-wrapper" class="c_section-wrapper c_content-wrapper cr">
                      <div id="c_main" class="c_clearfix c_container-max cr" style=" padding-bottom: 10px; padding-left: 25px;">
                        <div id="content" style="padding: 15px;">
                          <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="c_footer-section" class="cr">
                  <div id="c_site-info-wrapper" class="c_section-wrapper c_site-info-wrapper cr">
                    <div id="c_site-info" class="c_container-max cr">
                      <footer id="c_site-footer" class="c_region c_region-site-info c_footer-2col cr">
                        <div id="c_site-footer-content" class="c_col-lg-12 c_col-md-12 c_col-sm-12 c_col-xs-12 cr">
                          <div id="c_block-bean-social-links-html" class="c_block c_block-bean c_block-bean-type-block c_block-bean-social-links-html cr">
                            <div class="c_block-inner-wrapper c_block-inner c_clearfix cr">
                              <div class="c_content cr">
                                <div class="c_entity c_entity-bean c_bean-block c_clearfix cr">
                                  <div class="c_content cr">
                                    <div class="c_field c_field-name-field-block-text c_field-type-text-long c_field-label-hidden cr">
                                      <div class="c_item-list cr" style="text-align:center;">
                                        <ul class="c_social-links c_social-links-horizontal-icons-only c_social-links-32 c_soc cr">
                                          <li class="c_first cr">
                                            <a href="http://www.facebook.com/cuboulder" itemprop="sameAs" title="Facebook" class="cr">
                                              <span class="c_socicon c_soc-facebook cr" />
                                              <span class="c_social-links-text c_social-links-text-facebook c_element-invisible cr">Facebook</span>
                                            </a>
                                          </li>
                                          <li class="cr">
                                            <a href="http://www.twitter.com/cuboulder" itemprop="sameAs" title="Twitter" class="cr">
                                              <span class="c_socicon c_soc-twitter cr" />
                                              <span class="c_social-links-text c_social-links-text-twitter c_element-invisible cr">Twitter</span>
                                            </a>
                                          </li>
                                          <li class="cr">
                                            <a href="https://www.youtube.com/cuboulder" itemprop="sameAs" title="YouTube" class="cr">
                                              <span class="c_socicon c_soc-youtube cr" />
                                              <span class="c_social-links-text c_social-links-text-youtube c_element-invisible cr">YouTube</span>
                                            </a>
                                          </li>
                                          <li class="cr">
                                            <a href="http://www.linkedin.com/company/university-of-colorado-boulder" itemprop="sameAs" title="LinkedIn" class="cr">
                                              <span class="c_socicon c_soc-linkedin cr" />
                                              <span class="c_social-links-text c_social-links-text-linkedin c_element-invisible cr">LinkedIn</span>
                                            </a>
                                          </li>
                                          <li class="cr">
                                            <a href="http://instagram.com/cuboulder" itemprop="sameAs" title="Instagram" class="cr">
                                              <span class="c_socicon c_soc-instagram cr" />
                                              <span class="c_social-links-text c_social-links-text-instagram c_element-invisible cr">Instagram</span>
                                            </a>
                                          </li>
                                          <li class="cr">
                                            <a href="https://plus.google.com/b/109807811562358263978/109807811562358263978/posts" itemprop="sameAs" title="Google Plus" class="cr">
                                              <span class="c_socicon c_soc-googleplus cr" />
                                              <span class="c_social-links-text c_social-links-text-googleplus c_element-invisible cr">Google Plus</span>
                                            </a>
                                          </li>
                                          <li class="c_last cr">
                                            <a href="http://pinterest.com/cuboulder/" itemprop="sameAs" title="Pinterest" class="cr">
                                              <span class="c_socicon c_soc-pinterest cr" />
                                              <span class="c_social-links-text c_social-links-text-pinterest c_element-invisible cr">Pinterest</span>
                                            </a>
                                          </li>
                                        </ul>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div id="c_block-cu-site-info-site-info" class="c_block c_block-cu-site-info c_has-block-title c_block-cu-site-info-site-info cr">
                            <div class="c_block-inner-wrapper c_block-inner c_clearfix cr">
                              <h2 class="c_block-title cr">
                                <a href="http://www.colorado.edu/" class="cr">University of Colorado Boulder</a>
                              </h2>
                              <div class="c_content cr">
                                <p class="cr">&#xA9; Regents of the University of Colorado<br class="cr" /><a href="http://www.colorado.edu/contact-us" class="cr">Contact Us</a>&#xA0;&#x2022;&#xA0;<a href="http://www.colorado.edu/policies/privacy-statement" class="cr">Privacy</a>&#xA0;&#x2022;&#xA0;<a href="http://www.colorado.edu/about/legal-trademarks" class="cr">Legal &amp; Trademarks</a>&#xA0;<br class="cr" /><a href="http://www.colorado.edu/accessibility" class="cr">Accessibility</a>&#xA0;&#x2022;&#xA0;<a href="http://www.colorado.edu/about/your-right-know" class="cr">Student Consumer Information</a>&#xA0;&#x2022;&#xA0;<a href="http://www.colorado.edu/policies" class="cr">Policies</a>&#xA0;&#x2022; <a href="https://www.cu.edu/cu-careers/cu-boulder" class="cr">CU Boulder Careers</a></p>
                                <p class="cr">Download the&#xA0;<strong class="cr"><a href="http://www.colorado.edu/node/5273/attachment" class="cr">Clery Act Annual Security &amp;&#xA0;Fire safety report</a></strong>,&#xA0;or&#xA0;<strong class="cr"><a href="http://police.colorado.edu/records-reports/clery-act-and-campus-security-authorities" class="cr">request a paper&#xA0;copy</a></strong>&#xA0;from&#xA0;the CU-Boulder&#xA0;<strong class="cr"><a href="http://police.colorado.edu/" class="cr">Police Department</a></strong>. &#xA0;</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </footer>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="c_tracking-pixels-top cr" style="display:none;" />
            <div id="c_cu_back_to_top" style="display: none;" class="cr">
              <a href="http://www.colorado.edu/students#page" title="Back to Top" class="cr">Back to Top</a>
            </div>
            <div id="c_cboxOverlay" style="display: none;" class="cr" />
            <div id="c_colorbox" class=" cr" role="dialog" tabindex="-1" style="display: none;">
              <div id="c_cboxWrapper" class="cr">
                <div class="cr">
                  <div id="c_cboxTopLeft" style="float: left;" class="cr" />
                  <div id="c_cboxTopCenter" style="float: left;" class="cr" />
                  <div id="c_cboxTopRight" style="float: left;" class="cr" />
                </div>
                <div style="clear: left;" class="cr">
                  <div id="c_cboxMiddleLeft" style="float: left;" class="cr" />
                  <div id="c_cboxContent" style="float: left;" class="cr">
                    <div id="c_cboxTitle" style="float: left;" class="cr" />
                    <div id="c_cboxCurrent" style="float: left;" class="cr" />
                    <button type="button" id="c_cboxPrevious" class="cr" />
                    <button type="button" id="c_cboxNext" class="cr" />
                    <button type="button" id="c_cboxSlideshow" class="cr" />
                    <div id="c_cboxLoadingOverlay" style="float: left;" class="cr" />
                    <div id="c_cboxLoadingGraphic" style="float: left;" class="cr" />
                  </div>
                  <div id="c_cboxMiddleRight" style="float: left;" class="cr" />
                </div>
                <div style="clear: left;" class="cr">
                  <div id="c_cboxBottomLeft" style="float: left;" class="cr" />
                  <div id="c_cboxBottomCenter" style="float: left;" class="cr" />
                  <div id="c_cboxBottomRight" style="float: left;" class="cr" />
                </div>
              </div>
              <div style="position: absolute; width: 9999px; visibility: hidden; display: none; max-width: none;" class="cr" />
            </div>
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>
