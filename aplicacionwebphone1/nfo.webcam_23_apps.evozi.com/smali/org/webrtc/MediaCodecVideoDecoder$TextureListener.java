class org.webrtc.MediaCodecVideoDecoder$TextureListener implements org.webrtc.VideoSink {
	 /* .source "MediaCodecVideoDecoder.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaCodecVideoDecoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x2 */
/* name = "TextureListener" */
} // .end annotation
/* # instance fields */
private org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer bufferToRender;
private final java.lang.Object newFrameLock;
private org.webrtc.MediaCodecVideoDecoder$DecodedTextureBuffer renderedBuffer;
private final org.webrtc.SurfaceTextureHelper surfaceTextureHelper;
final org.webrtc.MediaCodecVideoDecoder this$0; //synthetic
/* # direct methods */
public org.webrtc.MediaCodecVideoDecoder$TextureListener ( ) {
/* .locals 0 */
/* .line 746 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 740 */
/* new-instance p1, Ljava/lang/Object; */
/* invoke-direct {p1}, Ljava/lang/Object;-><init>()V */
this.newFrameLock = p1;
/* .line 747 */
this.surfaceTextureHelper = p2;
/* .line 748 */
(( org.webrtc.SurfaceTextureHelper ) p2 ).startListening ( p0 ); // invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
return;
} // .end method
/* # virtual methods */
public void addBufferToRender ( org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer p0 ) {
/* .locals 1 */
/* .line 752 */
v0 = this.bufferToRender;
/* if-nez v0, :cond_0 */
/* .line 756 */
this.bufferToRender = p1;
return;
} // :cond_0
final String p1 = "MediaCodecVideoDecoder"; // const-string p1, "MediaCodecVideoDecoder"
final String v0 = "Unexpected addBufferToRender() called while waiting for a texture."; // const-string v0, "Unexpected addBufferToRender() called while waiting for a texture."
/* .line 753 */
org.webrtc.Logging .e ( p1,v0 );
/* .line 754 */
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String v0 = "Waiting for a texture."; // const-string v0, "Waiting for a texture."
/* invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public org.webrtc.MediaCodecVideoDecoder$DecodedTextureBuffer dequeueTextureBuffer ( Integer p0 ) {
/* .locals 4 */
/* .line 792 */
v0 = this.newFrameLock;
/* monitor-enter v0 */
/* .line 793 */
try { // :try_start_0
v1 = this.renderedBuffer;
/* if-nez v1, :cond_0 */
/* if-lez p1, :cond_0 */
v1 = (( org.webrtc.MediaCodecVideoDecoder$TextureListener ) p0 ).isWaitingForTexture ( ); // invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
if ( v1 != null) { // if-eqz v1, :cond_0
	 /* .line 795 */
	 try { // :try_start_1
		 v1 = this.newFrameLock;
		 /* int-to-long v2, p1 */
		 (( java.lang.Object ) v1 ).wait ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
		 /* :try_end_1 */
		 /* .catch Ljava/lang/InterruptedException; {:try_start_1 ..:try_end_1} :catch_0 */
		 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
		 /* .line 798 */
		 /* :catch_0 */
		 try { // :try_start_2
			 java.lang.Thread .currentThread ( );
			 (( java.lang.Thread ) p1 ).interrupt ( ); // invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
			 /* .line 801 */
		 } // :cond_0
	 } // :goto_0
	 p1 = this.renderedBuffer;
	 int v1 = 0; // const/4 v1, 0x0
	 /* .line 802 */
	 this.renderedBuffer = v1;
	 /* .line 803 */
	 /* monitor-exit v0 */
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* .line 804 */
	 /* monitor-exit v0 */
	 /* :try_end_2 */
	 /* .catchall {:try_start_2 ..:try_end_2} :catchall_0 */
	 /* throw p1 */
} // .end method
public Boolean isWaitingForTexture ( ) {
	 /* .locals 2 */
	 /* .line 760 */
	 v0 = this.newFrameLock;
	 /* monitor-enter v0 */
	 /* .line 761 */
	 try { // :try_start_0
		 v1 = this.bufferToRender;
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 int v1 = 1; // const/4 v1, 0x1
		 } // :cond_0
		 int v1 = 0; // const/4 v1, 0x0
	 } // :goto_0
	 /* monitor-exit v0 */
	 /* :catchall_0 */
	 /* move-exception v1 */
	 /* .line 762 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw v1 */
} // .end method
public void onFrame ( org.webrtc.VideoFrame p0 ) {
	 /* .locals 14 */
	 /* .line 772 */
	 v0 = this.newFrameLock;
	 /* monitor-enter v0 */
	 /* .line 773 */
	 try { // :try_start_0
		 v1 = this.renderedBuffer;
		 /* if-nez v1, :cond_0 */
		 /* .line 778 */
		 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
		 /* .line 779 */
		 /* .line 780 */
		 /* new-instance p1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer; */
		 v1 = this.bufferToRender;
		 org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$200 ( v1 );
		 /* move-result-wide v4 */
		 v1 = this.bufferToRender;
		 /* .line 781 */
		 org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$300 ( v1 );
		 /* move-result-wide v6 */
		 v1 = this.bufferToRender;
		 org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$400 ( v1 );
		 /* move-result-wide v8 */
		 v1 = this.bufferToRender;
		 org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$500 ( v1 );
		 /* move-result-wide v10 */
		 /* .line 782 */
		 android.os.SystemClock .elapsedRealtime ( );
		 /* move-result-wide v1 */
		 v12 = this.bufferToRender;
		 org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$600 ( v12 );
		 /* move-result-wide v12 */
		 /* sub-long v12, v1, v12 */
		 /* move-object v2, p1 */
		 /* invoke-direct/range {v2 ..v13}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V */
		 this.renderedBuffer = p1;
		 int p1 = 0; // const/4 p1, 0x0
		 /* .line 783 */
		 this.bufferToRender = p1;
		 /* .line 784 */
		 p1 = this.newFrameLock;
		 (( java.lang.Object ) p1 ).notifyAll ( ); // invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
		 /* .line 785 */
		 /* monitor-exit v0 */
		 return;
	 } // :cond_0
	 final String p1 = "MediaCodecVideoDecoder"; // const-string p1, "MediaCodecVideoDecoder"
	 final String v1 = "Unexpected onFrame() called while already holding a texture."; // const-string v1, "Unexpected onFrame() called while already holding a texture."
	 /* .line 774 */
	 org.webrtc.Logging .e ( p1,v1 );
	 /* .line 775 */
	 /* new-instance p1, Ljava/lang/IllegalStateException; */
	 final String v1 = "Already holding a texture."; // const-string v1, "Already holding a texture."
	 /* invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* .line 785 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw p1 */
} // .end method
public void release ( ) {
	 /* .locals 2 */
	 /* .line 811 */
	 v0 = this.surfaceTextureHelper;
	 (( org.webrtc.SurfaceTextureHelper ) v0 ).stopListening ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V
	 /* .line 812 */
	 v0 = this.newFrameLock;
	 /* monitor-enter v0 */
	 /* .line 813 */
	 try { // :try_start_0
		 v1 = this.renderedBuffer;
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 /* .line 814 */
			 v1 = this.renderedBuffer;
			 (( org.webrtc.MediaCodecVideoDecoder$DecodedTextureBuffer ) v1 ).getVideoFrameBuffer ( ); // invoke-virtual {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->getVideoFrameBuffer()Lorg/webrtc/VideoFrame$Buffer;
			 int v1 = 0; // const/4 v1, 0x0
			 /* .line 815 */
			 this.renderedBuffer = v1;
			 /* .line 817 */
		 } // :cond_0
		 /* monitor-exit v0 */
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* .line 818 */
		 v0 = this.surfaceTextureHelper;
		 (( org.webrtc.SurfaceTextureHelper ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V
		 return;
		 /* :catchall_0 */
		 /* move-exception v1 */
		 /* .line 817 */
		 try { // :try_start_1
			 /* monitor-exit v0 */
			 /* :try_end_1 */
			 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
			 /* throw v1 */
		 } // .end method
		 public void setSize ( Integer p0, Integer p1 ) {
			 /* .locals 1 */
			 /* .line 766 */
			 v0 = this.surfaceTextureHelper;
			 (( org.webrtc.SurfaceTextureHelper ) v0 ).setTextureSize ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V
			 return;
		 } // .end method
