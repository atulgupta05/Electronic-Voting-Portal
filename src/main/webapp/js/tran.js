var navlinks = document.getElementsByClassName("nav-links");
var tabcontents = document.getElementsByClassName("tab-contents");
	
	function opentab(navname) {
		for(navlink of navlinks){
			navlink.classList.remove("active-link");
		}
		for(tabcontent of tabcontents){
			tabcontent.classList.remove("active-tab");
		}
		event.currentTarget.classList.add("active-link");
		document.getElementById(navname).classList.add("active-tab");
	}