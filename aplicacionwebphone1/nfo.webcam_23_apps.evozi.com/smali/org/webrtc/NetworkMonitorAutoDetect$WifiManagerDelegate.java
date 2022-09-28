class org.webrtc.NetworkMonitorAutoDetect$WifiManagerDelegate {
	 /* .source "NetworkMonitorAutoDetect.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/NetworkMonitorAutoDetect; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "WifiManagerDelegate" */
} // .end annotation
/* # instance fields */
private final android.content.Context context;
/* # direct methods */
 org.webrtc.NetworkMonitorAutoDetect$WifiManagerDelegate ( ) {
/* .locals 1 */
/* .line 504 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 0; // const/4 v0, 0x0
/* .line 506 */
this.context = v0;
return;
} // .end method
 org.webrtc.NetworkMonitorAutoDetect$WifiManagerDelegate ( ) {
/* .locals 0 */
/* .line 499 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 500 */
this.context = p1;
return;
} // .end method
/* # virtual methods */
java.lang.String getWifiSSID ( ) {
/* .locals 3 */
/* .line 510 */
v0 = this.context;
/* new-instance v1, Landroid/content/IntentFilter; */
final String v2 = "android.net.wifi.STATE_CHANGE"; // const-string v2, "android.net.wifi.STATE_CHANGE"
/* invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V */
int v2 = 0; // const/4 v2, 0x0
(( android.content.Context ) v0 ).registerReceiver ( v2, v1 ); // invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
if ( v0 != null) { // if-eqz v0, :cond_0
	 final String v1 = "wifiInfo"; // const-string v1, "wifiInfo"
	 /* .line 513 */
	 (( android.content.Intent ) v0 ).getParcelableExtra ( v1 ); // invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
	 /* check-cast v0, Landroid/net/wifi/WifiInfo; */
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 515 */
		 (( android.net.wifi.WifiInfo ) v0 ).getSSID ( ); // invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
		 if ( v0 != null) { // if-eqz v0, :cond_0
		 } // :cond_0
		 final String v0 = ""; // const-string v0, ""
	 } // .end method
