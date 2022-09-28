public class org.webrtc.RtpParameters {
	 /* .source "RtpParameters.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/RtpParameters$HeaderExtension;, */
	 /* Lorg/webrtc/RtpParameters$Rtcp;, */
	 /* Lorg/webrtc/RtpParameters$Codec;, */
	 /* Lorg/webrtc/RtpParameters$Encoding; */
	 /* } */
} // .end annotation
/* # instance fields */
public final java.util.List codecs;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$Codec;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public final java.util.List encodings;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$Encoding;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final java.util.List headerExtensions;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$HeaderExtension;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final org.webrtc.RtpParameters$Rtcp rtcp;
public final java.lang.String transactionId;
/* # direct methods */
 org.webrtc.RtpParameters ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/lang/String;", */
/* "Lorg/webrtc/RtpParameters$Rtcp;", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$HeaderExtension;", */
/* ">;", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$Encoding;", */
/* ">;", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$Codec;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 245 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 246 */
this.transactionId = p1;
/* .line 247 */
this.rtcp = p2;
/* .line 248 */
this.headerExtensions = p3;
/* .line 249 */
this.encodings = p4;
/* .line 250 */
this.codecs = p5;
return;
} // .end method
/* # virtual methods */
java.util.List getCodecs ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$Codec;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 275 */
v0 = this.codecs;
} // .end method
java.util.List getEncodings ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$Encoding;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 270 */
v0 = this.encodings;
} // .end method
public java.util.List getHeaderExtensions ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpParameters$HeaderExtension;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 265 */
v0 = this.headerExtensions;
} // .end method
public org.webrtc.RtpParameters$Rtcp getRtcp ( ) {
/* .locals 1 */
/* .line 260 */
v0 = this.rtcp;
} // .end method
java.lang.String getTransactionId ( ) {
/* .locals 1 */
/* .line 255 */
v0 = this.transactionId;
} // .end method
