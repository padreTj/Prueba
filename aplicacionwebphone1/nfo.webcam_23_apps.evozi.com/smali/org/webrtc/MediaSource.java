public class org.webrtc.MediaSource {
	 /* .source "MediaSource.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/MediaSource$State; */
	 /* } */
} // .end annotation
/* # instance fields */
private Long nativeSource;
/* # direct methods */
public org.webrtc.MediaSource ( ) {
	 /* .locals 0 */
	 /* .line 30 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 31 */
	 /* iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J */
	 return;
} // .end method
private void checkMediaSourceExists ( ) {
	 /* .locals 5 */
	 /* .line 52 */
	 /* iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 return;
		 /* .line 53 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/IllegalStateException; */
	 final String v1 = "MediaSource has been disposed."; // const-string v1, "MediaSource has been disposed."
	 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private static native org.webrtc.MediaSource$State nativeGetState ( Long p0 ) {
} // .end method
/* # virtual methods */
public void dispose ( ) {
	 /* .locals 2 */
	 /* .line 40 */
	 /* invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V */
	 /* .line 41 */
	 /* iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J */
	 org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
	 /* const-wide/16 v0, 0x0 */
	 /* .line 42 */
	 /* iput-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J */
	 return;
} // .end method
protected Long getNativeMediaSource ( ) {
	 /* .locals 2 */
	 /* .line 47 */
	 /* invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V */
	 /* .line 48 */
	 /* iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J */
	 /* return-wide v0 */
} // .end method
public org.webrtc.MediaSource$State state ( ) {
	 /* .locals 2 */
	 /* .line 35 */
	 /* invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V */
	 /* .line 36 */
	 /* iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J */
	 org.webrtc.MediaSource .nativeGetState ( v0,v1 );
} // .end method
