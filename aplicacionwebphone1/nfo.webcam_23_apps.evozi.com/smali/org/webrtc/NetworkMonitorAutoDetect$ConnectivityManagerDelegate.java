class org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate {
	 /* .source "NetworkMonitorAutoDetect.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/NetworkMonitorAutoDetect; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "ConnectivityManagerDelegate" */
} // .end annotation
/* # instance fields */
private final android.net.ConnectivityManager connectivityManager;
/* # direct methods */
 org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ( ) {
/* .locals 1 */
/* .line 224 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 0; // const/4 v0, 0x0
/* .line 226 */
this.connectivityManager = v0;
return;
} // .end method
 org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ( ) {
/* .locals 1 */
/* .line 218 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
final String v0 = "connectivity"; // const-string v0, "connectivity"
/* .line 220 */
(( android.content.Context ) p1 ).getSystemService ( v0 ); // invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
/* check-cast p1, Landroid/net/ConnectivityManager; */
this.connectivityManager = p1;
return;
} // .end method
static org.webrtc.NetworkMonitorAutoDetect$NetworkInformation access$300 ( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate p0, android.net.Network p1 ) { //synthethic
/* .locals 0 */
/* .line 211 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation; */
} // .end method
private org.webrtc.NetworkMonitorAutoDetect$NetworkState getNetworkState ( android.net.NetworkInfo p0 ) {
/* .locals 13 */
if ( p1 != null) { // if-eqz p1, :cond_1
	 /* .line 319 */
	 v0 = 	 (( android.net.NetworkInfo ) p1 ).isConnected ( ); // invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z
	 /* if-nez v0, :cond_0 */
	 /* .line 322 */
} // :cond_0
/* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
int v2 = 1; // const/4 v2, 0x1
v3 = (( android.net.NetworkInfo ) p1 ).getType ( ); // invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I
v4 = (( android.net.NetworkInfo ) p1 ).getSubtype ( ); // invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I
int v5 = -1; // const/4 v5, -0x1
int v6 = -1; // const/4 v6, -0x1
/* move-object v1, v0 */
/* invoke-direct/range {v1 ..v6}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
/* .line 320 */
} // :cond_1
} // :goto_0
/* new-instance p1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
int v8 = 0; // const/4 v8, 0x0
int v9 = -1; // const/4 v9, -0x1
int v10 = -1; // const/4 v10, -0x1
int v11 = -1; // const/4 v11, -0x1
int v12 = -1; // const/4 v12, -0x1
/* move-object v7, p1 */
/* invoke-direct/range {v7 ..v12}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
} // .end method
private org.webrtc.NetworkMonitorAutoDetect$NetworkInformation networkToInfo ( android.net.Network p0 ) {
/* .locals 11 */
int v0 = 0; // const/4 v0, 0x0
if ( p1 != null) { // if-eqz p1, :cond_6
/* .line 397 */
v1 = this.connectivityManager;
/* if-nez v1, :cond_0 */
/* goto/16 :goto_0 */
/* .line 400 */
} // :cond_0
(( android.net.ConnectivityManager ) v1 ).getLinkProperties ( p1 ); // invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;
final String v2 = "NetworkMonitorAutoDetect"; // const-string v2, "NetworkMonitorAutoDetect"
/* if-nez v1, :cond_1 */
/* .line 403 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Detected unknown network: "; // const-string v3, "Detected unknown network: "
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.Network ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v2,p1 );
/* .line 406 */
} // :cond_1
(( android.net.LinkProperties ) v1 ).getInterfaceName ( ); // invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;
/* if-nez v3, :cond_2 */
/* .line 407 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Null interface name for network "; // const-string v3, "Null interface name for network "
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.Network ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v2,p1 );
/* .line 411 */
} // :cond_2
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).getNetworkState ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
/* .line 412 */
org.webrtc.NetworkMonitorAutoDetect .getConnectionType ( v3 );
/* .line 413 */
v4 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_NONE;
final String v5 = "Network "; // const-string v5, "Network "
/* if-ne v6, v4, :cond_3 */
/* .line 416 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v1 ).append ( v5 ); // invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.Network ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " is disconnected"; // const-string p1, " is disconnected"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v2,p1 );
/* .line 422 */
} // :cond_3
v0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_UNKNOWN;
/* if-eq v6, v0, :cond_4 */
v0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_UNKNOWN_CELLULAR;
/* if-ne v6, v0, :cond_5 */
/* .line 424 */
} // :cond_4
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v0 ).append ( v5 ); // invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.Network ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v4 ); // invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v4 = " connection type is "; // const-string v4, " connection type is "
(( java.lang.StringBuilder ) v0 ).append ( v4 ); // invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v6 ); // invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v4 = " because it has type "; // const-string v4, " because it has type "
(( java.lang.StringBuilder ) v0 ).append ( v4 ); // invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 425 */
v4 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) v3 ).getNetworkType ( ); // invoke-virtual {v3}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I
(( java.lang.StringBuilder ) v0 ).append ( v4 ); // invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = " and subtype "; // const-string v4, " and subtype "
(( java.lang.StringBuilder ) v0 ).append ( v4 ); // invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 426 */
v4 = (( org.webrtc.NetworkMonitorAutoDetect$NetworkState ) v3 ).getNetworkSubType ( ); // invoke-virtual {v3}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I
(( java.lang.StringBuilder ) v0 ).append ( v4 ); // invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 424 */
org.webrtc.Logging .d ( v2,v0 );
/* .line 431 */
} // :cond_5
org.webrtc.NetworkMonitorAutoDetect .access$400 ( v3 );
/* .line 433 */
/* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation; */
/* .line 434 */
(( android.net.LinkProperties ) v1 ).getInterfaceName ( ); // invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;
/* .line 435 */
org.webrtc.NetworkMonitorAutoDetect .access$000 ( p1 );
/* move-result-wide v8 */
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).getIPAddresses ( v1 ); // invoke-virtual {p0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getIPAddresses(Landroid/net/LinkProperties;)[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;
/* move-object v4, v0 */
/* invoke-direct/range {v4 ..v10}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;J[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;)V */
} // :cond_6
} // :goto_0
} // .end method
/* # virtual methods */
java.util.List getActiveNetworkList ( ) {
/* .locals 5 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 339 */
v0 = (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).supportNetworkCallback ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z
/* if-nez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 342 */
} // :cond_0
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 343 */
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).getAllNetworks ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;
/* array-length v2, v1 */
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
/* if-ge v3, v2, :cond_2 */
/* aget-object v4, v1, v3 */
/* .line 344 */
/* invoke-direct {p0, v4}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation; */
if ( v4 != null) { // if-eqz v4, :cond_1
/* .line 346 */
(( java.util.ArrayList ) v0 ).add ( v4 ); // invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
} // :cond_1
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_2
} // .end method
android.net.Network getAllNetworks ( ) {
/* .locals 1 */
/* .line 331 */
v0 = this.connectivityManager;
/* if-nez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* new-array v0, v0, [Landroid/net/Network; */
/* .line 334 */
} // :cond_0
(( android.net.ConnectivityManager ) v0 ).getAllNetworks ( ); // invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;
} // .end method
Long getDefaultNetId ( ) {
/* .locals 11 */
/* .line 359 */
v0 = (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).supportNetworkCallback ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z
/* const-wide/16 v1, -0x1 */
/* if-nez v0, :cond_0 */
/* return-wide v1 */
/* .line 366 */
} // :cond_0
v0 = this.connectivityManager;
(( android.net.ConnectivityManager ) v0 ).getActiveNetworkInfo ( ); // invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
/* if-nez v0, :cond_1 */
/* return-wide v1 */
/* .line 370 */
} // :cond_1
(( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).getAllNetworks ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;
/* .line 372 */
/* array-length v4, v3 */
int v5 = 0; // const/4 v5, 0x0
/* move-wide v6, v1 */
} // :goto_0
/* if-ge v5, v4, :cond_5 */
/* aget-object v8, v3, v5 */
/* .line 373 */
v9 = (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).hasInternetCapability ( v8 ); // invoke-virtual {p0, v8}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->hasInternetCapability(Landroid/net/Network;)Z
/* if-nez v9, :cond_2 */
/* .line 376 */
} // :cond_2
v9 = this.connectivityManager;
(( android.net.ConnectivityManager ) v9 ).getNetworkInfo ( v8 ); // invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
if ( v9 != null) { // if-eqz v9, :cond_4
/* .line 377 */
v9 = (( android.net.NetworkInfo ) v9 ).getType ( ); // invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I
v10 = (( android.net.NetworkInfo ) v0 ).getType ( ); // invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
/* if-ne v9, v10, :cond_4 */
/* cmp-long v9, v6, v1 */
/* if-nez v9, :cond_3 */
/* .line 389 */
org.webrtc.NetworkMonitorAutoDetect .access$000 ( v8 );
/* move-result-wide v6 */
/* .line 386 */
} // :cond_3
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "Multiple connected networks of same type are not supported."; // const-string v1, "Multiple connected networks of same type are not supported."
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // :cond_4
} // :goto_1
/* add-int/lit8 v5, v5, 0x1 */
} // :cond_5
/* return-wide v6 */
} // .end method
org.webrtc.NetworkMonitorAutoDetect$IPAddress getIPAddresses ( android.net.LinkProperties p0 ) {
/* .locals 4 */
/* .line 474 */
v0 = (( android.net.LinkProperties ) p1 ).getLinkAddresses ( ); // invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;
/* new-array v0, v0, [Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress; */
/* .line 476 */
(( android.net.LinkProperties ) p1 ).getLinkAddresses ( ); // invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;
int v1 = 0; // const/4 v1, 0x0
v2 = } // :goto_0
if ( v2 != null) { // if-eqz v2, :cond_0
/* check-cast v2, Landroid/net/LinkAddress; */
/* .line 477 */
/* new-instance v3, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress; */
(( android.net.LinkAddress ) v2 ).getAddress ( ); // invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;
(( java.net.InetAddress ) v2 ).getAddress ( ); // invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B
/* invoke-direct {v3, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;-><init>([B)V */
/* aput-object v3, v0, v1 */
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_0
} // .end method
org.webrtc.NetworkMonitorAutoDetect$NetworkState getNetworkState ( ) {
/* .locals 7 */
/* .line 234 */
v0 = this.connectivityManager;
/* if-nez v0, :cond_0 */
/* .line 235 */
/* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
int v2 = 0; // const/4 v2, 0x0
int v3 = -1; // const/4 v3, -0x1
int v4 = -1; // const/4 v4, -0x1
int v5 = -1; // const/4 v5, -0x1
int v6 = -1; // const/4 v6, -0x1
/* move-object v1, v0 */
/* invoke-direct/range {v1 ..v6}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
/* .line 237 */
} // :cond_0
(( android.net.ConnectivityManager ) v0 ).getActiveNetworkInfo ( ); // invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
/* invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
} // .end method
org.webrtc.NetworkMonitorAutoDetect$NetworkState getNetworkState ( android.net.Network p0 ) {
/* .locals 17 */
/* move-object/from16 v0, p0 */
/* move-object/from16 v1, p1 */
if ( v1 != null) { // if-eqz v1, :cond_7
/* .line 246 */
v2 = this.connectivityManager;
/* if-nez v2, :cond_0 */
/* goto/16 :goto_1 */
/* .line 249 */
} // :cond_0
(( android.net.ConnectivityManager ) v2 ).getNetworkInfo ( v1 ); // invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
/* if-nez v2, :cond_1 */
/* .line 251 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Couldn\'t retrieve information from network "; // const-string v3, "Couldn\'t retrieve information from network "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* invoke-virtual/range {p1 ..p1}, Landroid/net/Network;->toString()Ljava/lang/String; */
(( java.lang.StringBuilder ) v2 ).append ( v1 ); // invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "NetworkMonitorAutoDetect"; // const-string v2, "NetworkMonitorAutoDetect"
org.webrtc.Logging .w ( v2,v1 );
/* .line 252 */
/* new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
int v4 = 0; // const/4 v4, 0x0
int v5 = -1; // const/4 v5, -0x1
int v6 = -1; // const/4 v6, -0x1
int v7 = -1; // const/4 v7, -0x1
int v8 = -1; // const/4 v8, -0x1
/* move-object v3, v1 */
/* invoke-direct/range {v3 ..v8}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
/* .line 270 */
} // :cond_1
v3 = (( android.net.NetworkInfo ) v2 ).getType ( ); // invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I
/* const/16 v4, 0x11 */
/* if-eq v3, v4, :cond_4 */
/* .line 272 */
v3 = this.connectivityManager;
/* .line 273 */
(( android.net.ConnectivityManager ) v3 ).getNetworkCapabilities ( v1 ); // invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
if ( v1 != null) { // if-eqz v1, :cond_3
int v3 = 4; // const/4 v3, 0x4
/* .line 275 */
v1 = (( android.net.NetworkCapabilities ) v1 ).hasTransport ( v3 ); // invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
/* if-nez v1, :cond_2 */
/* .line 281 */
} // :cond_2
/* new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
v4 = (( android.net.NetworkInfo ) v2 ).isConnected ( ); // invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
/* const/16 v5, 0x11 */
int v6 = -1; // const/4 v6, -0x1
/* .line 282 */
v7 = (( android.net.NetworkInfo ) v2 ).getType ( ); // invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I
v8 = (( android.net.NetworkInfo ) v2 ).getSubtype ( ); // invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I
/* move-object v3, v1 */
/* invoke-direct/range {v3 ..v8}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
/* .line 276 */
} // :cond_3
} // :goto_0
/* invoke-direct {v0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
/* .line 292 */
} // :cond_4
v3 = (( android.net.NetworkInfo ) v2 ).getType ( ); // invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I
/* if-ne v3, v4, :cond_6 */
/* .line 293 */
/* const/16 v5, 0x17 */
/* if-lt v3, v5, :cond_5 */
v3 = this.connectivityManager;
/* .line 294 */
(( android.net.ConnectivityManager ) v3 ).getActiveNetwork ( ); // invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;
v1 = (( android.net.Network ) v1 ).equals ( v3 ); // invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_5
/* .line 298 */
v1 = this.connectivityManager;
(( android.net.ConnectivityManager ) v1 ).getActiveNetworkInfo ( ); // invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
if ( v1 != null) { // if-eqz v1, :cond_5
/* .line 301 */
v3 = (( android.net.NetworkInfo ) v1 ).getType ( ); // invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
/* if-eq v3, v4, :cond_5 */
/* .line 302 */
/* new-instance v3, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
v6 = (( android.net.NetworkInfo ) v2 ).isConnected ( ); // invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
/* const/16 v7, 0x11 */
int v8 = -1; // const/4 v8, -0x1
/* .line 303 */
v9 = (( android.net.NetworkInfo ) v1 ).getType ( ); // invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
v10 = (( android.net.NetworkInfo ) v1 ).getSubtype ( ); // invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I
/* move-object v5, v3 */
/* invoke-direct/range {v5 ..v10}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
/* .line 306 */
} // :cond_5
/* new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
/* .line 307 */
v12 = (( android.net.NetworkInfo ) v2 ).isConnected ( ); // invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
/* const/16 v13, 0x11 */
int v14 = -1; // const/4 v14, -0x1
int v15 = -1; // const/4 v15, -0x1
/* const/16 v16, -0x1 */
/* move-object v11, v1 */
/* invoke-direct/range {v11 ..v16}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
/* .line 310 */
} // :cond_6
/* invoke-direct {v0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
/* .line 247 */
} // :cond_7
} // :goto_1
/* new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState; */
int v3 = 0; // const/4 v3, 0x0
int v4 = -1; // const/4 v4, -0x1
int v5 = -1; // const/4 v5, -0x1
int v6 = -1; // const/4 v6, -0x1
int v7 = -1; // const/4 v7, -0x1
/* move-object v2, v1 */
/* invoke-direct/range {v2 ..v7}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V */
} // .end method
Boolean hasInternetCapability ( android.net.Network p0 ) {
/* .locals 2 */
/* .line 445 */
v0 = this.connectivityManager;
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 448 */
} // :cond_0
(( android.net.ConnectivityManager ) v0 ).getNetworkCapabilities ( p1 ); // invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
if ( p1 != null) { // if-eqz p1, :cond_1
/* const/16 v0, 0xc */
/* .line 450 */
p1 = (( android.net.NetworkCapabilities ) p1 ).hasCapability ( v0 ); // invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
if ( p1 != null) { // if-eqz p1, :cond_1
int v1 = 1; // const/4 v1, 0x1
} // :cond_1
} // .end method
public void registerNetworkCallback ( android.net.ConnectivityManager$NetworkCallback p0 ) {
/* .locals 3 */
/* .line 456 */
v0 = this.connectivityManager;
/* new-instance v1, Landroid/net/NetworkRequest$Builder; */
/* invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V */
/* const/16 v2, 0xc */
/* .line 458 */
(( android.net.NetworkRequest$Builder ) v1 ).addCapability ( v2 ); // invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
/* .line 459 */
(( android.net.NetworkRequest$Builder ) v1 ).build ( ); // invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;
/* .line 456 */
(( android.net.ConnectivityManager ) v0 ).registerNetworkCallback ( v1, p1 ); // invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
return;
} // .end method
public void releaseCallback ( android.net.ConnectivityManager$NetworkCallback p0 ) {
/* .locals 2 */
/* .line 485 */
v0 = (( org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate ) p0 ).supportNetworkCallback ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "NetworkMonitorAutoDetect"; // const-string v0, "NetworkMonitorAutoDetect"
final String v1 = "Unregister network callback"; // const-string v1, "Unregister network callback"
/* .line 486 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 487 */
v0 = this.connectivityManager;
(( android.net.ConnectivityManager ) v0 ).unregisterNetworkCallback ( p1 ); // invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
} // :cond_0
return;
} // .end method
public void requestMobileNetwork ( android.net.ConnectivityManager$NetworkCallback p0 ) {
/* .locals 3 */
/* .line 466 */
/* new-instance v0, Landroid/net/NetworkRequest$Builder; */
/* invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V */
/* const/16 v1, 0xc */
/* .line 467 */
(( android.net.NetworkRequest$Builder ) v0 ).addCapability ( v1 ); // invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
int v2 = 0; // const/4 v2, 0x0
/* .line 468 */
(( android.net.NetworkRequest$Builder ) v1 ).addTransportType ( v2 ); // invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;
/* .line 469 */
v1 = this.connectivityManager;
(( android.net.NetworkRequest$Builder ) v0 ).build ( ); // invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;
(( android.net.ConnectivityManager ) v1 ).requestNetwork ( v0, p1 ); // invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
return;
} // .end method
public Boolean supportNetworkCallback ( ) {
/* .locals 2 */
/* .line 492 */
/* const/16 v1, 0x15 */
/* if-lt v0, v1, :cond_0 */
v0 = this.connectivityManager;
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
