public class org.webrtc.RtpParameters$Encoding {
	 /* .source "RtpParameters.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/RtpParameters; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Encoding" */
} // .end annotation
/* # instance fields */
public Boolean active;
public java.lang.Integer maxBitrateBps;
public java.lang.Integer maxFramerate;
public java.lang.Integer minBitrateBps;
public java.lang.Integer numTemporalLayers;
public java.lang.String rid;
public java.lang.Double scaleResolutionDownBy;
public java.lang.Long ssrc;
/* # direct methods */
public org.webrtc.RtpParameters$Encoding ( ) {
/* .locals 1 */
/* .line 55 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 1; // const/4 v0, 0x1
/* .line 36 */
/* iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z */
/* .line 56 */
this.rid = p1;
/* .line 57 */
/* iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z */
/* .line 58 */
this.scaleResolutionDownBy = p3;
return;
} // .end method
 org.webrtc.RtpParameters$Encoding ( ) {
/* .locals 1 */
/* .line 63 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 1; // const/4 v0, 0x1
/* .line 36 */
/* iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z */
/* .line 64 */
this.rid = p1;
/* .line 65 */
/* iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z */
/* .line 66 */
this.maxBitrateBps = p3;
/* .line 67 */
this.minBitrateBps = p4;
/* .line 68 */
this.maxFramerate = p5;
/* .line 69 */
this.numTemporalLayers = p6;
/* .line 70 */
this.scaleResolutionDownBy = p7;
/* .line 71 */
this.ssrc = p8;
return;
} // .end method
/* # virtual methods */
Boolean getActive ( ) {
/* .locals 1 */
/* .line 82 */
/* iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z */
} // .end method
java.lang.Integer getMaxBitrateBps ( ) {
/* .locals 1 */
/* .line 88 */
v0 = this.maxBitrateBps;
} // .end method
java.lang.Integer getMaxFramerate ( ) {
/* .locals 1 */
/* .line 100 */
v0 = this.maxFramerate;
} // .end method
java.lang.Integer getMinBitrateBps ( ) {
/* .locals 1 */
/* .line 94 */
v0 = this.minBitrateBps;
} // .end method
java.lang.Integer getNumTemporalLayers ( ) {
/* .locals 1 */
/* .line 106 */
v0 = this.numTemporalLayers;
} // .end method
java.lang.String getRid ( ) {
/* .locals 1 */
/* .line 77 */
v0 = this.rid;
} // .end method
java.lang.Double getScaleResolutionDownBy ( ) {
/* .locals 1 */
/* .line 112 */
v0 = this.scaleResolutionDownBy;
} // .end method
java.lang.Long getSsrc ( ) {
/* .locals 1 */
/* .line 117 */
v0 = this.ssrc;
} // .end method
