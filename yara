<!DOCTYPE html>
<html>
  <head>
    <title>Programme bodybuilding par muscle</title>
    <style>
      /* Center the heading text */
      h1 {
        text-align: center;
      }
    </style>
  </head>
  <body>
    <h1 style="color:maroon;font-size:50px">Programme bodybuilding par muscle</h1>
    <!-- Body content here -->
  </body>
</html>
    <style>
      /* Center the image horizontally and vertically */
      img {
        position: absolute;
        top: 72%;
        left: 50%;
        transform: translate(-50%, -50%);
      }
      /* Style the workout information container */
      #workout-container {
        position: absolute;
        top: 50%;
        left: 80%;
        transform: translate(-50%, -50%);
        background-color: #fad4d4;
        padding: 10px;
        display: none;
      }
      </style>
      <body>
      
      </body>
    </style>
  </head>
  <body>
    <!-- Add a usemap attribute to your img tag with a unique name for your image map -->
    <img src="C:\Users\yaram\Downloads\body.jpg" alt="My Image" usemap="#myimagemap">

    <!-- Create the image map and define clickable areas using area tags -->
    <map name="myimagemap">
    <area target="_blank" alt="Pectoraux" title="Pectoraux" href="Pectoraux" coords="121,145,209,193" shape="rect">
    <area target="_blank" alt="Dos" title="Dos" href="Dos" coords="366,155,463,266" shape="rect">
    <area target="_blank" alt="Jambes" title="Jambes" href="Jambes" coords="108,323,217,602" shape="rect">
    <area target="_blank" alt="Jambes" title="Jambes" href="Jambes" coords="467,590,367,351" shape="rect">
    <area target="_blank" alt="Epaules" title="Eaules" href="Epaules" coords="90,139,119,182" shape="rect">
    <area target="_blank" alt="Epaules" title="Epaules" href="Epaules" coords="211,137,244,185" shape="rect">
    <area target="_blank" alt="Epaules" title="Epaules" href="Epaules" coords="339,142,365,182" shape="rect">
    <area target="_blank" alt="Bras" title="Bras" href="Epaules" coords=465",136,497,178" shape="rect">
    <area target="_blank" alt="Bras" title="Bras" href="Bras" coords="78,187,115,319" shape="rect">
    <area target="_blank" alt="Bras" title="Bras" href="Bras" coords="251,314,214,193" shape="rect">
    <area target="_blank" alt="Bras" title="Bras" href="Bras" coords="333,302,362,187" shape="rect">
    <area target="_blank" alt="Bras" title="Bras" href="Bras" coords="467,184,502,295" shape="rect"> 
      

    </map>

    <!-- Add a container to display the workout information -->
    <div id="workout-container"></div>

    <!-- Add a JavaScript function to your code that will be called when a clickable area is hovered -->
    <script>
function handleAreaHover(event) {
  // Get information about the hovered area from the event object
  var area = event.target;
  var areaAlt = area.getAttribute("alt");

  // Set the workout information based on the hovered area
  if (areaAlt === "Dos") {
    var workout = "<ul>DOS :<li>Tirage horizontal à la barre - 4 séries de 8-10 répétitions</li><li>Tirage vertical à la poulie haute - 4 séries de 10-12 répétitions</li><li>Tirage à un bras à la poulie basse - 3 séries de 12-15 répétitions</li><li>Rowing à la barre - 3 séries de 10-12 répétitions</li></ul>";
  } else if (areaAlt === "Pectoraux") {
    var workout = "<ul>PECTORAUX :<li>Développé couché avec haltères - 4 séries de 8-10 répétitions</li><li>Développé incliné à la machine Smith - 4 séries de 10-12 répétitions</li><li>Écartés inclinés aux haltères - 3 séries de 12-15 répétitions</li><li>Dips - 3 séries de 10-12 répétitions</li></ul>";
  } else if (areaAlt === "Jambes") {
    var workout = "<ul>JAMBES :<li>Squat avec barre - 4 séries de 8-10 répétitions</li><li>Fentes avant avec haltères - 3 séries de 12-15 répétitions</li><li>Presse à jambes - 3 séries de 10-12 répétitions</li><li>Extensions de jambes à la machine - 3 séries de 12-15 répétitions</li></ul>";
  } else if (areaAlt === "Epaules") {
    var workout = "<ul>EPAULES :<li>Développé militaire avec haltères - 4 séries de 8-10 répétitions</li><li>Élévations latérales avec haltères - 3 séries de 12-15 répétitions</li><li>Oiseau avec haltères en position assise - 3 séries de 12-15 répétitions</li><li>Shrugs avec haltères - 3 séries de 15-20 répétitions</li></ul>";
  } else if (areaAlt === "Bras") {
    var workout ="<ul>BRAS :<li>Curl biceps avec haltères - 4 séries de 8-10 répétitions</li><li>Curl incliné à la poulie basse - 4 séries de 10-12 répétitions</li><li>Extension triceps à la poulie haute - 3 séries de 12-15 répétitions</li><li>Extension triceps avec haltère - 3 séries de 10-12 répétitions</li></ul>";           
  } else {
// If the hovered area is neither "Dos", "Pectoraux", nor "Jambes", set the workout information to an empty string
var workout = "";
}
  // Display the workout information in the container
  var workoutContainer = document.getElementById("workout-container");
  workoutContainer.innerHTML = workout;
  if (workout === "") {
    workoutContainer.style.display = "none";
  } else {
    workoutContainer.style.display = "block";
  }
}

function handleAreaLeave(event) {
  // Set the workout information to an empty string and hide the container
  var workoutContainer = document.getElementById("workout-container");
  workoutContainer.innerHTML = "";
  workoutContainer.style.display = "none";
}

// Add event listeners to the image map for mouseover and mouseout events
var imageMap = document.getElementsByTagName("map")[0];
imageMap.addEventListener("mouseover", handleAreaHover);
imageMap.addEventListener("mouseout", handleAreaLeave);

</script>
</body>
</html>
