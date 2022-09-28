public class org.webrtc.ScreenCapturerAndroid implements org.webrtc.VideoCapturer implements org.webrtc.VideoSink {
	 /* .source "ScreenCapturerAndroid.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final Integer DISPLAY_FLAGS;
	 private static final Integer VIRTUAL_DISPLAY_DPI;
	 /* # instance fields */
	 private org.webrtc.CapturerObserver capturerObserver;
	 private Integer height;
	 private Boolean isDisposed;
	 private android.media.projection.MediaProjection mediaProjection;
	 private final android.media.projection.MediaProjection$Callback mediaProjectionCallback;
	 private android.media.projection.MediaProjectionManager mediaProjectionManager;
	 private final android.content.Intent mediaProjectionPermissionResultData;
	 private Long numCapturedFrames;
	 private org.webrtc.SurfaceTextureHelper surfaceTextureHelper;
	 private android.hardware.display.VirtualDisplay virtualDisplay;
	 private Integer width;
	 /* # direct methods */
	 public org.webrtc.ScreenCapturerAndroid ( ) {
		 /* .locals 0 */
		 /* .line 67 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 68 */
		 this.mediaProjectionPermissionResultData = p1;
		 /* .line 69 */
		 this.mediaProjectionCallback = p2;
		 return;
	 } // .end method
	 static org.webrtc.SurfaceTextureHelper access$000 ( org.webrtc.ScreenCapturerAndroid p0 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 p0 = this.surfaceTextureHelper;
	 } // .end method
	 static org.webrtc.CapturerObserver access$100 ( org.webrtc.ScreenCapturerAndroid p0 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 p0 = this.capturerObserver;
	 } // .end method
	 static android.hardware.display.VirtualDisplay access$200 ( org.webrtc.ScreenCapturerAndroid p0 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 p0 = this.virtualDisplay;
	 } // .end method
	 static android.hardware.display.VirtualDisplay access$202 ( org.webrtc.ScreenCapturerAndroid p0, android.hardware.display.VirtualDisplay p1 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 this.virtualDisplay = p1;
	 } // .end method
	 static android.media.projection.MediaProjection access$300 ( org.webrtc.ScreenCapturerAndroid p0 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 p0 = this.mediaProjection;
	 } // .end method
	 static android.media.projection.MediaProjection access$302 ( org.webrtc.ScreenCapturerAndroid p0, android.media.projection.MediaProjection p1 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 this.mediaProjection = p1;
	 } // .end method
	 static android.media.projection.MediaProjection$Callback access$400 ( org.webrtc.ScreenCapturerAndroid p0 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 p0 = this.mediaProjectionCallback;
	 } // .end method
	 static void access$500 ( org.webrtc.ScreenCapturerAndroid p0 ) { //synthethic
		 /* .locals 0 */
		 /* .line 38 */
		 /* invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V */
		 return;
	 } // .end method
	 private void checkNotDisposed ( ) {
		 /* .locals 2 */
		 /* .line 73 */
		 /* iget-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z */
		 /* if-nez v0, :cond_0 */
		 return;
		 /* .line 74 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/RuntimeException; */
	 final String v1 = "capturer is disposed."; // const-string v1, "capturer is disposed."
	 /* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private void createVirtualDisplay ( ) {
	 /* .locals 12 */
	 /* .line 190 */
	 v0 = this.surfaceTextureHelper;
	 /* iget v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I */
	 /* iget v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I */
	 (( org.webrtc.SurfaceTextureHelper ) v0 ).setTextureSize ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V
	 /* .line 191 */
	 v3 = this.mediaProjection;
	 /* iget v5, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I */
	 /* iget v6, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I */
	 /* new-instance v9, Landroid/view/Surface; */
	 v0 = this.surfaceTextureHelper;
	 /* .line 192 */
	 (( org.webrtc.SurfaceTextureHelper ) v0 ).getSurfaceTexture ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;
	 /* invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V */
	 final String v4 = "WebRTC_ScreenCapture"; // const-string v4, "WebRTC_ScreenCapture"
	 /* const/16 v7, 0x190 */
	 int v8 = 3; // const/4 v8, 0x3
	 int v10 = 0; // const/4 v10, 0x0
	 int v11 = 0; // const/4 v11, 0x0
	 /* .line 191 */
	 /* invoke-virtual/range {v3 ..v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay; */
	 this.virtualDisplay = v0;
	 return;
} // .end method
/* # virtual methods */
public synchronized void changeCaptureFormat ( Integer p0, Integer p1, Integer p2 ) {
	 /* .locals 0 */
	 /* monitor-enter p0 */
	 /* .line 167 */
	 try { // :try_start_0
		 /* invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V */
		 /* .line 169 */
		 /* iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I */
		 /* .line 170 */
		 /* iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I */
		 /* .line 172 */
		 p1 = this.virtualDisplay;
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* if-nez p1, :cond_0 */
		 /* .line 174 */
		 /* monitor-exit p0 */
		 return;
		 /* .line 180 */
	 } // :cond_0
	 try { // :try_start_1
		 p1 = this.surfaceTextureHelper;
		 (( org.webrtc.SurfaceTextureHelper ) p1 ).getHandler ( ); // invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
		 /* new-instance p2, Lorg/webrtc/ScreenCapturerAndroid$2; */
		 /* invoke-direct {p2, p0}, Lorg/webrtc/ScreenCapturerAndroid$2;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V */
		 org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( p1,p2 );
		 /* :try_end_1 */
		 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
		 /* .line 187 */
		 /* monitor-exit p0 */
		 return;
		 /* :catchall_0 */
		 /* move-exception p1 */
		 /* monitor-exit p0 */
		 /* throw p1 */
	 } // .end method
	 public synchronized void dispose ( ) {
		 /* .locals 1 */
		 /* monitor-enter p0 */
		 int v0 = 1; // const/4 v0, 0x1
		 /* .line 151 */
		 try { // :try_start_0
			 /* iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z */
			 /* :try_end_0 */
			 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
			 /* .line 152 */
			 /* monitor-exit p0 */
			 return;
			 /* :catchall_0 */
			 /* move-exception v0 */
			 /* monitor-exit p0 */
			 /* throw v0 */
		 } // .end method
		 public Long getNumCapturedFrames ( ) {
			 /* .locals 2 */
			 /* .line 209 */
			 /* iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J */
			 /* return-wide v0 */
		 } // .end method
		 public synchronized void initialize ( org.webrtc.SurfaceTextureHelper p0, android.content.Context p1, org.webrtc.CapturerObserver p2 ) {
			 /* .locals 0 */
			 /* monitor-enter p0 */
			 /* .line 83 */
			 try { // :try_start_0
				 /* invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V */
				 if ( p3 != null) { // if-eqz p3, :cond_1
					 /* .line 88 */
					 this.capturerObserver = p3;
					 if ( p1 != null) { // if-eqz p1, :cond_0
						 /* .line 93 */
						 this.surfaceTextureHelper = p1;
						 final String p1 = "media_projection"; // const-string p1, "media_projection"
						 /* .line 95 */
						 (( android.content.Context ) p2 ).getSystemService ( p1 ); // invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
						 /* check-cast p1, Landroid/media/projection/MediaProjectionManager; */
						 this.mediaProjectionManager = p1;
						 /* :try_end_0 */
						 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
						 /* .line 97 */
						 /* monitor-exit p0 */
						 return;
						 /* .line 91 */
					 } // :cond_0
					 try { // :try_start_1
						 /* new-instance p1, Ljava/lang/RuntimeException; */
						 final String p2 = "surfaceTextureHelper not set."; // const-string p2, "surfaceTextureHelper not set."
						 /* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
						 /* throw p1 */
						 /* .line 86 */
					 } // :cond_1
					 /* new-instance p1, Ljava/lang/RuntimeException; */
					 final String p2 = "capturerObserver not set."; // const-string p2, "capturerObserver not set."
					 /* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
					 /* throw p1 */
					 /* :try_end_1 */
					 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
					 /* :catchall_0 */
					 /* move-exception p1 */
					 /* monitor-exit p0 */
					 /* throw p1 */
				 } // .end method
				 public Boolean isScreencast ( ) {
					 /* .locals 1 */
					 int v0 = 1; // const/4 v0, 0x1
				 } // .end method
				 public void onFrame ( org.webrtc.VideoFrame p0 ) {
					 /* .locals 4 */
					 /* .line 199 */
					 /* iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J */
					 /* const-wide/16 v2, 0x1 */
					 /* add-long/2addr v0, v2 */
					 /* iput-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J */
					 /* .line 200 */
					 v0 = this.capturerObserver;
					 return;
				 } // .end method
				 public synchronized void startCapture ( Integer p0, Integer p1, Integer p2 ) {
					 /* .locals 0 */
					 /* monitor-enter p0 */
					 /* .line 104 */
					 try { // :try_start_0
						 /* invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V */
						 /* .line 106 */
						 /* iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I */
						 /* .line 107 */
						 /* iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I */
						 /* .line 109 */
						 p1 = this.mediaProjectionManager;
						 int p2 = -1; // const/4 p2, -0x1
						 p3 = this.mediaProjectionPermissionResultData;
						 (( android.media.projection.MediaProjectionManager ) p1 ).getMediaProjection ( p2, p3 ); // invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;
						 this.mediaProjection = p1;
						 /* .line 113 */
						 p1 = this.mediaProjection;
						 p2 = this.mediaProjectionCallback;
						 p3 = this.surfaceTextureHelper;
						 (( org.webrtc.SurfaceTextureHelper ) p3 ).getHandler ( ); // invoke-virtual {p3}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
						 (( android.media.projection.MediaProjection ) p1 ).registerCallback ( p2, p3 ); // invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
						 /* .line 115 */
						 /* invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V */
						 /* .line 116 */
						 p1 = this.capturerObserver;
						 int p2 = 1; // const/4 p2, 0x1
						 /* .line 117 */
						 p1 = this.surfaceTextureHelper;
						 (( org.webrtc.SurfaceTextureHelper ) p1 ).startListening ( p0 ); // invoke-virtual {p1, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
						 /* :try_end_0 */
						 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
						 /* .line 118 */
						 /* monitor-exit p0 */
						 return;
						 /* :catchall_0 */
						 /* move-exception p1 */
						 /* monitor-exit p0 */
						 /* throw p1 */
					 } // .end method
					 public synchronized void stopCapture ( ) {
						 /* .locals 2 */
						 /* monitor-enter p0 */
						 /* .line 124 */
						 try { // :try_start_0
							 /* invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V */
							 /* .line 125 */
							 v0 = this.surfaceTextureHelper;
							 (( org.webrtc.SurfaceTextureHelper ) v0 ).getHandler ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
							 /* new-instance v1, Lorg/webrtc/ScreenCapturerAndroid$1; */
							 /* invoke-direct {v1, p0}, Lorg/webrtc/ScreenCapturerAndroid$1;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V */
							 org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( v0,v1 );
							 /* :try_end_0 */
							 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
							 /* .line 145 */
							 /* monitor-exit p0 */
							 return;
							 /* :catchall_0 */
							 /* move-exception v0 */
							 /* monitor-exit p0 */
							 /* throw v0 */
						 } // .end method
