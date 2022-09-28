public class org.webrtc.RtpSender {
	 /* .source "RtpSender.java" */
	 /* # instance fields */
	 private org.webrtc.MediaStreamTrack cachedTrack;
	 private final org.webrtc.DtmfSender dtmfSender;
	 private Long nativeRtpSender;
	 private Boolean ownsTrack;
	 /* # direct methods */
	 public org.webrtc.RtpSender ( ) {
		 /* .locals 3 */
		 /* .line 25 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 int v0 = 1; // const/4 v0, 0x1
		 /* .line 21 */
		 /* iput-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z */
		 /* .line 26 */
		 /* iput-wide p1, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
		 /* .line 27 */
		 org.webrtc.RtpSender .nativeGetTrack ( p1,p2 );
		 /* move-result-wide v0 */
		 /* .line 28 */
		 org.webrtc.MediaStreamTrack .createMediaStreamTrack ( v0,v1 );
		 this.cachedTrack = v0;
		 /* .line 30 */
		 org.webrtc.RtpSender .nativeGetDtmfSender ( p1,p2 );
		 /* move-result-wide p1 */
		 /* const-wide/16 v0, 0x0 */
		 /* cmp-long v2, p1, v0 */
		 if ( v2 != null) { // if-eqz v2, :cond_0
			 /* .line 31 */
			 /* new-instance v0, Lorg/webrtc/DtmfSender; */
			 /* invoke-direct {v0, p1, p2}, Lorg/webrtc/DtmfSender;-><init>(J)V */
		 } // :cond_0
		 int v0 = 0; // const/4 v0, 0x0
	 } // :goto_0
	 this.dtmfSender = v0;
	 return;
} // .end method
private void checkRtpSenderExists ( ) {
	 /* .locals 5 */
	 /* .line 120 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 return;
		 /* .line 121 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/IllegalStateException; */
	 final String v1 = "RtpSender has been disposed."; // const-string v1, "RtpSender has been disposed."
	 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private static native Long nativeGetDtmfSender ( Long p0 ) {
} // .end method
private static native java.lang.String nativeGetId ( Long p0 ) {
} // .end method
private static native org.webrtc.RtpParameters nativeGetParameters ( Long p0 ) {
} // .end method
private static native java.util.List nativeGetStreams ( Long p0 ) {
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "(J)", */
	 /* "Ljava/util/List<", */
	 /* "Ljava/lang/String;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end method
private static native Long nativeGetTrack ( Long p0 ) {
} // .end method
private static native void nativeSetFrameEncryptor ( Long p0, Long p1 ) {
} // .end method
private static native Boolean nativeSetParameters ( Long p0, org.webrtc.RtpParameters p1 ) {
} // .end method
private static native void nativeSetStreams ( Long p0, java.util.List p1 ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(J", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)V" */
/* } */
} // .end annotation
} // .end method
private static native Boolean nativeSetTrack ( Long p0, Long p1 ) {
} // .end method
/* # virtual methods */
public void dispose ( ) {
/* .locals 2 */
/* .line 102 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 103 */
v0 = this.dtmfSender;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 104 */
(( org.webrtc.DtmfSender ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/DtmfSender;->dispose()V
/* .line 106 */
} // :cond_0
v0 = this.cachedTrack;
if ( v0 != null) { // if-eqz v0, :cond_1
/* iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z */
if ( v1 != null) { // if-eqz v1, :cond_1
	 /* .line 107 */
	 (( org.webrtc.MediaStreamTrack ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
	 /* .line 109 */
} // :cond_1
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
/* const-wide/16 v0, 0x0 */
/* .line 110 */
/* iput-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
return;
} // .end method
public org.webrtc.DtmfSender dtmf ( ) {
/* .locals 1 */
/* .line 93 */
v0 = this.dtmfSender;
} // .end method
Long getNativeRtpSender ( ) {
/* .locals 2 */
/* .line 115 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 116 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
/* return-wide v0 */
} // .end method
public org.webrtc.RtpParameters getParameters ( ) {
/* .locals 2 */
/* .line 82 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 83 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
org.webrtc.RtpSender .nativeGetParameters ( v0,v1 );
} // .end method
public java.util.List getStreams ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 72 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 73 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
org.webrtc.RtpSender .nativeGetStreams ( v0,v1 );
} // .end method
public java.lang.String id ( ) {
/* .locals 2 */
/* .line 87 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 88 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
org.webrtc.RtpSender .nativeGetId ( v0,v1 );
} // .end method
public void setFrameEncryptor ( org.webrtc.FrameEncryptor p0 ) {
/* .locals 4 */
/* .line 97 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 98 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
/* move-result-wide v2 */
org.webrtc.RtpSender .nativeSetFrameEncryptor ( v0,v1,v2,v3 );
return;
} // .end method
public Boolean setParameters ( org.webrtc.RtpParameters p0 ) {
/* .locals 2 */
/* .line 77 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 78 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
p1 = org.webrtc.RtpSender .nativeSetParameters ( v0,v1,p1 );
} // .end method
public void setStreams ( java.util.List p0 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 67 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 68 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
org.webrtc.RtpSender .nativeSetStreams ( v0,v1,p1 );
return;
} // .end method
public Boolean setTrack ( org.webrtc.MediaStreamTrack p0, Boolean p1 ) {
/* .locals 4 */
/* .line 49 */
/* invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V */
/* .line 50 */
/* iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J */
/* if-nez p1, :cond_0 */
/* const-wide/16 v2, 0x0 */
} // :cond_0
(( org.webrtc.MediaStreamTrack ) p1 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v2 */
} // :goto_0
v0 = org.webrtc.RtpSender .nativeSetTrack ( v0,v1,v2,v3 );
/* if-nez v0, :cond_1 */
int p1 = 0; // const/4 p1, 0x0
/* .line 53 */
} // :cond_1
v0 = this.cachedTrack;
if ( v0 != null) { // if-eqz v0, :cond_2
/* iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z */
if ( v1 != null) { // if-eqz v1, :cond_2
/* .line 54 */
(( org.webrtc.MediaStreamTrack ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
/* .line 56 */
} // :cond_2
this.cachedTrack = p1;
/* .line 57 */
/* iput-boolean p2, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z */
int p1 = 1; // const/4 p1, 0x1
} // .end method
public org.webrtc.MediaStreamTrack track ( ) {
/* .locals 1 */
/* .line 63 */
v0 = this.cachedTrack;
} // .end method
