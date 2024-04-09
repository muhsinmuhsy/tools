import vonage

client = vonage.Client(key="a1732709", secret="vUxtZcp4oTzNr2ZS")
sms = vonage.Sms(client)


responseData = sms.send_message(
    {
        "from": "Vonage APIs",
        "to": "919895291631",
        "text": "A text message sent using the Nexmo SMS API",
    }
)

if responseData["messages"][0]["status"] == "0":
    print("Message sent successfully.")
else:
    print(f"Message failed with error: {responseData['messages'][0]['error-text']}")