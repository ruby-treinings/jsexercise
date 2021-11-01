import { Chart, LineController, LineElement, PointElement, CategoryScale, LinearScale } from "chart.js"

Chart.register(LineController, LineElement, PointElement, CategoryScale, LinearScale);

document.addEventListener("DOMContentLoaded", function() {
  var ctx = document.getElementById('myChart');
  new Chart(ctx, ChartOptions);
})
