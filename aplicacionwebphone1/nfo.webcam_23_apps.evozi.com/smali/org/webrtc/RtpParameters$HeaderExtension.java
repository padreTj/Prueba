public class org.webrtc.RtpParameters$HeaderExtension {
	 /* .source "RtpParameters.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/RtpParameters; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "HeaderExtension" */
} // .end annotation
/* # instance fields */
private final Boolean encrypted;
private final Integer id;
private final java.lang.String uri;
/* # direct methods */
 org.webrtc.RtpParameters$HeaderExtension ( ) {
/* .locals 0 */
/* .line 209 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 210 */
this.uri = p1;
/* .line 211 */
/* iput p2, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I */
/* .line 212 */
/* iput-boolean p3, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z */
return;
} // .end method
/* # virtual methods */
public Boolean getEncrypted ( ) {
/* .locals 1 */
/* .line 227 */
/* iget-boolean v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z */
} // .end method
public Integer getId ( ) {
/* .locals 1 */
/* .line 222 */
/* iget v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I */
} // .end method
public java.lang.String getUri ( ) {
/* .locals 1 */
/* .line 217 */
v0 = this.uri;
} // .end method
