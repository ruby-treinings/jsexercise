module WelcomeHelper
  def line_chart_options(title:, labels:, data:)
    chart_options = {
      type: "line",
      data: {
        labels: labels,
        datasets: [
          {
            label: title,
            data: data,
            borderColor: "#063752"
          }
        ]
      }
    }

    chart_options.to_json
  end
end
