public class org.webrtc.VideoSource extends org.webrtc.MediaSource {
	 /* .source "VideoSource.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/VideoSource$AspectRatio; */
	 /* } */
} // .end annotation
/* # instance fields */
private final org.webrtc.CapturerObserver capturerObserver;
private Boolean isCapturerRunning;
private final org.webrtc.NativeAndroidVideoTrackSource nativeAndroidVideoTrackSource;
private org.webrtc.VideoProcessor videoProcessor;
private final java.lang.Object videoProcessorLock;
/* # direct methods */
public org.webrtc.VideoSource ( ) {
	 /* .locals 1 */
	 /* .line 80 */
	 /* invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V */
	 /* .line 33 */
	 /* new-instance v0, Ljava/lang/Object; */
	 /* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
	 this.videoProcessorLock = v0;
	 /* .line 37 */
	 /* new-instance v0, Lorg/webrtc/VideoSource$1; */
	 /* invoke-direct {v0, p0}, Lorg/webrtc/VideoSource$1;-><init>(Lorg/webrtc/VideoSource;)V */
	 this.capturerObserver = v0;
	 /* .line 81 */
	 /* new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource; */
	 /* invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V */
	 this.nativeAndroidVideoTrackSource = v0;
	 return;
} // .end method
static org.webrtc.NativeAndroidVideoTrackSource access$000 ( org.webrtc.VideoSource p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 18 */
	 p0 = this.nativeAndroidVideoTrackSource;
} // .end method
static java.lang.Object access$100 ( org.webrtc.VideoSource p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 18 */
	 p0 = this.videoProcessorLock;
} // .end method
static Boolean access$202 ( org.webrtc.VideoSource p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 18 */
	 /* iput-boolean p1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z */
} // .end method
static org.webrtc.VideoProcessor access$300 ( org.webrtc.VideoSource p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 18 */
	 p0 = this.videoProcessor;
} // .end method
/* # virtual methods */
public void adaptOutputFormat ( Integer p0, Integer p1, Integer p2 ) {
	 /* .locals 6 */
	 /* .line 91 */
	 v4 = 	 java.lang.Math .max ( p1,p2 );
	 /* .line 92 */
	 v3 = 	 java.lang.Math .min ( p1,p2 );
	 /* move-object v0, p0 */
	 /* move v1, v4 */
	 /* move v2, v3 */
	 /* move v5, p3 */
	 /* .line 93 */
	 /* invoke-virtual/range {v0 ..v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V */
	 return;
} // .end method
public void adaptOutputFormat ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4 ) {
	 /* .locals 6 */
	 /* .line 103 */
	 /* new-instance v1, Lorg/webrtc/VideoSource$AspectRatio; */
	 /* invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V */
	 /* mul-int p1, p1, p2 */
	 /* .line 104 */
	 java.lang.Integer .valueOf ( p1 );
	 /* new-instance v3, Lorg/webrtc/VideoSource$AspectRatio; */
	 /* invoke-direct {v3, p3, p4}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V */
	 /* mul-int p3, p3, p4 */
	 /* .line 106 */
	 java.lang.Integer .valueOf ( p3 );
	 java.lang.Integer .valueOf ( p5 );
	 /* move-object v0, p0 */
	 /* .line 103 */
	 /* invoke-virtual/range {v0 ..v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V */
	 return;
} // .end method
public void adaptOutputFormat ( org.webrtc.VideoSource$AspectRatio p0, java.lang.Integer p1, org.webrtc.VideoSource$AspectRatio p2, java.lang.Integer p3, java.lang.Integer p4 ) {
	 /* .locals 6 */
	 /* .line 113 */
	 v0 = this.nativeAndroidVideoTrackSource;
	 /* move-object v1, p1 */
	 /* move-object v2, p2 */
	 /* move-object v3, p3 */
	 /* move-object v4, p4 */
	 /* move-object v5, p5 */
	 /* invoke-virtual/range {v0 ..v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V */
	 return;
} // .end method
public void dispose ( ) {
	 /* .locals 1 */
	 int v0 = 0; // const/4 v0, 0x0
	 /* .line 157 */
	 (( org.webrtc.VideoSource ) p0 ).setVideoProcessor ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V
	 /* .line 158 */
	 /* invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V */
	 return;
} // .end method
public org.webrtc.CapturerObserver getCapturerObserver ( ) {
	 /* .locals 1 */
	 /* .line 147 */
	 v0 = this.capturerObserver;
} // .end method
Long getNativeVideoTrackSource ( ) {
	 /* .locals 2 */
	 /* .line 152 */
	 (( org.webrtc.VideoSource ) p0 ).getNativeMediaSource ( ); // invoke-virtual {p0}, Lorg/webrtc/VideoSource;->getNativeMediaSource()J
	 /* move-result-wide v0 */
	 /* return-wide v0 */
} // .end method
public void setIsScreencast ( Boolean p0 ) {
	 /* .locals 1 */
	 /* .line 118 */
	 v0 = this.nativeAndroidVideoTrackSource;
	 (( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).setIsScreencast ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V
	 return;
} // .end method
public void setVideoProcessor ( org.webrtc.VideoProcessor p0 ) {
	 /* .locals 3 */
	 /* .line 129 */
	 v0 = this.videoProcessorLock;
	 /* monitor-enter v0 */
	 /* .line 130 */
	 try { // :try_start_0
		 v1 = this.videoProcessor;
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 /* .line 131 */
			 v1 = this.videoProcessor;
			 int v2 = 0; // const/4 v2, 0x0
			 /* .line 132 */
			 /* iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z */
			 if ( v1 != null) { // if-eqz v1, :cond_0
				 /* .line 133 */
				 v1 = this.videoProcessor;
				 /* .line 136 */
			 } // :cond_0
			 this.videoProcessor = p1;
			 if ( p1 != null) { // if-eqz p1, :cond_1
				 /* .line 138 */
				 v1 = this.nativeAndroidVideoTrackSource;
				 (( java.lang.Object ) v1 ).getClass ( ); // invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
				 /* new-instance v2, Lorg/webrtc/-$$Lambda$W_-serp744uoGj30B4mOwM7vu2I; */
				 /* invoke-direct {v2, v1}, Lorg/webrtc/-$$Lambda$W_-serp744uoGj30B4mOwM7vu2I;-><init>(Lorg/webrtc/NativeAndroidVideoTrackSource;)V */
				 /* .line 139 */
				 /* iget-boolean v1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z */
				 if ( v1 != null) { // if-eqz v1, :cond_1
					 int v1 = 1; // const/4 v1, 0x1
					 /* .line 140 */
					 /* .line 143 */
				 } // :cond_1
				 /* monitor-exit v0 */
				 return;
				 /* :catchall_0 */
				 /* move-exception p1 */
				 /* monitor-exit v0 */
				 /* :try_end_0 */
				 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
				 /* throw p1 */
			 } // .end method
