

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head id="_ctl0_Head1"><meta name="viewport" content="width=device-width, initial-scale=1"><title>
	What database do I need for my shopping cart software?
</title><link href="../style2.css" type="text/css" rel="stylesheet" />
<script type='text/javascript' src="https://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-0018417347503107");
GS_googleEnableAllServices();
</script>

<!-- up next -->
<link type="text/css" href="http://cdn.ecommercespot.com/jquery/css/ui-lightness/jquery-ui-1.8.16.custom.css" rel="Stylesheet" />	
<script type="text/javascript" src="http://cdn.ecommercespot.com/jquery/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="http://cdn.ecommercespot.com/jquery/js/jquery-ui-1.8.16.custom.min.js"></script>


<script type='text/javascript'>
 $(document).ready(function() {
	var shown =0;
    $(window).scroll(function() {
    if ($('body').height() <= ($(window).height() + $(window).scrollTop()+600)) {
		if(shown)
			return;
        $('#upNext').show('slide', {direction: 'right'}, 300);
		shown =1;
	}
	else {
		if(!shown)
			return;
		$('#upNext').hide('slide', {direction: 'right'}, 300);
		shown = 0;
        }
    });
 }); 

</script>
<script type='text/javascript'>
    GA_googleAddSlot("ca-pub-0018417347503107", "Article300x250");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadASPCarts_728x90");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadASPCarts_728x90_Bottom");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadASPCarts_728x90_Mid");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadCartsMisc728");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadCartsMisc728_bottom");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadCartsMisc728_Middle");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadPHPCarts_728x90_bottom");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadPHPCarts_728x90_middle");
    GA_googleAddSlot("ca-pub-0018417347503107", "DownloadPHPCarts_728x90_top");
    GA_googleAddSlot("ca-pub-0018417347503107", "Gateways");
    GA_googleAddSlot("ca-pub-0018417347503107", "Homepage_Top_Banner");
    GA_googleAddSlot("ca-pub-0018417347503107", "HostedCarts");
    GA_googleAddSlot("ca-pub-0018417347503107", "HostedCarts_bottom");
    GA_googleAddSlot("ca-pub-0018417347503107", "Misc_pages_728");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>    
<meta name="Description" content="Choosing a shopping cart database can be tricky - this can help you make a decision."></head>
<body>




<div id="page">

<div id="top"><ul>
	<li id="but1"><a href="/">Home</a></li>
	<li id="but2"><a href="/search-for-shopping-carts.aspx">Buy a Cart</a></li>
	<li id="but3"><a href="/search-for-hosted-cart.aspx">Hosted Carts</a></li>
	<li id="but4"><a href="/search-for-gateways.aspx">Gateways</a></li>
	<li id="but5"><a href="/article.aspx">Articles</a></li>
	<li id="but6"><a href="/blog/">Blog</a></li>
	<li id="but7"><a href="/aboutus.aspx">About Us</a></li>
</ul></div>

<div id="top2">
	<a href="/" id="logoTop"><span></span>Ecommerce Spot</a>

  <form id="searchbox_012233088847465414495:fr8duvgbugg" action="/search/">
    <input type="hidden" name="cx" value="012233088847465414495:fr8duvgbugg" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input name="q" type="text" size="20" />
    <input type="submit" name="sa" value="Search" />
  </form>
  <script type="text/javascript" src="https://google.com/coop/cse/brand?form=searchbox_012233088847465414495%3Amg_r01wz7aa"></script>
        
       </div>
        <form name="aspnetForm" method="post" action="./database.aspx?sArticlename=database" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExODI3Mzg0NjMPZBYCZg9kFgICAw9kFgQCAQ9kFgICAQ9kFgICAQ8PFgIeBFRleHQFNldoYXQgZGF0YWJhc2UgZG8gSSBuZWVkIGZvciBteSBzaG9wcGluZyBjYXJ0IHNvZnR3YXJlP2RkAgIPZBYGZg8PFgIfAAU/PGgxPldoYXQgZGF0YWJhc2UgZG8gSSBuZWVkIGZvciBteSBzaG9wcGluZyBjYXJ0IHNvZnR3YXJlPzwvaDE+ZGQCAQ8PFgIfAAWQE0FsbW9zdCBhbGwgc2hvcHBpbmcgY2FydHMgdXNlIGEgc2hvcHBpbmcgY2FydCBkYXRhYmFzZSB0byBzdG9yZSB0aGVpciBpbmZvcm1hdGlvbiBpbi4gVGhpcyANCg0KYWxsb3dzIHRoZW0gdG8gZWFzaWx5IG1hbmFnZSAmIHVwZGF0ZSBhbGwgdGhlIGFzcGVjdHMgb2YgeW91ciBzaG9wcGluZyBjYXJ0IHN1Y2ggYXMgDQoNCnByb2R1Y3RzLCBjdXN0b21lciByZXZpZXdzLCBjdXN0b21lciBpbmZvcm1hdGlvbiwgc2FsZXMgaGlzdG9yeSwgc3RvY2sgbGV2ZWxzLCBldGMuIA0KDQpXaXRob3V0IGEgZGF0YWJhc2UgbWFuYWdpbmcgYWxsIHRoZSBwYWdlcyBpbiBhIHR5cGljYWwgc2hvcHBpbmcgY2FydCB3b3VsZCBiZSBhIG5pZ2h0bWFyZS4gDQoNCkRhdGFiYXNlcyB1c2UgYSBsYW5ndWFnZSBjYWxsZWQgU1FMIHdoaWNoIGFsbG93IHlvdSB0byBwcm9ncmFtIHF1ZXN0aW9ucyBsaWtlICJzaG93IG1lIGFsbCANCg0KcHJvZHVjdHMgd2hpY2ggY29zdCBtb3JlIHRoYW4gJDUwIHdoaWNoIGFyZSBhdmFpbGFibGUgaW4gcmVkIi4gRm9ydHVuYXRlbHkgeW91IGRvbid0IG5lZWQgDQoNCnRvIGtub3cgaG93IGRhdGFiYXNlcyB3b3JrIHRvIGdldCB0aGUgYWR2YW50YWdlcyBvZiBoYXZpbmcgb25lLjxwPg0KDQo8YmxvY2txdW90ZT4uLi55b3UgZG9uJ3QgbmVlZCB0byBrbm93IGhvdyBkYXRhYmFzZXMgd29yayB0byBnZXQgdGhlIGFkdmFudGFnZXMgb2YgaGF2aW5nIA0KDQpvbmU8L2Jsb2NrcXVvdGU+DQpUaGUgbW9zdCBwb3B1bGFyIGRhdGFiYXNlcyBhcmUgbGlzdGVkIGJlbG93LCB0aGlzIGxpc3QgY292ZXJzIGFsbW9zdCBhbGwgc2hvcHBpbmcgY2FydHMuDQo8dWw+DQo8bGk+TXlTUUwuIFRoaXMgaXMgdGhlIG1vc3QgcG9wdWxhci4gSXQncyBhIGZhc3QgZmFpcmx5IHBvd2VyZnVsIGRhdGFiYXNlIHdpdGggZXhjZWxsZW50IA0KDQppbnRlZ3JhdGlvbiB3aXRoIFBIUC4gQmVpbmcgZnJlZSBwcm9iYWJseSBoZWxwcyBpdHMgcG9wdWxhcml0eSEgSXQncyBhIGdvb2QgYWxsIHJvdW5kIA0KDQpjaG9pY2UuIDxhIGhyZWY9Imh0dHA6Ly93d3cuc2hvcHBpbmctY2FydC1yZXZpZXdzLmNvbS9jYXJ0cy9vc0NvbW1lcmNlLmFzcHgiPm9zQ29tbWVyY2U8L2E+IGlzIGFuIGV4YW1wbGUgb2YgYSBwb3B1bGFyIHNob3BwaW5nIGNhcnQgDQoNCnRoYXQgdXNlcyBNeVNRTC4gDQo8bGk+QWNjZXNzLiBUaGlzIGlzIHRoZSBwb3B1bGFyIE1pY3Jvc29mdCBkYXRhYmFzZSB0aGF0IHNvbWUgcGVvcGxlIG1heSBoYXZlIGluc3RhbGxlZCBvbiANCg0KdGhlaXIgY29tcHV0ZXJzLiBUaGUgYWR2YW50YWdlIG9mIGFjY2VzcyBpcyB0aGF0IGl0J3MgdmVyeSBlYXN5IHRvIGRlcGxveSAmIHRvIHVzZS4gVGhlIA0KDQpkb3duc2lkZSBpcyB0aGF0IGlmIHlvdSBhcmUgZXhwZWN0aW5nIGEgbG90IG9mIHZpc2l0b3JzIHRvIHlvdXIgc2hvcHBpbmcgY2FydCAodGhvdXNhbmRzIGEgDQoNCmRheSkgaXQgbWlnaHQgbm90IGhhbmRsZSBpdCBzbyB3ZWxsLiBBIGdvb2QgZGF0YWJhc2UgZm9yIHNtYWxsIHRvIG1lZGl1bSBzaXplIHNpdGVzLiA8YSANCg0KaHJlZj0iaHR0cDovL3d3dy5zaG9wcGluZy1jYXJ0LXJldmlld3MuY29tL2NhcnRzL01hZ2ljLVdheS1TaG9wcGluZy1DYXJ0LmFzcHgiPk1hZ2ljIFdheSANCg0KU2hvcHBpbmcgQ2FydDwvYT4gdXNlcyBhY2Nlc3MuDQo8bGk+U1FMIFNlcnZlci4gVGhpcyBpcyBNaWNyb3NvZnQncyBoaWdoIGVuZCBkYXRhYmFzZSwgdXNlZCB0byBwb3dlciBzb21lIG9mIHRoZSBidXNpZXN0IA0KDQp3ZWJzaXRlcyBpbiB0aGUgd29ybGQuIFRoZXJlJ3Mgbm8gZG91YnQgdGhpcyBjYW4gaGFuZGxlIHlvdXIgdHJhZmZpYywgYW5kIGl0cyBmZWF0dXJlIHNldCANCg0KaXMgZXhjZWxsZW50LiBTUUwgU2VydmVyIGNhbiBiZSBwcmljZXkgc28gd2ViIGhvc3RzIG9mZmVyaW5nIFNRTCBTZXJ2ZXIgd2lsbCBvZnRlbiBjaGFyZ2UgDQoNCmEgcHJlbWl1bSBvZiAkMTAgLSAkMjAgYSBtb250aCBvciBtb3JlLCBhbHRob3VnaCBzb21lIGdvb2QgZGVhbHMgY2FuIGJlIGhhZC4gSXQncyBhIGdvb2QgDQoNCmNob2ljZSBmb3IgaGVhdnkgZHV0eSB3ZWIgc2l0ZXMuIDxhIGhyZWY9Imh0dHA6Ly93d3cuc2hvcHBpbmctY2FydC1yZXZpZXdzLmNvbS9jYXJ0cy9TaG9wLURvdC1OZXQuYXNweCI+U2hvcERvdE5ldDwvYT4gdXNlcyBTUUwgU2VydmVyLg0KPC91bD4NCg0KU28gd2hhdCdzIHRoZSByaWdodCBkYXRhYmFzZSBmb3IgeW91PyBUaGUgY2hhbmNlcyBhcmUgaXQgd29uJ3QgbWFrZSBtdWNoIGRpZmZlcmVuY2UgdW5sZXNzIA0KDQp5b3UgYXJlIGV4cGVjdGluZyBhIGxvdCBvZiB2aXNpdG9ycy4gSWYgeW91IGFyZSBjb21taXR0ZWQgdG8gYSBwYXJ0aWN1bGFyIHdlYiBob3N0LCBjaGVjayANCg0Kd2hpY2ggZGF0YWJhc2VzIHRoZXkgc3VwcG9ydCBhcyB0aGF0IG1pZ2h0IHJlc3RyaWN0IHlvdXIgb3B0aW9ucy4NCjxwPmRkAgIPDxYCHwAFrRQ8aDE+V2hhdCBkYXRhYmFzZSBkbyBJIG5lZWQgZm9yIG15IHNob3BwaW5nIGNhcnQgc29mdHdhcmU/PC9oMT5BbG1vc3QgYWxsIHNob3BwaW5nIGNhcnRzIHVzZSBhIHNob3BwaW5nIGNhcnQgZGF0YWJhc2UgdG8gc3RvcmUgdGhlaXIgaW5mb3JtYXRpb24gaW4uIFRoaXMgDQoNCmFsbG93cyB0aGVtIHRvIGVhc2lseSBtYW5hZ2UgJiB1cGRhdGUgYWxsIHRoZSBhc3BlY3RzIG9mIHlvdXIgc2hvcHBpbmcgY2FydCBzdWNoIGFzIA0KDQpwcm9kdWN0cywgY3VzdG9tZXIgcmV2aWV3cywgY3VzdG9tZXIgaW5mb3JtYXRpb24sIHNhbGVzIGhpc3RvcnksIHN0b2NrIGxldmVscywgZXRjLiANCg0KV2l0aG91dCBhIGRhdGFiYXNlIG1hbmFnaW5nIGFsbCB0aGUgcGFnZXMgaW4gYSB0eXBpY2FsIHNob3BwaW5nIGNhcnQgd291bGQgYmUgYSBuaWdodG1hcmUuIA0KDQpEYXRhYmFzZXMgdXNlIGEgbGFuZ3VhZ2UgY2FsbGVkIFNRTCB3aGljaCBhbGxvdyB5b3UgdG8gcHJvZ3JhbSBxdWVzdGlvbnMgbGlrZSAic2hvdyBtZSBhbGwgDQoNCnByb2R1Y3RzIHdoaWNoIGNvc3QgbW9yZSB0aGFuICQ1MCB3aGljaCBhcmUgYXZhaWxhYmxlIGluIHJlZCIuIEZvcnR1bmF0ZWx5IHlvdSBkb24ndCBuZWVkIA0KDQp0byBrbm93IGhvdyBkYXRhYmFzZXMgd29yayB0byBnZXQgdGhlIGFkdmFudGFnZXMgb2YgaGF2aW5nIG9uZS48cD4NCg0KPGJsb2NrcXVvdGU+Li4ueW91IGRvbid0IG5lZWQgdG8ga25vdyBob3cgZGF0YWJhc2VzIHdvcmsgdG8gZ2V0IHRoZSBhZHZhbnRhZ2VzIG9mIGhhdmluZyANCg0Kb25lPC9ibG9ja3F1b3RlPg0KVGhlIG1vc3QgcG9wdWxhciBkYXRhYmFzZXMgYXJlIGxpc3RlZCBiZWxvdywgdGhpcyBsaXN0IGNvdmVycyBhbG1vc3QgYWxsIHNob3BwaW5nIGNhcnRzLg0KPHVsPg0KPGxpPk15U1FMLiBUaGlzIGlzIHRoZSBtb3N0IHBvcHVsYXIuIEl0J3MgYSBmYXN0IGZhaXJseSBwb3dlcmZ1bCBkYXRhYmFzZSB3aXRoIGV4Y2VsbGVudCANCg0KaW50ZWdyYXRpb24gd2l0aCBQSFAuIEJlaW5nIGZyZWUgcHJvYmFibHkgaGVscHMgaXRzIHBvcHVsYXJpdHkhIEl0J3MgYSBnb29kIGFsbCByb3VuZCANCg0KY2hvaWNlLiA8YSBocmVmPSJodHRwOi8vd3d3LnNob3BwaW5nLWNhcnQtcmV2aWV3cy5jb20vY2FydHMvb3NDb21tZXJjZS5hc3B4Ij5vc0NvbW1lcmNlPC9hPiBpcyBhbiBleGFtcGxlIG9mIGEgcG9wdWxhciBzaG9wcGluZyBjYXJ0IA0KDQp0aGF0IHVzZXMgTXlTUUwuIA0KPGxpPkFjY2Vzcy4gVGhpcyBpcyB0aGUgcG9wdWxhciBNaWNyb3NvZnQgZGF0YWJhc2UgdGhhdCBzb21lIHBlb3BsZSBtYXkgaGF2ZSBpbnN0YWxsZWQgb24gDQoNCnRoZWlyIGNvbXB1dGVycy4gVGhlIGFkdmFudGFnZSBvZiBhY2Nlc3MgaXMgdGhhdCBpdCdzIHZlcnkgZWFzeSB0byBkZXBsb3kgJiB0byB1c2UuIFRoZSANCg0KZG93bnNpZGUgaXMgdGhhdCBpZiB5b3UgYXJlIGV4cGVjdGluZyBhIGxvdCBvZiB2aXNpdG9ycyB0byB5b3VyIHNob3BwaW5nIGNhcnQgKHRob3VzYW5kcyBhIA0KDQpkYXkpIGl0IG1pZ2h0IG5vdCBoYW5kbGUgaXQgc28gd2VsbC4gQSBnb29kIGRhdGFiYXNlIGZvciBzbWFsbCB0byBtZWRpdW0gc2l6ZSBzaXRlcy4gPGEgDQoNCmhyZWY9Imh0dHA6Ly93d3cuc2hvcHBpbmctY2FydC1yZXZpZXdzLmNvbS9jYXJ0cy9NYWdpYy1XYXktU2hvcHBpbmctQ2FydC5hc3B4Ij5NYWdpYyBXYXkgDQoNClNob3BwaW5nIENhcnQ8L2E+IHVzZXMgYWNjZXNzLg0KPGxpPlNRTCBTZXJ2ZXIuIFRoaXMgaXMgTWljcm9zb2Z0J3MgaGlnaCBlbmQgZGF0YWJhc2UsIHVzZWQgdG8gcG93ZXIgc29tZSBvZiB0aGUgYnVzaWVzdCANCg0Kd2Vic2l0ZXMgaW4gdGhlIHdvcmxkLiBUaGVyZSdzIG5vIGRvdWJ0IHRoaXMgY2FuIGhhbmRsZSB5b3VyIHRyYWZmaWMsIGFuZCBpdHMgZmVhdHVyZSBzZXQgDQoNCmlzIGV4Y2VsbGVudC4gU1FMIFNlcnZlciBjYW4gYmUgcHJpY2V5IHNvIHdlYiBob3N0cyBvZmZlcmluZyBTUUwgU2VydmVyIHdpbGwgb2Z0ZW4gY2hhcmdlIA0KDQphIHByZW1pdW0gb2YgJDEwIC0gJDIwIGEgbW9udGggb3IgbW9yZSwgYWx0aG91Z2ggc29tZSBnb29kIGRlYWxzIGNhbiBiZSBoYWQuIEl0J3MgYSBnb29kIA0KDQpjaG9pY2UgZm9yIGhlYXZ5IGR1dHkgd2ViIHNpdGVzLiA8YSBocmVmPSJodHRwOi8vd3d3LnNob3BwaW5nLWNhcnQtcmV2aWV3cy5jb20vY2FydHMvU2hvcC1Eb3QtTmV0LmFzcHgiPlNob3BEb3ROZXQ8L2E+IHVzZXMgU1FMIFNlcnZlci4NCjwvdWw+DQoNClNvIHdoYXQncyB0aGUgcmlnaHQgZGF0YWJhc2UgZm9yIHlvdT8gVGhlIGNoYW5jZXMgYXJlIGl0IHdvbid0IG1ha2UgbXVjaCBkaWZmZXJlbmNlIHVubGVzcyANCg0KeW91IGFyZSBleHBlY3RpbmcgYSBsb3Qgb2YgdmlzaXRvcnMuIElmIHlvdSBhcmUgY29tbWl0dGVkIHRvIGEgcGFydGljdWxhciB3ZWIgaG9zdCwgY2hlY2sgDQoNCndoaWNoIGRhdGFiYXNlcyB0aGV5IHN1cHBvcnQgYXMgdGhhdCBtaWdodCByZXN0cmljdCB5b3VyIG9wdGlvbnMuDQo8cD48cD48ZW0+QXJ0aWNsZSBjb3VydGVzeSBvZiA8YSBocmVmPSJodHRwOi8vd3d3LmVjb21tZXJjZXNwb3QuY29tIj5FY29tbWVyY2UgU3BvdDwvYT4uPC9lbT48L3A+ZGRkABEiY1gnurcDgECutC3J3/QFUL+ctLyNJMRqV5ux920=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CD96ACFB" />
        <div align="center">
            
            
        </div>
        <div id="content" class="cols">
                <div id="_ctl0_headerSelection" class="headerstandard">
                    <h2>
                        
    <span id="_ctl0_bodyHeader_lblBodyHead">What database do I need for my shopping cart software?</span>

                    </h2>
                </div>
                <div class="inpage">
                    


    <span id="_ctl0_contentBody_lblTitle"><h1>What database do I need for my shopping cart software?</h1></span>
    <p>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- Top -->
        <ins class="adsbygoogle"
            style="display: block"
            data-ad-client="ca-pub-1388311751127083"
            data-ad-slot="8765540533"
            data-ad-format="auto"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
        <span id="_ctl0_contentBody_lblBody">Almost all shopping carts use a shopping cart database to store their information in. This 

allows them to easily manage & update all the aspects of your shopping cart such as 

products, customer reviews, customer information, sales history, stock levels, etc. 

Without a database managing all the pages in a typical shopping cart would be a nightmare. 

Databases use a language called SQL which allow you to program questions like "show me all 

products which cost more than $50 which are available in red". Fortunately you don't need 

to know how databases work to get the advantages of having one.<p>

<blockquote>...you don't need to know how databases work to get the advantages of having 

one</blockquote>
The most popular databases are listed below, this list covers almost all shopping carts.
<ul>
<li>MySQL. This is the most popular. It's a fast fairly powerful database with excellent 

integration with PHP. Being free probably helps its popularity! It's a good all round 

choice. <a href="http://www.shopping-cart-reviews.com/carts/osCommerce.aspx">osCommerce</a> is an example of a popular shopping cart 

that uses MySQL. 
<li>Access. This is the popular Microsoft database that some people may have installed on 

their computers. The advantage of access is that it's very easy to deploy & to use. The 

downside is that if you are expecting a lot of visitors to your shopping cart (thousands a 

day) it might not handle it so well. A good database for small to medium size sites. <a 

href="http://www.shopping-cart-reviews.com/carts/Magic-Way-Shopping-Cart.aspx">Magic Way 

Shopping Cart</a> uses access.
<li>SQL Server. This is Microsoft's high end database, used to power some of the busiest 

websites in the world. There's no doubt this can handle your traffic, and its feature set 

is excellent. SQL Server can be pricey so web hosts offering SQL Server will often charge 

a premium of $10 - $20 a month or more, although some good deals can be had. It's a good 

choice for heavy duty web sites. <a href="http://www.shopping-cart-reviews.com/carts/Shop-Dot-Net.aspx">ShopDotNet</a> uses SQL Server.
</ul>

So what's the right database for you? The chances are it won't make much difference unless 

you are expecting a lot of visitors. If you are committed to a particular web host, check 

which databases they support as that might restrict your options.
<p></span>
    </p>
    
    


    <script type="text/javascript">
        function SelectAll(id) {
            document.getElementsByTagName("textarea").item(0).focus();
            document.getElementsByTagName("textarea").item(0).select();
        }

        document.getElementsByTagName("textarea").item(0).onclick = function () { SelectAll() };

    </script>

     <script type="text/javascript">
       var CurrentArticleName = "";
       var CurrentArticleImage = "";
     </script>


    <script type="text/javascript">

        var HidePopupOnPage = "False";

        if (document.location.protocol == 'http:') {
            var Tynt = Tynt || []; Tynt.push('c-yIBWcq8r4lYkadbi-bnq'); Tynt.i = { "st": true };
            (function () { var s = document.createElement('script'); s.async = "async"; s.type = "text/javascript"; s.src = 'http://tcr.tynt.com/ti.js'; var h = document.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h); })();
        }
    </script>

                </div>
        </div>
        <div id="bot">
            <p>
                Copyright &copy;2019
                PoppyWeb Pty Ltd. Registered trademarks are property of their respective owners.</p>
            <p>
                <a href="/aboutus.aspx">About
                    us</a> | <a href="/privacy.aspx">Privacy Policy</a> | <a href="/sitemap.aspx">Site Map</a>
               </p>
        </div>
    </div>
    </form>
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-55587-2']);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_trackPageLoadTime']);
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
	
//ranking	
if (document.referrer.match(/google\.com/gi) && document.referrer.match(/cd/gi)) {
  var myString = document.referrer;
  var r        = myString.match(/cd=(.*?)&/);
  var rank     = parseInt(r[1]);
  var kw       = myString.match(/q=(.*?)&/);
  
  if (kw[1].length > 0) {
    var keyWord  = decodeURI(kw[1]);
  } else {
    keyWord = "(not provided)";
  }

  var p        = document.location.pathname;
  _gaq.push(['_trackEvent', 'RankTracker', keyWord, p, rank, true]);
}	
</script>

<!-- Google Code for Ecommerce Spot all of site list Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1067845965;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "9YFsCP_U6gEQzZKY_QM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1067845965/?label=9YFsCP_U6gEQzZKY_QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


		<link rel="stylesheet" type="text/css" href="http://cdn.ecommercespot.com/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
		
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script type="text/javascript" src="http://cdn.ecommercespot.com/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
		<script type="text/javascript" src="http://cdn.ecommercespot.com/fancybox/jquery.fancybox-1.3.4.pack.js"></script>


<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.js'></script>


<script type='text/javascript' src='/hello-overlay-edf-2016.js'></script>

    <!--Start of Tawk.to Script-->
<script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function () {
        var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
        s1.async = true;
        s1.src = 'https://embed.tawk.to/57c860240e2ec4134ce4b108/default';
        s1.charset = 'UTF-8';
        s1.setAttribute('crossorigin', '*');
        s0.parentNode.insertBefore(s1, s0);
    })();
</script>
<!--End of Tawk.to Script-->
</body>
</html>
