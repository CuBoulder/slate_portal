<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/css/branding.css" rel="stylesheet" />
        <link href="/shared/css/buttons.css" rel="stylesheet" />
        <link href="/shared/css/colors.css" rel="stylesheet" />
        <link href="/shared/css/grid.css" rel="stylesheet" />
        <link href="/shared/css/helpers.css" rel="stylesheet" />
        <link href="/shared/css/type.css" rel="stylesheet" />
        <link href="/shared/css/custom.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous" />
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700|Roboto+Condensed:700" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
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
            <div id="c_page-wrapper" class="c_page-wrapper cr">
              <div id="c_page" class="c_page c_node-published cr">
                <div id="c_header-wrapper" class="c_section-wrapper c_header-wrapper cr background-color-black">
                  <header class="container brand-header" id="c_header" role="banner">
                    <div class="brand-header-logo">
                      <a href="http://www.colorado.edu"><img src="/shared/images/cu-boulder-logo-text-white.svg" alt="University of Colorado Boulder" /></a>
                    </div>
                    <div class="brand-header-beboulder">
                      <img src="/shared/images/be-boulder-white.svg" alt="Be Boulder." />
                    </div>
                  </header>
                  <div class="container">
                    <div id="global" />
                  </div>
                </div>
                <div class="c_top-content-wrapper cr">
                  <div class="c_top-content cr">
                    <div id="c_content-wrapper" class="c_section-wrapper c_content-wrapper cr">
                      <div id="c_main" class="c_clearfix container cr" style=" padding: 20px 0;">
                        <div id="content">
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
                          <div id="c_block-cu-site-info-site-info" class="c_block c_block-cu-site-info c_has-block-title c_block-cu-site-info-site-info cr">
                            <div class="c_block-inner-wrapper c_block-inner c_clearfix cr">
                              <div class="c_content cr text-align-center">
                                <p class="cr">
                                  <a href="https://www.colorado.edu"><strong>University of Colorado Boulder</strong></a><br />
                                  Office of Admissions<br />
                                  Regent Administrative Center 125<br />
                                  University of Colorado Boulder<br />
                                  552 UCB<br />
                                  Boulder, CO 80309-0552
                                </p>
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
