class AhaServices::SlackCommands < AhaService
  title "Slack [to Aha!]"
  caption "Send new ideas and features from Slack to Aha!"
  category "Communication"

  commands_slack_button

  def receive_installed
    send_message(text: "Aha! integration installed successfully. Make sure you enable the integration!")
  end
end