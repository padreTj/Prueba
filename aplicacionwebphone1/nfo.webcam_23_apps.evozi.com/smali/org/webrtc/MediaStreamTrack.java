public class org.webrtc.MediaStreamTrack {
	 /* .source "MediaStreamTrack.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/MediaStreamTrack$MediaType;, */
	 /* Lorg/webrtc/MediaStreamTrack$State; */
	 /* } */
} // .end annotation
/* # static fields */
public static final java.lang.String AUDIO_TRACK_KIND;
public static final java.lang.String VIDEO_TRACK_KIND;
/* # instance fields */
private Long nativeTrack;
/* # direct methods */
public org.webrtc.MediaStreamTrack ( ) {
	 /* .locals 3 */
	 /* .line 75 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* const-wide/16 v0, 0x0 */
	 /* cmp-long v2, p1, v0 */
	 if ( v2 != null) { // if-eqz v2, :cond_0
		 /* .line 79 */
		 /* iput-wide p1, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
		 return;
		 /* .line 77 */
	 } // :cond_0
	 /* new-instance p1, Ljava/lang/IllegalArgumentException; */
	 final String p2 = "nativeTrack may not be null"; // const-string p2, "nativeTrack may not be null"
	 /* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
} // .end method
private void checkMediaStreamTrackExists ( ) {
	 /* .locals 5 */
	 /* .line 119 */
	 /* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 return;
		 /* .line 120 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/IllegalStateException; */
	 final String v1 = "MediaStreamTrack has been disposed."; // const-string v1, "MediaStreamTrack has been disposed."
	 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
static org.webrtc.MediaStreamTrack createMediaStreamTrack ( Long p0 ) {
	 /* .locals 4 */
	 int v0 = 0; // const/4 v0, 0x0
	 /* const-wide/16 v1, 0x0 */
	 /* cmp-long v3, p0, v1 */
	 /* if-nez v3, :cond_0 */
	 /* .line 63 */
} // :cond_0
org.webrtc.MediaStreamTrack .nativeGetKind ( p0,p1 );
final String v2 = "audio"; // const-string v2, "audio"
/* .line 64 */
v2 = (( java.lang.String ) v1 ).equals ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v2 != null) { // if-eqz v2, :cond_1
	 /* .line 65 */
	 /* new-instance v0, Lorg/webrtc/AudioTrack; */
	 /* invoke-direct {v0, p0, p1}, Lorg/webrtc/AudioTrack;-><init>(J)V */
} // :cond_1
final String v2 = "video"; // const-string v2, "video"
/* .line 66 */
v1 = (( java.lang.String ) v1 ).equals ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_2
	 /* .line 67 */
	 /* new-instance v0, Lorg/webrtc/VideoTrack; */
	 /* invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoTrack;-><init>(J)V */
} // :cond_2
} // .end method
private static native Boolean nativeGetEnabled ( Long p0 ) {
} // .end method
private static native java.lang.String nativeGetId ( Long p0 ) {
} // .end method
private static native java.lang.String nativeGetKind ( Long p0 ) {
} // .end method
private static native org.webrtc.MediaStreamTrack$State nativeGetState ( Long p0 ) {
} // .end method
private static native Boolean nativeSetEnabled ( Long p0, Boolean p1 ) {
} // .end method
/* # virtual methods */
public void dispose ( ) {
/* .locals 2 */
/* .line 108 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V */
/* .line 109 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
/* const-wide/16 v0, 0x0 */
/* .line 110 */
/* iput-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
return;
} // .end method
public Boolean enabled ( ) {
/* .locals 2 */
/* .line 93 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V */
/* .line 94 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
v0 = org.webrtc.MediaStreamTrack .nativeGetEnabled ( v0,v1 );
} // .end method
Long getNativeMediaStreamTrack ( ) {
/* .locals 2 */
/* .line 114 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V */
/* .line 115 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
/* return-wide v0 */
} // .end method
public java.lang.String id ( ) {
/* .locals 2 */
/* .line 83 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V */
/* .line 84 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
org.webrtc.MediaStreamTrack .nativeGetId ( v0,v1 );
} // .end method
public java.lang.String kind ( ) {
/* .locals 2 */
/* .line 88 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V */
/* .line 89 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
org.webrtc.MediaStreamTrack .nativeGetKind ( v0,v1 );
} // .end method
public Boolean setEnabled ( Boolean p0 ) {
/* .locals 2 */
/* .line 98 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V */
/* .line 99 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
p1 = org.webrtc.MediaStreamTrack .nativeSetEnabled ( v0,v1,p1 );
} // .end method
public org.webrtc.MediaStreamTrack$State state ( ) {
/* .locals 2 */
/* .line 103 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V */
/* .line 104 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J */
org.webrtc.MediaStreamTrack .nativeGetState ( v0,v1 );
} // .end method
