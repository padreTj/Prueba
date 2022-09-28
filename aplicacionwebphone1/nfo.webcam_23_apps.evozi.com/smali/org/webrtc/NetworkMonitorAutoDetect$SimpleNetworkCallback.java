class org.webrtc.NetworkMonitorAutoDetect$SimpleNetworkCallback extends android.net.ConnectivityManager$NetworkCallback {
	 /* .source "NetworkMonitorAutoDetect.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/NetworkMonitorAutoDetect; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x2 */
/* name = "SimpleNetworkCallback" */
} // .end annotation
/* # instance fields */
final org.webrtc.NetworkMonitorAutoDetect this$0; //synthetic
/* # direct methods */
private org.webrtc.NetworkMonitorAutoDetect$SimpleNetworkCallback ( ) {
/* .locals 0 */
/* .line 165 */
this.this$0 = p1;
/* invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V */
return;
} // .end method
 org.webrtc.NetworkMonitorAutoDetect$SimpleNetworkCallback ( ) { //synthethic
/* .locals 0 */
/* .line 165 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect;)V */
return;
} // .end method
private void onNetworkChanged ( android.net.Network p0 ) {
/* .locals 1 */
/* .line 203 */
v0 = this.this$0;
org.webrtc.NetworkMonitorAutoDetect .access$200 ( v0 );
org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate .access$300 ( v0,p1 );
if ( p1 != null) { // if-eqz p1, :cond_0
	 /* .line 205 */
	 v0 = this.this$0;
	 org.webrtc.NetworkMonitorAutoDetect .access$100 ( v0 );
} // :cond_0
return;
} // .end method
/* # virtual methods */
public void onAvailable ( android.net.Network p0 ) {
/* .locals 2 */
/* .line 168 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Network becomes available: "; // const-string v1, "Network becomes available: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.Network ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "NetworkMonitorAutoDetect"; // const-string v1, "NetworkMonitorAutoDetect"
org.webrtc.Logging .d ( v1,v0 );
/* .line 169 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V */
return;
} // .end method
public void onCapabilitiesChanged ( android.net.Network p0, android.net.NetworkCapabilities p1 ) {
/* .locals 2 */
/* .line 176 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "capabilities changed: "; // const-string v1, "capabilities changed: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.NetworkCapabilities ) p2 ).toString ( ); // invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "NetworkMonitorAutoDetect"; // const-string v0, "NetworkMonitorAutoDetect"
org.webrtc.Logging .d ( v0,p2 );
/* .line 177 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V */
return;
} // .end method
public void onLinkPropertiesChanged ( android.net.Network p0, android.net.LinkProperties p1 ) {
/* .locals 2 */
/* .line 184 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "link properties changed: "; // const-string v1, "link properties changed: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.LinkProperties ) p2 ).toString ( ); // invoke-virtual {p2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "NetworkMonitorAutoDetect"; // const-string v0, "NetworkMonitorAutoDetect"
org.webrtc.Logging .d ( v0,p2 );
/* .line 185 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V */
return;
} // .end method
public void onLosing ( android.net.Network p0, Integer p1 ) {
/* .locals 2 */
/* .line 192 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Network "; // const-string v1, "Network "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 193 */
(( android.net.Network ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " is about to lose in "; // const-string p1, " is about to lose in "
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = "ms"; // const-string p1, "ms"
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String p2 = "NetworkMonitorAutoDetect"; // const-string p2, "NetworkMonitorAutoDetect"
/* .line 192 */
org.webrtc.Logging .d ( p2,p1 );
return;
} // .end method
public void onLost ( android.net.Network p0 ) {
/* .locals 3 */
/* .line 198 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Network "; // const-string v1, "Network "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.net.Network ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = " is disconnected"; // const-string v1, " is disconnected"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "NetworkMonitorAutoDetect"; // const-string v1, "NetworkMonitorAutoDetect"
org.webrtc.Logging .d ( v1,v0 );
/* .line 199 */
v0 = this.this$0;
org.webrtc.NetworkMonitorAutoDetect .access$100 ( v0 );
org.webrtc.NetworkMonitorAutoDetect .access$000 ( p1 );
/* move-result-wide v1 */
return;
} // .end method
