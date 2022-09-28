class org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate extends android.content.BroadcastReceiver {
	 /* .source "NetworkMonitorAutoDetect.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/NetworkMonitorAutoDetect; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "WifiDirectManagerDelegate" */
} // .end annotation
/* # static fields */
private static final Integer WIFI_P2P_NETWORK_HANDLE;
/* # instance fields */
private final android.content.Context context;
private final org.webrtc.NetworkMonitorAutoDetect$Observer observer;
private org.webrtc.NetworkMonitorAutoDetect$NetworkInformation wifiP2pNetworkInfo;
/* # direct methods */
 org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate ( ) {
/* .locals 2 */
/* .line 536 */
/* invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V */
/* .line 537 */
this.context = p2;
/* .line 538 */
this.observer = p1;
/* .line 539 */
/* new-instance p1, Landroid/content/IntentFilter; */
/* invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V */
final String v0 = "android.net.wifi.p2p.STATE_CHANGED"; // const-string v0, "android.net.wifi.p2p.STATE_CHANGED"
/* .line 540 */
(( android.content.IntentFilter ) p1 ).addAction ( v0 ); // invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
final String v0 = "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"; // const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"
/* .line 541 */
(( android.content.IntentFilter ) p1 ).addAction ( v0 ); // invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
/* .line 542 */
(( android.content.Context ) p2 ).registerReceiver ( p0, p1 ); // invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
/* .line 543 */
/* const/16 v0, 0x1c */
/* if-le p1, v0, :cond_0 */
final String p1 = "wifip2p"; // const-string p1, "wifip2p"
/* .line 548 */
(( android.content.Context ) p2 ).getSystemService ( p1 ); // invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
/* check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager; */
/* .line 550 */
(( android.content.Context ) p2 ).getMainLooper ( ); // invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;
int v1 = 0; // const/4 v1, 0x0
(( android.net.wifi.p2p.WifiP2pManager ) p1 ).initialize ( p2, v0, v1 ); // invoke-virtual {p1, p2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
/* .line 551 */
/* new-instance v0, Lorg/webrtc/-$$Lambda$NetworkMonitorAutoDetect$WifiDirectManagerDelegate$PAAk-X-hIXqIjU2H1jOXAR0m8dY; */
/* invoke-direct {v0, p0}, Lorg/webrtc/-$$Lambda$NetworkMonitorAutoDetect$WifiDirectManagerDelegate$PAAk-X-hIXqIjU2H1jOXAR0m8dY;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V */
(( android.net.wifi.p2p.WifiP2pManager ) p1 ).requestGroupInfo ( p2, v0 ); // invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V
} // :cond_0
return;
} // .end method
private void onWifiP2pGroupChange ( android.net.wifi.p2p.WifiP2pGroup p0 ) {
/* .locals 9 */
if ( p1 != null) { // if-eqz p1, :cond_2
/* .line 583 */
(( android.net.wifi.p2p.WifiP2pGroup ) p1 ).getInterface ( ); // invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;
/* if-nez v0, :cond_0 */
/* .line 589 */
} // :cond_0
try { // :try_start_0
(( android.net.wifi.p2p.WifiP2pGroup ) p1 ).getInterface ( ); // invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;
java.net.NetworkInterface .getByName ( v0 );
/* :try_end_0 */
/* .catch Ljava/net/SocketException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 595 */
(( java.net.NetworkInterface ) v0 ).getInetAddresses ( ); // invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;
java.util.Collections .list ( v0 );
v1 = /* .line 596 */
/* new-array v8, v1, [Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress; */
int v1 = 0; // const/4 v1, 0x0
/* .line 597 */
v2 = } // :goto_0
/* if-ge v1, v2, :cond_1 */
/* .line 598 */
/* new-instance v2, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress; */
/* check-cast v3, Ljava/net/InetAddress; */
(( java.net.InetAddress ) v3 ).getAddress ( ); // invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B
/* invoke-direct {v2, v3}, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;-><init>([B)V */
/* aput-object v2, v8, v1 */
/* add-int/lit8 v1, v1, 0x1 */
/* .line 601 */
} // :cond_1
/* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation; */
/* .line 602 */
(( android.net.wifi.p2p.WifiP2pGroup ) p1 ).getInterface ( ); // invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;
v4 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_WIFI;
v5 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_NONE;
/* const-wide/16 v6, 0x0 */
/* move-object v2, v0 */
/* invoke-direct/range {v2 ..v8}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;J[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;)V */
this.wifiP2pNetworkInfo = v0;
/* .line 604 */
p1 = this.observer;
v0 = this.wifiP2pNetworkInfo;
return;
/* :catch_0 */
/* move-exception p1 */
final String v0 = "NetworkMonitorAutoDetect"; // const-string v0, "NetworkMonitorAutoDetect"
final String v1 = "Unable to get WifiP2p network interface"; // const-string v1, "Unable to get WifiP2p network interface"
/* .line 591 */
org.webrtc.Logging .e ( v0,v1,p1 );
} // :cond_2
} // :goto_1
return;
} // .end method
private void onWifiP2pStateChange ( Integer p0 ) {
/* .locals 2 */
int v0 = 1; // const/4 v0, 0x1
/* if-ne p1, v0, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 610 */
this.wifiP2pNetworkInfo = p1;
/* .line 611 */
p1 = this.observer;
/* const-wide/16 v0, 0x0 */
} // :cond_0
return;
} // .end method
/* # virtual methods */
public java.util.List getActiveNetworkList ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 574 */
v0 = this.wifiP2pNetworkInfo;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 575 */
java.util.Collections .singletonList ( v0 );
/* .line 578 */
} // :cond_0
java.util.Collections .emptyList ( );
} // .end method
public void lambda$new$0$NetworkMonitorAutoDetect$WifiDirectManagerDelegate ( android.net.wifi.p2p.WifiP2pGroup p0 ) { //synthethic
/* .locals 0 */
/* .line 551 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V */
return;
} // .end method
public void onReceive ( android.content.Context p0, android.content.Intent p1 ) {
/* .locals 1 */
/* .line 559 */
(( android.content.Intent ) p2 ).getAction ( ); // invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
final String v0 = "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"; // const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"
p1 = (( java.lang.String ) v0 ).equals ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( p1 != null) { // if-eqz p1, :cond_0
final String p1 = "p2pGroupInfo"; // const-string p1, "p2pGroupInfo"
/* .line 560 */
(( android.content.Intent ) p2 ).getParcelableExtra ( p1 ); // invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
/* check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup; */
/* .line 561 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V */
/* .line 562 */
} // :cond_0
(( android.content.Intent ) p2 ).getAction ( ); // invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
final String v0 = "android.net.wifi.p2p.STATE_CHANGED"; // const-string v0, "android.net.wifi.p2p.STATE_CHANGED"
p1 = (( java.lang.String ) v0 ).equals ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( p1 != null) { // if-eqz p1, :cond_1
int p1 = 0; // const/4 p1, 0x0
final String v0 = "wifi_p2p_state"; // const-string v0, "wifi_p2p_state"
/* .line 563 */
p1 = (( android.content.Intent ) p2 ).getIntExtra ( v0, p1 ); // invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
/* .line 564 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pStateChange(I)V */
} // :cond_1
} // :goto_0
return;
} // .end method
public void release ( ) {
/* .locals 1 */
/* .line 570 */
v0 = this.context;
(( android.content.Context ) v0 ).unregisterReceiver ( p0 ); // invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
return;
} // .end method
