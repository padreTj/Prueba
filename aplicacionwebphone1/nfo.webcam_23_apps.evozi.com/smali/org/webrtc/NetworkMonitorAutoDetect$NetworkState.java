class org.webrtc.NetworkMonitorAutoDetect$NetworkState {
	 /* .source "NetworkMonitorAutoDetect.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/NetworkMonitorAutoDetect; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "NetworkState" */
} // .end annotation
/* # instance fields */
private final Boolean connected;
private final Integer subtype;
private final Integer type;
private final Integer underlyingNetworkSubtypeForVpn;
private final Integer underlyingNetworkTypeForVpn;
/* # direct methods */
public org.webrtc.NetworkMonitorAutoDetect$NetworkState ( ) {
/* .locals 0 */
/* .line 131 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 132 */
/* iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z */
/* .line 133 */
/* iput p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I */
/* .line 134 */
/* iput p3, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I */
/* .line 135 */
/* iput p4, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I */
/* .line 136 */
/* iput p5, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I */
return;
} // .end method
/* # virtual methods */
public Integer getNetworkSubType ( ) {
/* .locals 1 */
/* .line 148 */
/* iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I */
} // .end method
public Integer getNetworkType ( ) {
/* .locals 1 */
/* .line 144 */
/* iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I */
} // .end method
public Integer getUnderlyingNetworkSubtypeForVpn ( ) {
/* .locals 1 */
/* .line 156 */
/* iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I */
} // .end method
public Integer getUnderlyingNetworkTypeForVpn ( ) {
/* .locals 1 */
/* .line 152 */
/* iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I */
} // .end method
public Boolean isConnected ( ) {
/* .locals 1 */
/* .line 140 */
/* iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z */
} // .end method
