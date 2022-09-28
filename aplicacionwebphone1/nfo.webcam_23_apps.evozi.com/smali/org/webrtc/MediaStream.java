public class org.webrtc.MediaStream {
	 /* .source "MediaStream.java" */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 /* # instance fields */
	 public final java.util.List audioTracks;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/List<", */
	 /* "Lorg/webrtc/AudioTrack;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
private Long nativeStream;
public final java.util.List preservedVideoTracks;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/VideoTrack;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public final java.util.List videoTracks;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/VideoTrack;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
/* # direct methods */
public org.webrtc.MediaStream ( ) {
/* .locals 1 */
/* .line 27 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 21 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.audioTracks = v0;
/* .line 22 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.videoTracks = v0;
/* .line 23 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.preservedVideoTracks = v0;
/* .line 28 */
/* iput-wide p1, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
return;
} // .end method
private void checkMediaStreamExists ( ) {
/* .locals 5 */
/* .line 133 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
/* const-wide/16 v2, 0x0 */
/* cmp-long v4, v0, v2 */
if ( v4 != null) { // if-eqz v4, :cond_0
return;
/* .line 134 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "MediaStream has been disposed."; // const-string v1, "MediaStream has been disposed."
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
private static native Boolean nativeAddAudioTrackToNativeStream ( Long p0, Long p1 ) {
} // .end method
private static native Boolean nativeAddVideoTrackToNativeStream ( Long p0, Long p1 ) {
} // .end method
private static native java.lang.String nativeGetId ( Long p0 ) {
} // .end method
private static native Boolean nativeRemoveAudioTrack ( Long p0, Long p1 ) {
} // .end method
private static native Boolean nativeRemoveVideoTrack ( Long p0, Long p1 ) {
} // .end method
private static void removeMediaStreamTrack ( java.util.List p0, Long p1 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "+", */
/* "Lorg/webrtc/MediaStreamTrack;", */
/* ">;J)V" */
/* } */
} // .end annotation
/* .line 140 */
/* .line 141 */
v0 = } // :cond_0
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 142 */
/* check-cast v0, Lorg/webrtc/MediaStreamTrack; */
/* .line 143 */
(( org.webrtc.MediaStreamTrack ) v0 ).getNativeMediaStreamTrack ( ); // invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v1 */
/* cmp-long v3, v1, p1 */
/* if-nez v3, :cond_0 */
/* .line 144 */
(( org.webrtc.MediaStreamTrack ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
/* .line 145 */
return;
} // :cond_1
final String p0 = "MediaStream"; // const-string p0, "MediaStream"
final String p1 = "Couldn\'t not find track"; // const-string p1, "Couldn\'t not find track"
/* .line 149 */
org.webrtc.Logging .e ( p0,p1 );
return;
} // .end method
/* # virtual methods */
void addNativeAudioTrack ( Long p0 ) {
/* .locals 2 */
/* .line 108 */
v0 = this.audioTracks;
/* new-instance v1, Lorg/webrtc/AudioTrack; */
/* invoke-direct {v1, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V */
return;
} // .end method
void addNativeVideoTrack ( Long p0 ) {
/* .locals 2 */
/* .line 113 */
v0 = this.videoTracks;
/* new-instance v1, Lorg/webrtc/VideoTrack; */
/* invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V */
return;
} // .end method
public Boolean addPreservedTrack ( org.webrtc.VideoTrack p0 ) {
/* .locals 4 */
/* .line 53 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 54 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
(( org.webrtc.VideoTrack ) p1 ).getNativeVideoTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J
/* move-result-wide v2 */
v0 = org.webrtc.MediaStream .nativeAddVideoTrackToNativeStream ( v0,v1,v2,v3 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 55 */
v0 = this.preservedVideoTracks;
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // .end method
public Boolean addTrack ( org.webrtc.AudioTrack p0 ) {
/* .locals 4 */
/* .line 32 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 33 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
(( org.webrtc.AudioTrack ) p1 ).getNativeAudioTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J
/* move-result-wide v2 */
v0 = org.webrtc.MediaStream .nativeAddAudioTrackToNativeStream ( v0,v1,v2,v3 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 34 */
v0 = this.audioTracks;
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // .end method
public Boolean addTrack ( org.webrtc.VideoTrack p0 ) {
/* .locals 4 */
/* .line 41 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 42 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
(( org.webrtc.VideoTrack ) p1 ).getNativeVideoTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J
/* move-result-wide v2 */
v0 = org.webrtc.MediaStream .nativeAddVideoTrackToNativeStream ( v0,v1,v2,v3 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 43 */
v0 = this.videoTracks;
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // .end method
public void dispose ( ) {
/* .locals 2 */
/* .line 76 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 78 */
} // :goto_0
v0 = v0 = this.audioTracks;
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 79 */
v0 = this.audioTracks;
/* check-cast v0, Lorg/webrtc/AudioTrack; */
/* .line 80 */
(( org.webrtc.MediaStream ) p0 ).removeTrack ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z
/* .line 81 */
(( org.webrtc.AudioTrack ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/AudioTrack;->dispose()V
/* .line 83 */
} // :cond_0
} // :goto_1
v0 = v0 = this.videoTracks;
/* if-nez v0, :cond_1 */
/* .line 84 */
v0 = this.videoTracks;
/* check-cast v0, Lorg/webrtc/VideoTrack; */
/* .line 85 */
(( org.webrtc.MediaStream ) p0 ).removeTrack ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z
/* .line 86 */
(( org.webrtc.VideoTrack ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V
/* .line 89 */
} // :cond_1
} // :goto_2
v0 = v0 = this.preservedVideoTracks;
/* if-nez v0, :cond_2 */
/* .line 90 */
v0 = this.preservedVideoTracks;
/* check-cast v0, Lorg/webrtc/VideoTrack; */
(( org.webrtc.MediaStream ) p0 ).removeTrack ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z
/* .line 92 */
} // :cond_2
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
/* const-wide/16 v0, 0x0 */
/* .line 93 */
/* iput-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
return;
} // .end method
public java.lang.String getId ( ) {
/* .locals 2 */
/* .line 97 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 98 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
org.webrtc.MediaStream .nativeGetId ( v0,v1 );
} // .end method
Long getNativeMediaStream ( ) {
/* .locals 2 */
/* .line 128 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 129 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
/* return-wide v0 */
} // .end method
void removeAudioTrack ( Long p0 ) {
/* .locals 1 */
/* .line 118 */
v0 = this.audioTracks;
org.webrtc.MediaStream .removeMediaStreamTrack ( v0,p1,p2 );
return;
} // .end method
public Boolean removeTrack ( org.webrtc.AudioTrack p0 ) {
/* .locals 4 */
/* .line 62 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 63 */
v0 = this.audioTracks;
/* .line 64 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
(( org.webrtc.AudioTrack ) p1 ).getNativeAudioTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J
/* move-result-wide v2 */
p1 = org.webrtc.MediaStream .nativeRemoveAudioTrack ( v0,v1,v2,v3 );
} // .end method
public Boolean removeTrack ( org.webrtc.VideoTrack p0 ) {
/* .locals 4 */
/* .line 68 */
/* invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V */
/* .line 69 */
v0 = this.videoTracks;
/* .line 70 */
v0 = this.preservedVideoTracks;
/* .line 71 */
/* iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J */
(( org.webrtc.VideoTrack ) p1 ).getNativeVideoTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J
/* move-result-wide v2 */
p1 = org.webrtc.MediaStream .nativeRemoveVideoTrack ( v0,v1,v2,v3 );
} // .end method
void removeVideoTrack ( Long p0 ) {
/* .locals 1 */
/* .line 123 */
v0 = this.videoTracks;
org.webrtc.MediaStream .removeMediaStreamTrack ( v0,p1,p2 );
return;
} // .end method
public java.lang.String toString ( ) {
/* .locals 2 */
/* .line 103 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "["; // const-string v1, "["
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( org.webrtc.MediaStream ) p0 ).getId ( ); // invoke-virtual {p0}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ":A="; // const-string v1, ":A="
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = v1 = this.audioTracks;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = ":V="; // const-string v1, ":V="
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = v1 = this.videoTracks;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "]"; // const-string v1, "]"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
