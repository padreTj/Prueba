public class org.webrtc.RtpParameters$Codec {
	 /* .source "RtpParameters.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/RtpParameters; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Codec" */
} // .end annotation
/* # instance fields */
public java.lang.Integer clockRate;
org.webrtc.MediaStreamTrack$MediaType kind;
public java.lang.String name;
public java.lang.Integer numChannels;
public java.util.Map parameters;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public Integer payloadType;
/* # direct methods */
 org.webrtc.RtpParameters$Codec ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(I", */
/* "Ljava/lang/String;", */
/* "Lorg/webrtc/MediaStreamTrack$MediaType;", */
/* "Ljava/lang/Integer;", */
/* "Ljava/lang/Integer;", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 137 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 138 */
/* iput p1, p0, Lorg/webrtc/RtpParameters$Codec;->payloadType:I */
/* .line 139 */
this.name = p2;
/* .line 140 */
this.kind = p3;
/* .line 141 */
this.clockRate = p4;
/* .line 142 */
this.numChannels = p5;
/* .line 143 */
this.parameters = p6;
return;
} // .end method
/* # virtual methods */
java.lang.Integer getClockRate ( ) {
/* .locals 1 */
/* .line 163 */
v0 = this.clockRate;
} // .end method
org.webrtc.MediaStreamTrack$MediaType getKind ( ) {
/* .locals 1 */
/* .line 158 */
v0 = this.kind;
} // .end method
java.lang.String getName ( ) {
/* .locals 1 */
/* .line 153 */
v0 = this.name;
} // .end method
java.lang.Integer getNumChannels ( ) {
/* .locals 1 */
/* .line 168 */
v0 = this.numChannels;
} // .end method
java.util.Map getParameters ( ) {
/* .locals 1 */
/* .line 173 */
v0 = this.parameters;
} // .end method
Integer getPayloadType ( ) {
/* .locals 1 */
/* .line 148 */
/* iget v0, p0, Lorg/webrtc/RtpParameters$Codec;->payloadType:I */
} // .end method
