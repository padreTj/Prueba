public class org.webrtc.DataChannel$Init {
	 /* .source "DataChannel.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/DataChannel; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Init" */
} // .end annotation
/* # instance fields */
public Integer id;
public Integer maxRetransmitTimeMs;
public Integer maxRetransmits;
public Boolean negotiated;
public Boolean ordered;
public java.lang.String protocol;
/* # direct methods */
public org.webrtc.DataChannel$Init ( ) {
/* .locals 2 */
/* .line 18 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 1; // const/4 v0, 0x1
/* .line 19 */
/* iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z */
int v0 = -1; // const/4 v0, -0x1
/* .line 21 */
/* iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I */
/* .line 23 */
/* iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I */
final String v1 = ""; // const-string v1, ""
/* .line 24 */
this.protocol = v1;
/* .line 27 */
/* iput v0, p0, Lorg/webrtc/DataChannel$Init;->id:I */
return;
} // .end method
/* # virtual methods */
Integer getId ( ) {
/* .locals 1 */
/* .line 56 */
/* iget v0, p0, Lorg/webrtc/DataChannel$Init;->id:I */
} // .end method
Integer getMaxRetransmitTimeMs ( ) {
/* .locals 1 */
/* .line 36 */
/* iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I */
} // .end method
Integer getMaxRetransmits ( ) {
/* .locals 1 */
/* .line 41 */
/* iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I */
} // .end method
Boolean getNegotiated ( ) {
/* .locals 1 */
/* .line 51 */
/* iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z */
} // .end method
Boolean getOrdered ( ) {
/* .locals 1 */
/* .line 31 */
/* iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z */
} // .end method
java.lang.String getProtocol ( ) {
/* .locals 1 */
/* .line 46 */
v0 = this.protocol;
} // .end method
