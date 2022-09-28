public class org.webrtc.RtpReceiver {
	 /* .source "RtpReceiver.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/RtpReceiver$Observer; */
	 /* } */
} // .end annotation
/* # instance fields */
private org.webrtc.MediaStreamTrack cachedTrack;
private Long nativeObserver;
private Long nativeRtpReceiver;
/* # direct methods */
public org.webrtc.RtpReceiver ( ) {
	 /* .locals 0 */
	 /* .line 31 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 32 */
	 /* iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 /* .line 33 */
	 org.webrtc.RtpReceiver .nativeGetTrack ( p1,p2 );
	 /* move-result-wide p1 */
	 /* .line 34 */
	 org.webrtc.MediaStreamTrack .createMediaStreamTrack ( p1,p2 );
	 this.cachedTrack = p1;
	 return;
} // .end method
private void checkRtpReceiverExists ( ) {
	 /* .locals 5 */
	 /* .line 79 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 return;
		 /* .line 80 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/IllegalStateException; */
	 final String v1 = "RtpReceiver has been disposed."; // const-string v1, "RtpReceiver has been disposed."
	 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private static native java.lang.String nativeGetId ( Long p0 ) {
} // .end method
private static native org.webrtc.RtpParameters nativeGetParameters ( Long p0 ) {
} // .end method
private static native Long nativeGetTrack ( Long p0 ) {
} // .end method
private static native void nativeSetFrameDecryptor ( Long p0, Long p1 ) {
} // .end method
private static native Long nativeSetObserver ( Long p0, org.webrtc.RtpReceiver$Observer p1 ) {
} // .end method
private static native void nativeUnsetObserver ( Long p0, Long p1 ) {
} // .end method
/* # virtual methods */
public void SetObserver ( org.webrtc.RtpReceiver$Observer p0 ) {
	 /* .locals 5 */
	 /* .line 65 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V */
	 /* .line 67 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 /* .line 68 */
		 /* iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
		 org.webrtc.RtpReceiver .nativeUnsetObserver ( v2,v3,v0,v1 );
		 /* .line 70 */
	 } // :cond_0
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 org.webrtc.RtpReceiver .nativeSetObserver ( v0,v1,p1 );
	 /* move-result-wide v0 */
	 /* iput-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J */
	 return;
} // .end method
public void dispose ( ) {
	 /* .locals 6 */
	 /* .line 54 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V */
	 /* .line 55 */
	 v0 = this.cachedTrack;
	 (( org.webrtc.MediaStreamTrack ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
	 /* .line 56 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 /* .line 57 */
		 /* iget-wide v4, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
		 org.webrtc.RtpReceiver .nativeUnsetObserver ( v4,v5,v0,v1 );
		 /* .line 58 */
		 /* iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J */
		 /* .line 60 */
	 } // :cond_0
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
	 /* .line 61 */
	 /* iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 return;
} // .end method
public org.webrtc.RtpParameters getParameters ( ) {
	 /* .locals 2 */
	 /* .line 43 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V */
	 /* .line 44 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 org.webrtc.RtpReceiver .nativeGetParameters ( v0,v1 );
} // .end method
public java.lang.String id ( ) {
	 /* .locals 2 */
	 /* .line 48 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V */
	 /* .line 49 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 org.webrtc.RtpReceiver .nativeGetId ( v0,v1 );
} // .end method
public void setFrameDecryptor ( org.webrtc.FrameDecryptor p0 ) {
	 /* .locals 4 */
	 /* .line 74 */
	 /* invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V */
	 /* .line 75 */
	 /* iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J */
	 /* move-result-wide v2 */
	 org.webrtc.RtpReceiver .nativeSetFrameDecryptor ( v0,v1,v2,v3 );
	 return;
} // .end method
public org.webrtc.MediaStreamTrack track ( ) {
	 /* .locals 1 */
	 /* .line 39 */
	 v0 = this.cachedTrack;
} // .end method
