public class org.webrtc.NetworkMonitorAutoDetect extends android.content.BroadcastReceiver {
	 /* .source "NetworkMonitorAutoDetect.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$Observer;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;, */
	 /* Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType; */
	 /* } */
} // .end annotation
/* # static fields */
static final Long INVALID_NET_ID;
private static final java.lang.String TAG;
/* # instance fields */
private final android.net.ConnectivityManager$NetworkCallback allNetworkCallback;
private org.webrtc.NetworkMonitorAutoDetect$ConnectionType connectionType;
private org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate connectivityManagerDelegate;
private final android.content.Context context;
private final android.content.IntentFilter intentFilter;
private Boolean isRegistered;
private final android.net.ConnectivityManager$NetworkCallback mobileNetworkCallback;
private final org.webrtc.NetworkMonitorAutoDetect$Observer observer;
private org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate wifiDirectManagerDelegate;
private org.webrtc.NetworkMonitorAutoDetect$WifiManagerDelegate wifiManagerDelegate;
private java.lang.String wifiSSID;
/* # direct methods */
public org.webrtc.NetworkMonitorAutoDetect ( ) {
	 /* .locals 2 */
	 /* .line 653 */
	 /* invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V */
	 /* .line 654 */
	 this.observer = p1;
	 /* .line 655 */
	 this.context = p2;
	 /* .line 656 */
	 /* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate; */
	 /* invoke-direct {v0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V */
	 this.connectivityManagerDelegate = v0;
	 /* .line 657 */
	 /* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate; */
	 /* invoke-direct {v0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V */
	 this.wifiManagerDelegate = v0;
	 /* .line 659 */
	 v0 = this.connectivityManagerDelegate;
	 (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v0 ).getNetworkState ( ); // invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
	 /* .line 660 */
	 org.webrtc.NetworkMonitorAutoDetect .getConnectionType ( v0 );
	 this.connectionType = v1;
	 /* .line 661 */
	 /* invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String; */
	 this.wifiSSID = v0;
	 /* .line 662 */
	 /* new-instance v0, Landroid/content/IntentFilter; */
	 final String v1 = "android.net.conn.CONNECTIVITY_CHANGE"; // const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"
	 /* invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V */
	 this.intentFilter = v0;
	 final String v0 = "IncludeWifiDirect"; // const-string v0, "IncludeWifiDirect"
	 /* .line 664 */
	 org.webrtc.PeerConnectionFactory .fieldTrialsFindFullName ( v0 );
	 final String v1 = "Enabled"; // const-string v1, "Enabled"
	 v0 = 	 (( java.lang.String ) v0 ).equals ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 665 */
		 /* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate; */
		 /* invoke-direct {v0, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V */
		 this.wifiDirectManagerDelegate = v0;
		 /* .line 668 */
	 } // :cond_0
	 /* invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V */
	 /* .line 669 */
	 p1 = this.connectivityManagerDelegate;
	 p1 = 	 (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p1 ).supportNetworkCallback ( ); // invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z
	 int p2 = 0; // const/4 p2, 0x0
	 if ( p1 != null) { // if-eqz p1, :cond_1
		 /* .line 672 */
		 /* new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback; */
		 /* invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V */
		 /* .line 674 */
		 try { // :try_start_0
			 v0 = this.connectivityManagerDelegate;
			 (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v0 ).requestMobileNetwork ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
			 /* :try_end_0 */
			 /* .catch Ljava/lang/SecurityException; {:try_start_0 ..:try_end_0} :catch_0 */
			 /* :catch_0 */
			 final String p1 = "NetworkMonitorAutoDetect"; // const-string p1, "NetworkMonitorAutoDetect"
			 final String v0 = "Unable to obtain permission to request a cellular network."; // const-string v0, "Unable to obtain permission to request a cellular network."
			 /* .line 676 */
			 org.webrtc.Logging .w ( p1,v0 );
			 /* move-object p1, p2 */
			 /* .line 679 */
		 } // :goto_0
		 this.mobileNetworkCallback = p1;
		 /* .line 680 */
		 /* new-instance p1, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback; */
		 /* invoke-direct {p1, p0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect;Lorg/webrtc/NetworkMonitorAutoDetect$1;)V */
		 this.allNetworkCallback = p1;
		 /* .line 681 */
		 p1 = this.connectivityManagerDelegate;
		 p2 = this.allNetworkCallback;
		 (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p1 ).registerNetworkCallback ( p2 ); // invoke-virtual {p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
		 /* .line 683 */
	 } // :cond_1
	 this.mobileNetworkCallback = p2;
	 /* .line 684 */
	 this.allNetworkCallback = p2;
} // :goto_1
return;
} // .end method
static Long access$000 ( android.net.Network p0 ) { //synthethic
/* .locals 2 */
/* .line 48 */
org.webrtc.NetworkMonitorAutoDetect .networkToNetId ( p0 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
static org.webrtc.NetworkMonitorAutoDetect$Observer access$100 ( org.webrtc.NetworkMonitorAutoDetect p0 ) { //synthethic
/* .locals 0 */
/* .line 48 */
p0 = this.observer;
} // .end method
static org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate access$200 ( org.webrtc.NetworkMonitorAutoDetect p0 ) { //synthethic
/* .locals 0 */
/* .line 48 */
p0 = this.connectivityManagerDelegate;
} // .end method
static org.webrtc.NetworkMonitorAutoDetect$ConnectionType access$400 ( org.webrtc.NetworkMonitorAutoDetect$NetworkState p0 ) { //synthethic
/* .locals 0 */
/* .line 48 */
org.webrtc.NetworkMonitorAutoDetect .getUnderlyingConnectionTypeForVpn ( p0 );
} // .end method
private void connectionTypeChanged ( org.webrtc.NetworkMonitorAutoDetect$NetworkState p0 ) {
/* .locals 2 */
/* .line 854 */
org.webrtc.NetworkMonitorAutoDetect .getConnectionType ( p1 );
/* .line 855 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String; */
/* .line 856 */
v1 = this.connectionType;
/* if-ne v0, v1, :cond_0 */
v1 = this.wifiSSID;
v1 = (( java.lang.String ) p1 ).equals ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_0
	 return;
	 /* .line 859 */
} // :cond_0
this.connectionType = v0;
/* .line 860 */
this.wifiSSID = p1;
/* .line 861 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Network connectivity changed, type is: "; // const-string v1, "Network connectivity changed, type is: "
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.connectionType;
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "NetworkMonitorAutoDetect"; // const-string v1, "NetworkMonitorAutoDetect"
org.webrtc.Logging .d ( v1,p1 );
/* .line 862 */
p1 = this.observer;
return;
} // .end method
public static org.webrtc.NetworkMonitorAutoDetect$ConnectionType getConnectionType ( org.webrtc.NetworkMonitorAutoDetect$NetworkState p0 ) {
/* .locals 2 */
/* .line 825 */
v0 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) p0 ).isConnected ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z
v1 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) p0 ).getNetworkType ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I
/* .line 826 */
p0 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) p0 ).getNetworkSubType ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I
/* .line 825 */
org.webrtc.NetworkMonitorAutoDetect .getConnectionType ( v0,v1,p0 );
} // .end method
private static org.webrtc.NetworkMonitorAutoDetect$ConnectionType getConnectionType ( Boolean p0, Integer p1, Integer p2 ) {
/* .locals 0 */
/* if-nez p0, :cond_0 */
/* .line 781 */
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_NONE;
} // :cond_0
if ( p1 != null) { // if-eqz p1, :cond_6
int p0 = 1; // const/4 p0, 0x1
/* if-eq p1, p0, :cond_5 */
int p0 = 6; // const/4 p0, 0x6
/* if-eq p1, p0, :cond_4 */
int p0 = 7; // const/4 p0, 0x7
/* if-eq p1, p0, :cond_3 */
/* const/16 p0, 0x9 */
/* if-eq p1, p0, :cond_2 */
/* const/16 p0, 0x11 */
/* if-eq p1, p0, :cond_1 */
/* .line 820 */
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_UNKNOWN;
/* .line 818 */
} // :cond_1
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_VPN;
/* .line 786 */
} // :cond_2
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_ETHERNET;
/* .line 792 */
} // :cond_3
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_BLUETOOTH;
/* .line 790 */
} // :cond_4
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_4G;
/* .line 788 */
} // :cond_5
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_WIFI;
} // :cond_6
/* packed-switch p2, :pswitch_data_0 */
/* .line 815 */
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_UNKNOWN_CELLULAR;
/* .line 813 */
/* :pswitch_0 */
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_4G;
/* .line 811 */
/* :pswitch_1 */
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_3G;
/* .line 801 */
/* :pswitch_2 */
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_2G;
/* nop */
/* :pswitch_data_0 */
/* .packed-switch 0x1 */
/* :pswitch_2 */
/* :pswitch_2 */
/* :pswitch_1 */
/* :pswitch_2 */
/* :pswitch_1 */
/* :pswitch_1 */
/* :pswitch_2 */
/* :pswitch_1 */
/* :pswitch_1 */
/* :pswitch_1 */
/* :pswitch_2 */
/* :pswitch_1 */
/* :pswitch_0 */
/* :pswitch_1 */
/* :pswitch_1 */
} // .end packed-switch
} // .end method
private static org.webrtc.NetworkMonitorAutoDetect$ConnectionType getUnderlyingConnectionTypeForVpn ( org.webrtc.NetworkMonitorAutoDetect$NetworkState p0 ) {
/* .locals 2 */
/* .line 830 */
v0 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) p0 ).getNetworkType ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I
/* const/16 v1, 0x11 */
/* if-eq v0, v1, :cond_0 */
/* .line 831 */
p0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_NONE;
/* .line 833 */
} // :cond_0
v0 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) p0 ).isConnected ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z
/* .line 834 */
v1 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) p0 ).getUnderlyingNetworkTypeForVpn ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I
/* .line 835 */
p0 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) p0 ).getUnderlyingNetworkSubtypeForVpn ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I
/* .line 833 */
org.webrtc.NetworkMonitorAutoDetect .getConnectionType ( v0,v1,p0 );
} // .end method
private java.lang.String getWifiSSID ( org.webrtc.NetworkMonitorAutoDetect$NetworkState p0 ) {
/* .locals 1 */
/* .line 839 */
org.webrtc.NetworkMonitorAutoDetect .getConnectionType ( p1 );
v0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_WIFI;
/* if-eq p1, v0, :cond_0 */
final String p1 = ""; // const-string p1, ""
/* .line 841 */
} // :cond_0
p1 = this.wifiManagerDelegate;
(( org.webrtc.NetworkMonitorAutoDetect$WifiManagerDelegate ) p1 ).getWifiSSID ( ); // invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;
} // .end method
private static Long networkToNetId ( android.net.Network p0 ) {
/* .locals 2 */
/* .line 872 */
/* const/16 v1, 0x17 */
/* if-lt v0, v1, :cond_0 */
/* .line 873 */
(( android.net.Network ) p0 ).getNetworkHandle ( ); // invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J
/* move-result-wide v0 */
/* return-wide v0 */
/* .line 878 */
} // :cond_0
(( android.net.Network ) p0 ).toString ( ); // invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;
p0 = java.lang.Integer .parseInt ( p0 );
/* int-to-long v0, p0 */
/* return-wide v0 */
} // .end method
private void registerReceiver ( ) {
/* .locals 2 */
/* .line 746 */
/* iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z */
if ( v0 != null) { // if-eqz v0, :cond_0
return;
} // :cond_0
int v0 = 1; // const/4 v0, 0x1
/* .line 749 */
/* iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z */
/* .line 750 */
v0 = this.context;
v1 = this.intentFilter;
(( android.content.Context ) v0 ).registerReceiver ( p0, v1 ); // invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
return;
} // .end method
private void unregisterReceiver ( ) {
/* .locals 1 */
/* .line 757 */
/* iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z */
/* if-nez v0, :cond_0 */
return;
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* .line 760 */
/* iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z */
/* .line 761 */
v0 = this.context;
(( android.content.Context ) v0 ).unregisterReceiver ( p0 ); // invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
return;
} // .end method
/* # virtual methods */
public void destroy ( ) {
/* .locals 2 */
/* .line 730 */
v0 = this.allNetworkCallback;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 731 */
v1 = this.connectivityManagerDelegate;
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v1 ).releaseCallback ( v0 ); // invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
/* .line 733 */
} // :cond_0
v0 = this.mobileNetworkCallback;
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 734 */
v1 = this.connectivityManagerDelegate;
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v1 ).releaseCallback ( v0 ); // invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
/* .line 736 */
} // :cond_1
v0 = this.wifiDirectManagerDelegate;
if ( v0 != null) { // if-eqz v0, :cond_2
/* .line 737 */
(( org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V
/* .line 739 */
} // :cond_2
/* invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V */
return;
} // .end method
java.util.List getActiveNetworkList ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 716 */
v0 = this.connectivityManagerDelegate;
/* .line 717 */
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v0 ).getActiveNetworkList ( ); // invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;
/* if-nez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 721 */
} // :cond_0
/* new-instance v1, Ljava/util/ArrayList; */
/* invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V */
/* .line 723 */
v0 = this.wifiDirectManagerDelegate;
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 724 */
(( org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate ) v0 ).getActiveNetworkList ( ); // invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;
(( java.util.ArrayList ) v1 ).addAll ( v0 ); // invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
} // :cond_1
} // .end method
public org.webrtc.NetworkMonitorAutoDetect$NetworkState getCurrentNetworkState ( ) {
/* .locals 1 */
/* .line 765 */
v0 = this.connectivityManagerDelegate;
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v0 ).getNetworkState ( ); // invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
} // .end method
public Long getDefaultNetId ( ) {
/* .locals 2 */
/* .line 775 */
v0 = this.connectivityManagerDelegate;
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v0 ).getDefaultNetId ( ); // invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
Boolean isReceiverRegisteredForTesting ( ) {
/* .locals 1 */
/* .line 711 */
/* iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z */
} // .end method
public void onReceive ( android.content.Context p0, android.content.Intent p1 ) {
/* .locals 1 */
/* .line 847 */
(( org.webrtc.NetworkMonitorAutoDetect ) p0 ).getCurrentNetworkState ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
/* .line 848 */
(( android.content.Intent ) p2 ).getAction ( ); // invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
final String v0 = "android.net.conn.CONNECTIVITY_CHANGE"; // const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"
p2 = (( java.lang.String ) v0 ).equals ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( p2 != null) { // if-eqz p2, :cond_0
/* .line 849 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V */
} // :cond_0
return;
} // .end method
void setConnectivityManagerDelegateForTests ( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate p0 ) {
/* .locals 0 */
/* .line 696 */
this.connectivityManagerDelegate = p1;
return;
} // .end method
void setWifiManagerDelegateForTests ( org.webrtc.NetworkMonitorAutoDetect$WifiManagerDelegate p0 ) {
/* .locals 0 */
/* .line 703 */
this.wifiManagerDelegate = p1;
return;
} // .end method
public Boolean supportNetworkCallback ( ) {
/* .locals 1 */
/* .line 689 */
v0 = this.connectivityManagerDelegate;
v0 = (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) v0 ).supportNetworkCallback ( ); // invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z
} // .end method
