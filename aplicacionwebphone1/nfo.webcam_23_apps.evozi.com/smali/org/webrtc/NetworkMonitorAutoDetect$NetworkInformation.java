public class org.webrtc.NetworkMonitorAutoDetect$NetworkInformation {
	 /* .source "NetworkMonitorAutoDetect.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/NetworkMonitorAutoDetect; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "NetworkInformation" */
} // .end annotation
/* # instance fields */
public final Long handle;
public final org.webrtc.NetworkMonitorAutoDetect$IPAddress ipAddresses;
public final java.lang.String name;
public final org.webrtc.NetworkMonitorAutoDetect$ConnectionType type;
public final org.webrtc.NetworkMonitorAutoDetect$ConnectionType underlyingTypeForVpn;
/* # direct methods */
public org.webrtc.NetworkMonitorAutoDetect$NetworkInformation ( ) {
/* .locals 0 */
/* .line 83 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 84 */
this.name = p1;
/* .line 85 */
this.type = p2;
/* .line 86 */
this.underlyingTypeForVpn = p3;
/* .line 87 */
/* iput-wide p4, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->handle:J */
/* .line 88 */
this.ipAddresses = p6;
return;
} // .end method
private org.webrtc.NetworkMonitorAutoDetect$ConnectionType getConnectionType ( ) {
/* .locals 1 */
/* .line 98 */
v0 = this.type;
} // .end method
private Long getHandle ( ) {
/* .locals 2 */
/* .line 108 */
/* iget-wide v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->handle:J */
/* return-wide v0 */
} // .end method
private org.webrtc.NetworkMonitorAutoDetect$IPAddress getIpAddresses ( ) {
/* .locals 1 */
/* .line 93 */
v0 = this.ipAddresses;
} // .end method
private java.lang.String getName ( ) {
/* .locals 1 */
/* .line 113 */
v0 = this.name;
} // .end method
private org.webrtc.NetworkMonitorAutoDetect$ConnectionType getUnderlyingConnectionTypeForVpn ( ) {
/* .locals 1 */
/* .line 103 */
v0 = this.underlyingTypeForVpn;
} // .end method
