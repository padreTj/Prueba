public class org.webrtc.RtpTransceiver {
	 /* .source "RtpTransceiver.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;, */
	 /* Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection; */
	 /* } */
} // .end annotation
/* # instance fields */
private org.webrtc.RtpReceiver cachedReceiver;
private org.webrtc.RtpSender cachedSender;
private Long nativeRtpTransceiver;
/* # direct methods */
protected org.webrtc.RtpTransceiver ( ) {
	 /* .locals 1 */
	 /* .line 117 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 118 */
	 /* iput-wide p1, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 /* .line 119 */
	 org.webrtc.RtpTransceiver .nativeGetSender ( p1,p2 );
	 this.cachedSender = v0;
	 /* .line 120 */
	 org.webrtc.RtpTransceiver .nativeGetReceiver ( p1,p2 );
	 this.cachedReceiver = p1;
	 return;
} // .end method
private void checkRtpTransceiverExists ( ) {
	 /* .locals 5 */
	 /* .line 228 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 return;
		 /* .line 229 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/IllegalStateException; */
	 final String v1 = "RtpTransceiver has been disposed."; // const-string v1, "RtpTransceiver has been disposed."
	 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private static native org.webrtc.RtpTransceiver$RtpTransceiverDirection nativeCurrentDirection ( Long p0 ) {
} // .end method
private static native org.webrtc.RtpTransceiver$RtpTransceiverDirection nativeDirection ( Long p0 ) {
} // .end method
private static native org.webrtc.MediaStreamTrack$MediaType nativeGetMediaType ( Long p0 ) {
} // .end method
private static native java.lang.String nativeGetMid ( Long p0 ) {
} // .end method
private static native org.webrtc.RtpReceiver nativeGetReceiver ( Long p0 ) {
} // .end method
private static native org.webrtc.RtpSender nativeGetSender ( Long p0 ) {
} // .end method
private static native void nativeSetDirection ( Long p0, org.webrtc.RtpTransceiver$RtpTransceiverDirection p1 ) {
} // .end method
private static native void nativeStop ( Long p0 ) {
} // .end method
private static native Boolean nativeStopped ( Long p0 ) {
} // .end method
/* # virtual methods */
public void dispose ( ) {
	 /* .locals 2 */
	 /* .line 220 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 221 */
	 v0 = this.cachedSender;
	 (( org.webrtc.RtpSender ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V
	 /* .line 222 */
	 v0 = this.cachedReceiver;
	 (( org.webrtc.RtpReceiver ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V
	 /* .line 223 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
	 /* const-wide/16 v0, 0x0 */
	 /* .line 224 */
	 /* iput-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 return;
} // .end method
public org.webrtc.RtpTransceiver$RtpTransceiverDirection getCurrentDirection ( ) {
	 /* .locals 2 */
	 /* .line 192 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 193 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 org.webrtc.RtpTransceiver .nativeCurrentDirection ( v0,v1 );
} // .end method
public org.webrtc.RtpTransceiver$RtpTransceiverDirection getDirection ( ) {
	 /* .locals 2 */
	 /* .line 181 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 182 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 org.webrtc.RtpTransceiver .nativeDirection ( v0,v1 );
} // .end method
public org.webrtc.MediaStreamTrack$MediaType getMediaType ( ) {
	 /* .locals 2 */
	 /* .line 128 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 129 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 org.webrtc.RtpTransceiver .nativeGetMediaType ( v0,v1 );
} // .end method
public java.lang.String getMid ( ) {
	 /* .locals 2 */
	 /* .line 139 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 140 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 org.webrtc.RtpTransceiver .nativeGetMid ( v0,v1 );
} // .end method
public org.webrtc.RtpReceiver getReceiver ( ) {
	 /* .locals 1 */
	 /* .line 160 */
	 v0 = this.cachedReceiver;
} // .end method
public org.webrtc.RtpSender getSender ( ) {
	 /* .locals 1 */
	 /* .line 150 */
	 v0 = this.cachedSender;
} // .end method
public Boolean isStopped ( ) {
	 /* .locals 2 */
	 /* .line 171 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 172 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 v0 = 	 org.webrtc.RtpTransceiver .nativeStopped ( v0,v1 );
} // .end method
public void setDirection ( org.webrtc.RtpTransceiver$RtpTransceiverDirection p0 ) {
	 /* .locals 2 */
	 /* .line 204 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 205 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 org.webrtc.RtpTransceiver .nativeSetDirection ( v0,v1,p1 );
	 return;
} // .end method
public void stop ( ) {
	 /* .locals 2 */
	 /* .line 214 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V */
	 /* .line 215 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J */
	 org.webrtc.RtpTransceiver .nativeStop ( v0,v1 );
	 return;
} // .end method
