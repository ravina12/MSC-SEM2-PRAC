#define
BLYNK
_PRINT
Serial
#include
<ESP8266
WiFi.h>
#include <BlynkSimpleEsp8266_SSL.h>
// You should get Auth Token in the Blynk App.
// Go to the Project Settings (nut icon) → Auth
Tokens → Copy allchar auth[] =
"YourAuthToken";
// Your WiFi credentials.
// Set password to "" for open networks.
char ssid[] = "YourNetworkName"; // Wi-Fi Name char pass[] = "YourPassword"; //
Wi-Fi Passwordvoid setup()
{
// Debug
console
Serial.begin
(9600);
Blynk.begin
(auth, ssid,
pass);
}
void loop()
{
Blynk.run();
}