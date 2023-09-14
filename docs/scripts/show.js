function show() {
 s="";
 for (i=0; i<listing.length; i++) {
     if (length(listing[i]) == 1){
      s = s+ "<li>
  s = s + "<li><a href=\"" + listing[i][1] + "\">" +
      listing[i][0] + "</a>" + "</li>";
  }
  document.getElementById("listing").innerHTML = s;
}
