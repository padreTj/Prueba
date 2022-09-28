class org.webrtc.Camera1Session implements org.webrtc.CameraSession {
	 /* .source "Camera1Session.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/Camera1Session$SessionState; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer NUMBER_OF_CAPTURE_BUFFERS;
private static final java.lang.String TAG;
private static final org.webrtc.Histogram camera1ResolutionHistogram;
private static final org.webrtc.Histogram camera1StartTimeMsHistogram;
private static final org.webrtc.Histogram camera1StopTimeMsHistogram;
/* # instance fields */
private final android.content.Context applicationContext;
private final android.hardware.Camera camera;
private final Integer cameraId;
private final android.os.Handler cameraThreadHandler;
private final org.webrtc.CameraEnumerationAndroid$CaptureFormat captureFormat;
private final Boolean captureToTexture;
private final Long constructionTimeNs;
private final org.webrtc.CameraSession$Events events;
private Boolean firstFrameReported;
private final android.hardware.Camera$CameraInfo info;
private org.webrtc.Camera1Session$SessionState state;
private final org.webrtc.SurfaceTextureHelper surfaceTextureHelper;
/* # direct methods */
static org.webrtc.Camera1Session ( ) {
	 /* .locals 4 */
	 /* const/16 v0, 0x32 */
	 /* const/16 v1, 0x2710 */
	 int v2 = 1; // const/4 v2, 0x1
	 final String v3 = "WebRTC.Android.Camera1.StartTimeMs"; // const-string v3, "WebRTC.Android.Camera1.StartTimeMs"
	 /* .line 28 */
	 org.webrtc.Histogram .createCounts ( v3,v2,v1,v0 );
	 final String v3 = "WebRTC.Android.Camera1.StopTimeMs"; // const-string v3, "WebRTC.Android.Camera1.StopTimeMs"
	 /* .line 30 */
	 org.webrtc.Histogram .createCounts ( v3,v2,v1,v0 );
	 /* .line 31 */
	 v0 = org.webrtc.CameraEnumerationAndroid.COMMON_RESOLUTIONS;
	 /* .line 32 */
	 v0 = 	 (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
	 final String v1 = "WebRTC.Android.Camera1.Resolution"; // const-string v1, "WebRTC.Android.Camera1.Resolution"
	 /* .line 31 */
	 org.webrtc.Histogram .createEnumeration ( v1,v0 );
	 return;
} // .end method
private org.webrtc.Camera1Session ( ) {
	 /* .locals 2 */
	 /* .line 160 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 161 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "Create new camera1 session on camera "; // const-string v1, "Create new camera1 session on camera "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p5 ); // invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 final String v1 = "Camera1Session"; // const-string v1, "Camera1Session"
	 org.webrtc.Logging .d ( v1,v0 );
	 /* .line 163 */
	 /* new-instance v0, Landroid/os/Handler; */
	 /* invoke-direct {v0}, Landroid/os/Handler;-><init>()V */
	 this.cameraThreadHandler = v0;
	 /* .line 164 */
	 this.events = p1;
	 /* .line 165 */
	 /* iput-boolean p2, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z */
	 /* .line 166 */
	 this.applicationContext = p3;
	 /* .line 167 */
	 this.surfaceTextureHelper = p4;
	 /* .line 168 */
	 /* iput p5, p0, Lorg/webrtc/Camera1Session;->cameraId:I */
	 /* .line 169 */
	 this.camera = p6;
	 /* .line 170 */
	 this.info = p7;
	 /* .line 171 */
	 this.captureFormat = p8;
	 /* .line 172 */
	 /* iput-wide p9, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J */
	 /* .line 174 */
	 /* iget p1, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
	 /* iget p2, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
	 (( org.webrtc.SurfaceTextureHelper ) p4 ).setTextureSize ( p1, p2 ); // invoke-virtual {p4, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V
	 /* .line 176 */
	 /* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->startCapturing()V */
	 return;
} // .end method
static void access$000 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 /* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V */
	 return;
} // .end method
static org.webrtc.CameraSession$Events access$100 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 p0 = this.events;
} // .end method
static android.os.Handler access$1000 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 p0 = this.cameraThreadHandler;
} // .end method
static void access$200 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 /* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V */
	 return;
} // .end method
static android.hardware.Camera access$300 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 p0 = this.camera;
} // .end method
static org.webrtc.Camera1Session$SessionState access$400 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 p0 = this.state;
} // .end method
static Boolean access$500 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 /* iget-boolean p0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z */
} // .end method
static Boolean access$502 ( org.webrtc.Camera1Session p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 /* iput-boolean p1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z */
} // .end method
static Long access$600 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 2 */
	 /* .line 23 */
	 /* iget-wide v0, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J */
	 /* return-wide v0 */
} // .end method
static org.webrtc.Histogram access$700 ( ) { //synthethic
	 /* .locals 1 */
	 /* .line 23 */
	 v0 = org.webrtc.Camera1Session.camera1StartTimeMsHistogram;
} // .end method
static org.webrtc.CameraEnumerationAndroid$CaptureFormat access$800 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 p0 = this.captureFormat;
} // .end method
static Integer access$900 ( org.webrtc.Camera1Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 23 */
	 p0 = 	 /* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I */
} // .end method
private void checkIsOnCameraThread ( ) {
	 /* .locals 2 */
	 /* .line 324 */
	 java.lang.Thread .currentThread ( );
	 v1 = this.cameraThreadHandler;
	 (( android.os.Handler ) v1 ).getLooper ( ); // invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
	 (( android.os.Looper ) v1 ).getThread ( ); // invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
	 /* if-ne v0, v1, :cond_0 */
	 return;
	 /* .line 325 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Wrong thread"; // const-string v1, "Wrong thread"
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public static void create ( org.webrtc.CameraSession$CreateSessionCallback p0, org.webrtc.CameraSession$Events p1, Boolean p2, android.content.Context p3, org.webrtc.SurfaceTextureHelper p4, Integer p5, Integer p6, Integer p7, Integer p8 ) {
/* .locals 14 */
/* move-object v1, p0 */
/* move/from16 v0, p2 */
/* move/from16 v7, p5 */
/* move/from16 v2, p6 */
/* move/from16 v3, p7 */
/* .line 57 */
java.lang.System .nanoTime ( );
/* move-result-wide v11 */
/* .line 58 */
/* new-instance v4, Ljava/lang/StringBuilder; */
/* invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = "Open camera "; // const-string v5, "Open camera "
(( java.lang.StringBuilder ) v4 ).append ( v5 ); // invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).append ( v7 ); // invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v5 = "Camera1Session"; // const-string v5, "Camera1Session"
org.webrtc.Logging .d ( v5,v4 );
/* .line 59 */
/* .line 63 */
try { // :try_start_0
	 /* invoke-static/range {p5 ..p5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera; */
	 /* :try_end_0 */
	 /* .catch Ljava/lang/RuntimeException; {:try_start_0 ..:try_end_0} :catch_3 */
	 /* if-nez v8, :cond_0 */
	 /* .line 70 */
	 v0 = org.webrtc.CameraSession$FailureType.ERROR;
	 /* new-instance v2, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v3 = "android.hardware.Camera.open returned null for camera id = "; // const-string v3, "android.hardware.Camera.open returned null for camera id = "
	 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).append ( v7 ); // invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 return;
	 /* .line 76 */
} // :cond_0
try { // :try_start_1
	 /* invoke-virtual/range {p4 ..p4}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture; */
	 (( android.hardware.Camera ) v8 ).setPreviewTexture ( v4 ); // invoke-virtual {v8, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
	 /* :try_end_1 */
	 /* .catch Ljava/io/IOException; {:try_start_1 ..:try_end_1} :catch_2 */
	 /* .catch Ljava/lang/RuntimeException; {:try_start_1 ..:try_end_1} :catch_1 */
	 /* .line 83 */
	 /* new-instance v9, Landroid/hardware/Camera$CameraInfo; */
	 /* invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V */
	 /* .line 84 */
	 android.hardware.Camera .getCameraInfo ( v7,v9 );
	 /* .line 88 */
	 try { // :try_start_2
		 (( android.hardware.Camera ) v8 ).getParameters ( ); // invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
		 /* move/from16 v5, p8 */
		 /* .line 89 */
		 org.webrtc.Camera1Session .findClosestCaptureFormat ( v4,v2,v3,v5 );
		 /* .line 90 */
		 org.webrtc.Camera1Session .findClosestPictureSize ( v4,v2,v3 );
		 /* .line 91 */
		 org.webrtc.Camera1Session .updateCameraParameters ( v8,v4,v10,v2,v0 );
		 /* :try_end_2 */
		 /* .catch Ljava/lang/RuntimeException; {:try_start_2 ..:try_end_2} :catch_0 */
		 int v2 = 0; // const/4 v2, 0x0
		 /* if-nez v0, :cond_1 */
		 /* .line 99 */
		 v3 = 		 (( org.webrtc.CameraEnumerationAndroid$CaptureFormat ) v10 ).frameSize ( ); // invoke-virtual {v10}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I
		 int v4 = 0; // const/4 v4, 0x0
	 } // :goto_0
	 int v5 = 3; // const/4 v5, 0x3
	 /* if-ge v4, v5, :cond_1 */
	 /* .line 101 */
	 java.nio.ByteBuffer .allocateDirect ( v3 );
	 /* .line 102 */
	 (( java.nio.ByteBuffer ) v5 ).array ( ); // invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B
	 (( android.hardware.Camera ) v8 ).addCallbackBuffer ( v5 ); // invoke-virtual {v8, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
	 /* add-int/lit8 v4, v4, 0x1 */
	 /* .line 107 */
} // :cond_1
(( android.hardware.Camera ) v8 ).setDisplayOrientation ( v2 ); // invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
/* .line 109 */
/* new-instance v13, Lorg/webrtc/Camera1Session; */
/* move-object v2, v13 */
/* move-object v3, p1 */
/* move/from16 v4, p2 */
/* move-object/from16 v5, p3 */
/* move-object/from16 v6, p4 */
/* move/from16 v7, p5 */
/* invoke-direct/range {v2 ..v12}, Lorg/webrtc/Camera1Session;-><init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V */
return;
/* :catch_0 */
/* move-exception v0 */
/* .line 93 */
(( android.hardware.Camera ) v8 ).release ( ); // invoke-virtual {v8}, Landroid/hardware/Camera;->release()V
/* .line 94 */
v2 = org.webrtc.CameraSession$FailureType.ERROR;
(( java.lang.RuntimeException ) v0 ).getMessage ( ); // invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
return;
/* :catch_1 */
/* move-exception v0 */
/* :catch_2 */
/* move-exception v0 */
/* .line 78 */
} // :goto_1
(( android.hardware.Camera ) v8 ).release ( ); // invoke-virtual {v8}, Landroid/hardware/Camera;->release()V
/* .line 79 */
v2 = org.webrtc.CameraSession$FailureType.ERROR;
(( java.lang.Exception ) v0 ).getMessage ( ); // invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
return;
/* :catch_3 */
/* move-exception v0 */
/* move-object v2, v0 */
/* .line 65 */
v0 = org.webrtc.CameraSession$FailureType.ERROR;
(( java.lang.RuntimeException ) v2 ).getMessage ( ); // invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
return;
} // .end method
private static org.webrtc.CameraEnumerationAndroid$CaptureFormat findClosestCaptureFormat ( android.hardware.Camera$Parameters p0, Integer p1, Integer p2, Integer p3 ) {
/* .locals 3 */
/* .line 138 */
(( android.hardware.Camera$Parameters ) p0 ).getSupportedPreviewFpsRange ( ); // invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;
org.webrtc.Camera1Enumerator .convertFramerates ( v0 );
/* .line 139 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Available fps ranges: "; // const-string v2, "Available fps ranges: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "Camera1Session"; // const-string v2, "Camera1Session"
org.webrtc.Logging .d ( v2,v1 );
/* .line 142 */
org.webrtc.CameraEnumerationAndroid .getClosestSupportedFramerateRange ( v0,p3 );
/* .line 145 */
(( android.hardware.Camera$Parameters ) p0 ).getSupportedPreviewSizes ( ); // invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;
org.webrtc.Camera1Enumerator .convertSizes ( p0 );
/* .line 144 */
org.webrtc.CameraEnumerationAndroid .getClosestSupportedSize ( p0,p1,p2 );
/* .line 146 */
p1 = org.webrtc.Camera1Session.camera1ResolutionHistogram;
org.webrtc.CameraEnumerationAndroid .reportCameraResolution ( p1,p0 );
/* .line 148 */
/* new-instance p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
/* iget p2, p0, Lorg/webrtc/Size;->width:I */
/* iget p0, p0, Lorg/webrtc/Size;->height:I */
/* invoke-direct {p1, p2, p0, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V */
} // .end method
private static org.webrtc.Size findClosestPictureSize ( android.hardware.Camera$Parameters p0, Integer p1, Integer p2 ) {
/* .locals 0 */
/* .line 154 */
(( android.hardware.Camera$Parameters ) p0 ).getSupportedPictureSizes ( ); // invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;
org.webrtc.Camera1Enumerator .convertSizes ( p0 );
/* .line 153 */
org.webrtc.CameraEnumerationAndroid .getClosestSupportedSize ( p0,p1,p2 );
} // .end method
private Integer getFrameOrientation ( ) {
/* .locals 2 */
/* .line 316 */
v0 = this.applicationContext;
v0 = org.webrtc.CameraSession$-CC .getDeviceOrientation ( v0 );
/* .line 317 */
v1 = this.info;
/* iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I */
/* if-nez v1, :cond_0 */
/* rsub-int v0, v0, 0x168 */
/* .line 320 */
} // :cond_0
v1 = this.info;
/* iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I */
/* add-int/2addr v1, v0 */
/* rem-int/lit16 v1, v1, 0x168 */
} // .end method
private void listenForBytebufferFrames ( ) {
/* .locals 2 */
/* .line 278 */
v0 = this.camera;
/* new-instance v1, Lorg/webrtc/Camera1Session$2; */
/* invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$2;-><init>(Lorg/webrtc/Camera1Session;)V */
(( android.hardware.Camera ) v0 ).setPreviewCallbackWithBuffer ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
return;
} // .end method
private void listenForTextureFrames ( ) {
/* .locals 2 */
/* .line 249 */
v0 = this.surfaceTextureHelper;
/* new-instance v1, Lorg/webrtc/-$$Lambda$Camera1Session$IaCl5v4xeWNI0BnOxdpBB-kXaIc; */
/* invoke-direct {v1, p0}, Lorg/webrtc/-$$Lambda$Camera1Session$IaCl5v4xeWNI0BnOxdpBB-kXaIc;-><init>(Lorg/webrtc/Camera1Session;)V */
(( org.webrtc.SurfaceTextureHelper ) v0 ).startListening ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
return;
} // .end method
private void startCapturing ( ) {
/* .locals 2 */
final String v0 = "Camera1Session"; // const-string v0, "Camera1Session"
final String v1 = "Start capturing"; // const-string v1, "Start capturing"
/* .line 192 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 193 */
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V */
/* .line 195 */
v0 = org.webrtc.Camera1Session$SessionState.RUNNING;
this.state = v0;
/* .line 197 */
v0 = this.camera;
/* new-instance v1, Lorg/webrtc/Camera1Session$1; */
/* invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$1;-><init>(Lorg/webrtc/Camera1Session;)V */
(( android.hardware.Camera ) v0 ).setErrorCallback ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
/* .line 216 */
/* iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 217 */
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForTextureFrames()V */
/* .line 219 */
} // :cond_0
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V */
/* .line 222 */
} // :goto_0
try { // :try_start_0
v0 = this.camera;
(( android.hardware.Camera ) v0 ).startPreview ( ); // invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
/* :try_end_0 */
/* .catch Ljava/lang/RuntimeException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 224 */
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V */
/* .line 225 */
v1 = this.events;
(( java.lang.RuntimeException ) v0 ).getMessage ( ); // invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
} // :goto_1
return;
} // .end method
private void stopInternal ( ) {
/* .locals 3 */
final String v0 = "Camera1Session"; // const-string v0, "Camera1Session"
final String v1 = "Stop internal"; // const-string v1, "Stop internal"
/* .line 230 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 231 */
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V */
/* .line 232 */
v1 = this.state;
v2 = org.webrtc.Camera1Session$SessionState.STOPPED;
/* if-ne v1, v2, :cond_0 */
final String v1 = "Camera is already stopped"; // const-string v1, "Camera is already stopped"
/* .line 233 */
org.webrtc.Logging .d ( v0,v1 );
return;
/* .line 237 */
} // :cond_0
v1 = org.webrtc.Camera1Session$SessionState.STOPPED;
this.state = v1;
/* .line 238 */
v1 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v1 ).stopListening ( ); // invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V
/* .line 242 */
v1 = this.camera;
(( android.hardware.Camera ) v1 ).stopPreview ( ); // invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
/* .line 243 */
v1 = this.camera;
(( android.hardware.Camera ) v1 ).release ( ); // invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
/* .line 244 */
v1 = this.events;
final String v1 = "Stop done"; // const-string v1, "Stop done"
/* .line 245 */
org.webrtc.Logging .d ( v0,v1 );
return;
} // .end method
private static void updateCameraParameters ( android.hardware.Camera p0, android.hardware.Camera$Parameters p1, org.webrtc.CameraEnumerationAndroid$CaptureFormat p2, org.webrtc.Size p3, Boolean p4 ) {
/* .locals 3 */
/* .line 116 */
(( android.hardware.Camera$Parameters ) p1 ).getSupportedFocusModes ( ); // invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;
/* .line 118 */
v1 = this.framerate;
/* iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
v2 = this.framerate;
/* iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
(( android.hardware.Camera$Parameters ) p1 ).setPreviewFpsRange ( v1, v2 ); // invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
/* .line 119 */
/* iget v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
/* iget v2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
(( android.hardware.Camera$Parameters ) p1 ).setPreviewSize ( v1, v2 ); // invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
/* .line 120 */
/* iget v1, p3, Lorg/webrtc/Size;->width:I */
/* iget p3, p3, Lorg/webrtc/Size;->height:I */
(( android.hardware.Camera$Parameters ) p1 ).setPictureSize ( v1, p3 ); // invoke-virtual {p1, v1, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
/* if-nez p4, :cond_0 */
/* .line 122 */
(( java.lang.Object ) p2 ).getClass ( ); // invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
/* const/16 p2, 0x11 */
(( android.hardware.Camera$Parameters ) p1 ).setPreviewFormat ( p2 ); // invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
/* .line 125 */
} // :cond_0
p2 = (( android.hardware.Camera$Parameters ) p1 ).isVideoStabilizationSupported ( ); // invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z
if ( p2 != null) { // if-eqz p2, :cond_1
int p2 = 1; // const/4 p2, 0x1
/* .line 126 */
(( android.hardware.Camera$Parameters ) p1 ).setVideoStabilization ( p2 ); // invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V
} // :cond_1
final String p2 = "continuous-video"; // const-string p2, "continuous-video"
p3 = /* .line 128 */
if ( p3 != null) { // if-eqz p3, :cond_2
/* .line 129 */
(( android.hardware.Camera$Parameters ) p1 ).setFocusMode ( p2 ); // invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
/* .line 131 */
} // :cond_2
(( android.hardware.Camera ) p0 ).setParameters ( p1 ); // invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
return;
} // .end method
/* # virtual methods */
public void lambda$listenForTextureFrames$0$Camera1Session ( org.webrtc.VideoFrame p0 ) { //synthethic
/* .locals 6 */
/* .line 250 */
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V */
/* .line 252 */
v0 = this.state;
v1 = org.webrtc.Camera1Session$SessionState.RUNNING;
/* if-eq v0, v1, :cond_0 */
final String p1 = "Camera1Session"; // const-string p1, "Camera1Session"
final String v0 = "Texture frame captured but camera is no longer running."; // const-string v0, "Texture frame captured but camera is no longer running."
/* .line 253 */
org.webrtc.Logging .d ( p1,v0 );
return;
/* .line 257 */
} // :cond_0
/* iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z */
int v1 = 1; // const/4 v1, 0x1
/* if-nez v0, :cond_1 */
/* .line 258 */
v0 = java.util.concurrent.TimeUnit.NANOSECONDS;
/* .line 259 */
java.lang.System .nanoTime ( );
/* move-result-wide v2 */
/* iget-wide v4, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J */
/* sub-long/2addr v2, v4 */
(( java.util.concurrent.TimeUnit ) v0 ).toMillis ( v2, v3 ); // invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide v2 */
/* long-to-int v0, v2 */
/* .line 260 */
v2 = org.webrtc.Camera1Session.camera1StartTimeMsHistogram;
(( org.webrtc.Histogram ) v2 ).addSample ( v0 ); // invoke-virtual {v2, v0}, Lorg/webrtc/Histogram;->addSample(I)V
/* .line 261 */
/* iput-boolean v1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z */
/* .line 266 */
} // :cond_1
/* new-instance v0, Lorg/webrtc/VideoFrame; */
/* .line 268 */
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* check-cast v2, Lorg/webrtc/TextureBufferImpl; */
v3 = this.info;
/* iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I */
int v4 = 0; // const/4 v4, 0x0
/* if-ne v3, v1, :cond_2 */
} // :cond_2
int v1 = 0; // const/4 v1, 0x0
/* .line 267 */
} // :goto_0
org.webrtc.CameraSession$-CC .createTextureBufferWithModifiedTransformMatrix ( v2,v1,v4 );
/* .line 271 */
v2 = /* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I */
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v3 */
/* invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 272 */
p1 = this.events;
/* .line 273 */
(( org.webrtc.VideoFrame ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
return;
} // .end method
public void stop ( ) {
/* .locals 5 */
/* .line 181 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Stop camera1 session on camera "; // const-string v1, "Stop camera1 session on camera "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/Camera1Session;->cameraId:I */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "Camera1Session"; // const-string v1, "Camera1Session"
org.webrtc.Logging .d ( v1,v0 );
/* .line 182 */
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V */
/* .line 183 */
v0 = this.state;
v1 = org.webrtc.Camera1Session$SessionState.STOPPED;
/* if-eq v0, v1, :cond_0 */
/* .line 184 */
java.lang.System .nanoTime ( );
/* move-result-wide v0 */
/* .line 185 */
/* invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V */
/* .line 186 */
v2 = java.util.concurrent.TimeUnit.NANOSECONDS;
java.lang.System .nanoTime ( );
/* move-result-wide v3 */
/* sub-long/2addr v3, v0 */
(( java.util.concurrent.TimeUnit ) v2 ).toMillis ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide v0 */
/* long-to-int v1, v0 */
/* .line 187 */
v0 = org.webrtc.Camera1Session.camera1StopTimeMsHistogram;
(( org.webrtc.Histogram ) v0 ).addSample ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V
} // :cond_0
return;
} // .end method
