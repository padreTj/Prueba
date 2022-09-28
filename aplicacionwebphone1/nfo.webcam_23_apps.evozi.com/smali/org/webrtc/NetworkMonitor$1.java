class org.webrtc.NetworkMonitor$1 implements org.webrtc.NetworkMonitorAutoDetect$Observer {
	 /* .source "NetworkMonitor.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/NetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lorg/webrtc/NetworkMonitorAutoDetect; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.NetworkMonitor this$0; //synthetic
/* # direct methods */
 org.webrtc.NetworkMonitor$1 ( ) {
/* .locals 0 */
/* .line 168 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onConnectionTypeChanged ( org.webrtc.NetworkMonitorAutoDetect$ConnectionType p0 ) {
/* .locals 1 */
/* .line 173 */
v0 = this.this$0;
org.webrtc.NetworkMonitor .access$100 ( v0,p1 );
return;
} // .end method
public void onNetworkConnect ( org.webrtc.NetworkMonitorAutoDetect$NetworkInformation p0 ) {
/* .locals 1 */
/* .line 178 */
v0 = this.this$0;
org.webrtc.NetworkMonitor .access$200 ( v0,p1 );
return;
} // .end method
public void onNetworkDisconnect ( Long p0 ) {
/* .locals 1 */
/* .line 183 */
v0 = this.this$0;
org.webrtc.NetworkMonitor .access$300 ( v0,p1,p2 );
return;
} // .end method
