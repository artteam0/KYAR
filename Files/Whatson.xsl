<?xml version="1.0" encoding="ISO-8859-1"?><xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><xsl:template match="/">
  <html>
  <head>
  <link href="Whatson.css" rel="stylesheet" type="text/css"/>
  </head>
  <body>
    <a class="link" href="Main page.html">
        <img src="qq/logo.jpg" class="logo"/>
    </a>
    <h3 class="a">What's on</h3>
    <h3 class="toBottom">Visit</h3>

    <h2 class="Head">What's on</h2>

    <div class="BG">
    <div class="descr">
      <xsl:for-each select="News/first">
      <div class="zvv">
    <img> 
        <xsl:attribute name="src"> 
            <xsl:value-of select="photo"/> 
        </xsl:attribute> 
      </img>
    <p class="class1"><xsl:value-of select="type"/></p>
    <p class="class2"><xsl:value-of select="title"/></p>
    <p class="class3"><xsl:value-of select="date"/></p>
    </div>
    </xsl:for-each>
    </div>
    </div>

    <div class="footer_background">
        <h4 class="Whats_on">
            Whats'on
        <div class="firstDiv">
            <a href="Main page.html#hh">
                <h6 class="Highlights">Highlights</h6>
            </a>
        </div>
    </h4>

    <h4 class="Plan_your_visit">
        Plan your visit
        <div class="secondDiv">
            <a href="https://yandex.by/maps/10393/london/?ll=-0.126229%2C51.516887&amp;mode=routes&amp;rtext=~51.517150%2C-0.126551&amp;rtt=mt&amp;ruri=~&amp;z=18.55">
                <h6 class="qq11">Map</h6>
            </a>
            <a href="https://www.aviasales.by/cities/london-lon">
                <h6 class="qq12">Airlines</h6>
            </a>
            <a href="https://citymapper.com/london/rail/stations?name=Big%20Ben&amp;coords=51.500755%2C-0.124626">
                <h6 class="qq13">Train</h6>
            </a>
            <a href="https://citymapper.com/london/tube/stations?name=Big%20Ben&amp;coords=51.500755%2C-0.124626">
                <h6 class="qq14">Tube</h6>
            </a>
            <a href="https://citymapper.com/london/tram/stops?name=Big%20Ben&amp;coords=51.500755%2C-0.124626">
                <h6 class="qq15">Tram</h6>
            </a>
            <a href="https://citymapper.com/london/bus/stops?name=Big%20Ben&amp;coords=51.500755%2C-0.124626">
                <h6 class="qq16">Buses</h6>
            </a>
            <a href="https://www.booking.com/city/gb/london.ru.html?aid=319915;label=london-8iUOPQFQcUm7*QHbRB5eBQS390518231253:pl:ta:p13060:p2:ac:ap:neg:fi:tikwd-3884294059:lp1001493:li:dec:dm:ppccp=UmFuZG9tSVYkc2RlIyh9YdQLqCSGZAFDHKNAytkZCCU;ws=&amp;gad_source=1&amp;gclid=CjwKCAjw3NyxBhBmEiwAyofDYd20a6KqQFzIVBK0a3FAAPUSOivWlOA5kGMPjR6HimEtxZubn_DdlhoC3sEQAvD_BwE">
                <h6 class="qq17">Hotels</h6>
            </a>
                <h6 class="qq18">FAQs</h6>
        </div>
    </h4>

     <a href="404.html">
        <h4 class="About_us">About us</h4>
    </a>
    <a href="Contacts.html">
      <h4 class="Contacts">Contacts</h4>
    </a>


     <a href="https://www.instagram.com/shaftesbury_theatre/">
        <img src="qq\facebook_logo.png" class="facebook"/>
    </a>
    <a href="https://www.facebook.com/ShaftesburyTheatre1911/">
        <img src="qq\twitter_logo.png" class="twitter"/>
    </a>
    <a href="https://twitter.com/Shaftesbury1911">
        <img src="qq\Instagram_logo.png" class="instagram"/>
    </a>
    <a href="https://www.youtube.com/channel/UCEMGyxrdo7XQIU6j3vfzXBw">
        <img src="qq\YouTube_logo.png" class="YouTube"/>
    </a>
    

    <hr class="hr"/>

    <div>
        <h6 class="Honorus_traditions">
            The World Cult Theater honors traditions, opening the way 
            for new names. Using vast experience and developments, 
            our team has the right to declare that it is one of the best. 
            We are not standing still.
        </h6>
        <div class="thirdDiv">
            <h6 class="World_Cult">
                World Cult
            </h6>
            <h6 class="GB">
                210 Shaftesbury Ave<br/>
                London<br/>
                GB
            </h6>
        </div>
        <h6 class="St_Door">
            Stage Door — 020 7379 3345
        </h6>
    </div>
  </div> 
  
  </body>
  </html>
</xsl:template></xsl:stylesheet>