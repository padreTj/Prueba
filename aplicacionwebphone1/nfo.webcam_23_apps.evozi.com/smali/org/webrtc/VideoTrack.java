public class org.webrtc.VideoTrack extends org.webrtc.MediaStreamTrack {
	 /* .source "VideoTrack.java" */
	 /* # instance fields */
	 private final java.util.IdentityHashMap sinks;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/IdentityHashMap<", */
	 /* "Lorg/webrtc/VideoSink;", */
	 /* "Ljava/lang/Long;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
/* # direct methods */
public org.webrtc.VideoTrack ( ) {
/* .locals 0 */
/* .line 20 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V */
/* .line 17 */
/* new-instance p1, Ljava/util/IdentityHashMap; */
/* invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V */
this.sinks = p1;
return;
} // .end method
private static native void nativeAddSink ( Long p0, Long p1 ) {
} // .end method
private static native void nativeFreeSink ( Long p0 ) {
} // .end method
private static native void nativeRemoveSink ( Long p0, Long p1 ) {
} // .end method
private static native Long nativeWrapSink ( org.webrtc.VideoSink p0 ) {
} // .end method
/* # virtual methods */
public void addSink ( org.webrtc.VideoSink p0 ) {
/* .locals 4 */
if ( p1 != null) { // if-eqz p1, :cond_1
	 /* .line 37 */
	 v0 = this.sinks;
	 v0 = 	 (( java.util.IdentityHashMap ) v0 ).containsKey ( p1 ); // invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z
	 /* if-nez v0, :cond_0 */
	 /* .line 38 */
	 org.webrtc.VideoTrack .nativeWrapSink ( p1 );
	 /* move-result-wide v0 */
	 /* .line 39 */
	 v2 = this.sinks;
	 java.lang.Long .valueOf ( v0,v1 );
	 (( java.util.IdentityHashMap ) v2 ).put ( p1, v3 ); // invoke-virtual {v2, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
	 /* .line 40 */
	 (( org.webrtc.VideoTrack ) p0 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p0}, Lorg/webrtc/VideoTrack;->getNativeMediaStreamTrack()J
	 /* move-result-wide v2 */
	 org.webrtc.VideoTrack .nativeAddSink ( v2,v3,v0,v1 );
} // :cond_0
return;
/* .line 33 */
} // :cond_1
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String v0 = "The VideoSink is not allowed to be null"; // const-string v0, "The VideoSink is not allowed to be null"
/* invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void dispose ( ) {
/* .locals 5 */
/* .line 59 */
v0 = this.sinks;
(( java.util.IdentityHashMap ) v0 ).values ( ); // invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Ljava/lang/Long; */
(( java.lang.Long ) v1 ).longValue ( ); // invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
/* move-result-wide v1 */
/* .line 60 */
(( org.webrtc.VideoTrack ) p0 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p0}, Lorg/webrtc/VideoTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v3 */
org.webrtc.VideoTrack .nativeRemoveSink ( v3,v4,v1,v2 );
/* .line 61 */
org.webrtc.VideoTrack .nativeFreeSink ( v1,v2 );
/* .line 63 */
} // :cond_0
v0 = this.sinks;
(( java.util.IdentityHashMap ) v0 ).clear ( ); // invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
/* .line 64 */
/* invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->dispose()V */
return;
} // .end method
Long getNativeVideoTrack ( ) {
/* .locals 2 */
/* .line 69 */
(( org.webrtc.VideoTrack ) p0 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p0}, Lorg/webrtc/VideoTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
public void removeSink ( org.webrtc.VideoSink p0 ) {
/* .locals 4 */
/* .line 50 */
v0 = this.sinks;
(( java.util.IdentityHashMap ) v0 ).remove ( p1 ); // invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
/* check-cast p1, Ljava/lang/Long; */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 52 */
(( org.webrtc.VideoTrack ) p0 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p0}, Lorg/webrtc/VideoTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v0 */
(( java.lang.Long ) p1 ).longValue ( ); // invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
/* move-result-wide v2 */
org.webrtc.VideoTrack .nativeRemoveSink ( v0,v1,v2,v3 );
/* .line 53 */
(( java.lang.Long ) p1 ).longValue ( ); // invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
/* move-result-wide v0 */
org.webrtc.VideoTrack .nativeFreeSink ( v0,v1 );
} // :cond_0
return;
} // .end method
