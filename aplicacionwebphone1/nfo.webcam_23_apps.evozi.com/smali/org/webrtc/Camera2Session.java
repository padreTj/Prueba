class org.webrtc.Camera2Session implements org.webrtc.CameraSession {
	 /* .source "Camera2Session.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/Camera2Session$CameraCaptureCallback;, */
	 /* Lorg/webrtc/Camera2Session$CaptureSessionCallback;, */
	 /* Lorg/webrtc/Camera2Session$CameraStateCallback;, */
	 /* Lorg/webrtc/Camera2Session$SessionState; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String TAG;
private static final org.webrtc.Histogram camera2ResolutionHistogram;
private static final org.webrtc.Histogram camera2StartTimeMsHistogram;
private static final org.webrtc.Histogram camera2StopTimeMsHistogram;
/* # instance fields */
private final android.content.Context applicationContext;
private final org.webrtc.CameraSession$CreateSessionCallback callback;
private android.hardware.camera2.CameraCharacteristics cameraCharacteristics;
private android.hardware.camera2.CameraDevice cameraDevice;
private final java.lang.String cameraId;
private final android.hardware.camera2.CameraManager cameraManager;
private Integer cameraOrientation;
private final android.os.Handler cameraThreadHandler;
private org.webrtc.CameraEnumerationAndroid$CaptureFormat captureFormat;
private android.hardware.camera2.CameraCaptureSession captureSession;
private final Long constructionTimeNs;
private final org.webrtc.CameraSession$Events events;
private Boolean firstFrameReported;
private Integer fpsUnitFactor;
private final Integer framerate;
private final Integer height;
private Boolean isCameraFrontFacing;
private org.webrtc.Camera2Session$SessionState state;
private android.view.Surface surface;
private final org.webrtc.SurfaceTextureHelper surfaceTextureHelper;
private final Integer width;
/* # direct methods */
static org.webrtc.Camera2Session ( ) {
	 /* .locals 4 */
	 /* const/16 v0, 0x32 */
	 /* const/16 v1, 0x2710 */
	 int v2 = 1; // const/4 v2, 0x1
	 final String v3 = "WebRTC.Android.Camera2.StartTimeMs"; // const-string v3, "WebRTC.Android.Camera2.StartTimeMs"
	 /* .line 37 */
	 org.webrtc.Histogram .createCounts ( v3,v2,v1,v0 );
	 final String v3 = "WebRTC.Android.Camera2.StopTimeMs"; // const-string v3, "WebRTC.Android.Camera2.StopTimeMs"
	 /* .line 39 */
	 org.webrtc.Histogram .createCounts ( v3,v2,v1,v0 );
	 /* .line 40 */
	 v0 = org.webrtc.CameraEnumerationAndroid.COMMON_RESOLUTIONS;
	 /* .line 41 */
	 v0 = 	 (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
	 final String v1 = "WebRTC.Android.Camera2.Resolution"; // const-string v1, "WebRTC.Android.Camera2.Resolution"
	 /* .line 40 */
	 org.webrtc.Histogram .createEnumeration ( v1,v0 );
	 return;
} // .end method
private org.webrtc.Camera2Session ( ) {
	 /* .locals 2 */
	 /* .line 280 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 71 */
	 v0 = org.webrtc.Camera2Session$SessionState.RUNNING;
	 this.state = v0;
	 /* .line 281 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "Create new camera2 session on camera "; // const-string v1, "Create new camera2 session on camera "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p6 ); // invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 final String v1 = "Camera2Session"; // const-string v1, "Camera2Session"
	 org.webrtc.Logging .d ( v1,v0 );
	 /* .line 283 */
	 java.lang.System .nanoTime ( );
	 /* move-result-wide v0 */
	 /* iput-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J */
	 /* .line 285 */
	 /* new-instance v0, Landroid/os/Handler; */
	 /* invoke-direct {v0}, Landroid/os/Handler;-><init>()V */
	 this.cameraThreadHandler = v0;
	 /* .line 286 */
	 this.callback = p1;
	 /* .line 287 */
	 this.events = p2;
	 /* .line 288 */
	 this.applicationContext = p3;
	 /* .line 289 */
	 this.cameraManager = p4;
	 /* .line 290 */
	 this.surfaceTextureHelper = p5;
	 /* .line 291 */
	 this.cameraId = p6;
	 /* .line 292 */
	 /* iput p7, p0, Lorg/webrtc/Camera2Session;->width:I */
	 /* .line 293 */
	 /* iput p8, p0, Lorg/webrtc/Camera2Session;->height:I */
	 /* .line 294 */
	 /* iput p9, p0, Lorg/webrtc/Camera2Session;->framerate:I */
	 /* .line 296 */
	 /* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->start()V */
	 return;
} // .end method
static void access$000 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V */
	 return;
} // .end method
static android.hardware.camera2.CameraCaptureSession access$100 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.captureSession;
} // .end method
static android.view.Surface access$1000 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.surface;
} // .end method
static android.view.Surface access$1002 ( org.webrtc.Camera2Session p0, android.view.Surface p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 this.surface = p1;
} // .end method
static android.hardware.camera2.CameraCaptureSession access$102 ( org.webrtc.Camera2Session p0, android.hardware.camera2.CameraCaptureSession p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 this.captureSession = p1;
} // .end method
static android.os.Handler access$1200 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.cameraThreadHandler;
} // .end method
static Integer access$1300 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* iget p0, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I */
} // .end method
static android.hardware.camera2.CameraCharacteristics access$1500 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.cameraCharacteristics;
} // .end method
static Boolean access$1600 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* iget-boolean p0, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z */
} // .end method
static Boolean access$1602 ( org.webrtc.Camera2Session p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* iput-boolean p1, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z */
} // .end method
static Long access$1700 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 2 */
	 /* .line 33 */
	 /* iget-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J */
	 /* return-wide v0 */
} // .end method
static org.webrtc.Histogram access$1800 ( ) { //synthethic
	 /* .locals 1 */
	 /* .line 33 */
	 v0 = org.webrtc.Camera2Session.camera2StartTimeMsHistogram;
} // .end method
static Boolean access$1900 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* iget-boolean p0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z */
} // .end method
static org.webrtc.Camera2Session$SessionState access$200 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.state;
} // .end method
static Integer access$2000 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* iget p0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I */
} // .end method
static org.webrtc.Camera2Session$SessionState access$202 ( org.webrtc.Camera2Session p0, org.webrtc.Camera2Session$SessionState p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 this.state = p1;
} // .end method
static Integer access$2100 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = 	 /* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->getFrameOrientation()I */
} // .end method
static void access$300 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V */
	 return;
} // .end method
static org.webrtc.CameraSession$CreateSessionCallback access$400 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.callback;
} // .end method
static org.webrtc.CameraSession$Events access$500 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.events;
} // .end method
static void access$600 ( org.webrtc.Camera2Session p0, java.lang.String p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 /* invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V */
	 return;
} // .end method
static android.hardware.camera2.CameraDevice access$700 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.cameraDevice;
} // .end method
static android.hardware.camera2.CameraDevice access$702 ( org.webrtc.Camera2Session p0, android.hardware.camera2.CameraDevice p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 this.cameraDevice = p1;
} // .end method
static org.webrtc.CameraEnumerationAndroid$CaptureFormat access$800 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.captureFormat;
} // .end method
static org.webrtc.SurfaceTextureHelper access$900 ( org.webrtc.Camera2Session p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 33 */
	 p0 = this.surfaceTextureHelper;
} // .end method
private void checkIsOnCameraThread ( ) {
	 /* .locals 2 */
	 /* .line 416 */
	 java.lang.Thread .currentThread ( );
	 v1 = this.cameraThreadHandler;
	 (( android.os.Handler ) v1 ).getLooper ( ); // invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
	 (( android.os.Looper ) v1 ).getThread ( ); // invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
	 /* if-ne v0, v1, :cond_0 */
	 return;
	 /* .line 417 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Wrong thread"; // const-string v1, "Wrong thread"
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public static void create ( org.webrtc.CameraSession$CreateSessionCallback p0, org.webrtc.CameraSession$Events p1, android.content.Context p2, android.hardware.camera2.CameraManager p3, org.webrtc.SurfaceTextureHelper p4, java.lang.String p5, Integer p6, Integer p7, Integer p8 ) {
/* .locals 10 */
/* .line 274 */
/* new-instance v0, Lorg/webrtc/Camera2Session; */
/* move-object v1, p0 */
/* move-object v2, p1 */
/* move-object v3, p2 */
/* move-object v4, p3 */
/* move-object v5, p4 */
/* move-object v6, p5 */
/* move/from16 v7, p6 */
/* move/from16 v8, p7 */
/* move/from16 v9, p8 */
/* invoke-direct/range {v0 ..v9}, Lorg/webrtc/Camera2Session;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V */
return;
} // .end method
private void findCaptureFormat ( ) {
/* .locals 5 */
/* .line 318 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V */
/* .line 320 */
v0 = this.cameraCharacteristics;
v1 = android.hardware.camera2.CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
/* .line 321 */
(( android.hardware.camera2.CameraCharacteristics ) v0 ).get ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v0, [Landroid/util/Range; */
/* .line 322 */
v1 = org.webrtc.Camera2Enumerator .getFpsUnitFactor ( v0 );
/* iput v1, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I */
/* .line 323 */
/* iget v1, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I */
/* .line 324 */
org.webrtc.Camera2Enumerator .convertFramerates ( v0,v1 );
/* .line 325 */
v1 = this.cameraCharacteristics;
org.webrtc.Camera2Enumerator .getSupportedSizes ( v1 );
/* .line 326 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Available preview sizes: "; // const-string v3, "Available preview sizes: "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v1 ); // invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v3 = "Camera2Session"; // const-string v3, "Camera2Session"
org.webrtc.Logging .d ( v3,v2 );
/* .line 327 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Available fps ranges: "; // const-string v4, "Available fps ranges: "
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v3,v2 );
v2 = /* .line 329 */
v2 = /* if-nez v2, :cond_1 */
if ( v2 != null) { // if-eqz v2, :cond_0
	 /* .line 334 */
} // :cond_0
/* iget v2, p0, Lorg/webrtc/Camera2Session;->framerate:I */
/* .line 335 */
org.webrtc.CameraEnumerationAndroid .getClosestSupportedFramerateRange ( v0,v2 );
/* .line 337 */
/* iget v2, p0, Lorg/webrtc/Camera2Session;->width:I */
/* iget v4, p0, Lorg/webrtc/Camera2Session;->height:I */
org.webrtc.CameraEnumerationAndroid .getClosestSupportedSize ( v1,v2,v4 );
/* .line 338 */
v2 = org.webrtc.Camera2Session.camera2ResolutionHistogram;
org.webrtc.CameraEnumerationAndroid .reportCameraResolution ( v2,v1 );
/* .line 340 */
/* new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
/* iget v4, v1, Lorg/webrtc/Size;->width:I */
/* iget v1, v1, Lorg/webrtc/Size;->height:I */
/* invoke-direct {v2, v4, v1, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V */
this.captureFormat = v2;
/* .line 341 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Using capture format: "; // const-string v1, "Using capture format: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.captureFormat;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v3,v0 );
return;
} // :cond_1
} // :goto_0
final String v0 = "No supported capture formats."; // const-string v0, "No supported capture formats."
/* .line 330 */
/* invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V */
return;
} // .end method
private Integer getFrameOrientation ( ) {
/* .locals 2 */
/* .line 408 */
v0 = this.applicationContext;
v0 = org.webrtc.CameraSession$-CC .getDeviceOrientation ( v0 );
/* .line 409 */
/* iget-boolean v1, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z */
/* if-nez v1, :cond_0 */
/* rsub-int v0, v0, 0x168 */
/* .line 412 */
} // :cond_0
/* iget v1, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I */
/* add-int/2addr v1, v0 */
/* rem-int/lit16 v1, v1, 0x168 */
} // .end method
private void openCamera ( ) {
/* .locals 4 */
/* .line 345 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V */
/* .line 347 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Opening camera "; // const-string v1, "Opening camera "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.cameraId;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "Camera2Session"; // const-string v1, "Camera2Session"
org.webrtc.Logging .d ( v1,v0 );
/* .line 348 */
v0 = this.events;
/* .line 351 */
try { // :try_start_0
v0 = this.cameraManager;
v1 = this.cameraId;
/* new-instance v2, Lorg/webrtc/Camera2Session$CameraStateCallback; */
int v3 = 0; // const/4 v3, 0x0
/* invoke-direct {v2, p0, v3}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V */
v3 = this.cameraThreadHandler;
(( android.hardware.camera2.CameraManager ) v0 ).openCamera ( v1, v2, v3 ); // invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
/* :try_end_0 */
/* .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception v0 */
/* .line 353 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Failed to open camera: "; // const-string v2, "Failed to open camera: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V */
return;
} // .end method
private void reportError ( java.lang.String p0 ) {
/* .locals 2 */
/* .line 394 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V */
/* .line 395 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Error: "; // const-string v1, "Error: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "Camera2Session"; // const-string v1, "Camera2Session"
org.webrtc.Logging .e ( v1,v0 );
/* .line 397 */
v0 = this.captureSession;
/* if-nez v0, :cond_0 */
v0 = this.state;
v1 = org.webrtc.Camera2Session$SessionState.STOPPED;
/* if-eq v0, v1, :cond_0 */
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* .line 398 */
} // :goto_0
v1 = org.webrtc.Camera2Session$SessionState.STOPPED;
this.state = v1;
/* .line 399 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V */
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 401 */
v0 = this.callback;
v1 = org.webrtc.CameraSession$FailureType.ERROR;
/* .line 403 */
} // :cond_1
v0 = this.events;
} // :goto_1
return;
} // .end method
private void start ( ) {
/* .locals 3 */
/* .line 300 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V */
final String v0 = "Camera2Session"; // const-string v0, "Camera2Session"
final String v1 = "start"; // const-string v1, "start"
/* .line 301 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 304 */
try { // :try_start_0
v0 = this.cameraManager;
v1 = this.cameraId;
(( android.hardware.camera2.CameraManager ) v0 ).getCameraCharacteristics ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
this.cameraCharacteristics = v0;
/* :try_end_0 */
/* .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 309 */
v0 = this.cameraCharacteristics;
v1 = android.hardware.camera2.CameraCharacteristics.SENSOR_ORIENTATION;
(( android.hardware.camera2.CameraCharacteristics ) v0 ).get ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v0, Ljava/lang/Integer; */
v0 = (( java.lang.Integer ) v0 ).intValue ( ); // invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
/* iput v0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I */
/* .line 310 */
v0 = this.cameraCharacteristics;
v1 = android.hardware.camera2.CameraCharacteristics.LENS_FACING;
(( android.hardware.camera2.CameraCharacteristics ) v0 ).get ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v0, Ljava/lang/Integer; */
v0 = (( java.lang.Integer ) v0 ).intValue ( ); // invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
/* if-nez v0, :cond_0 */
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
/* iput-boolean v0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z */
/* .line 313 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->findCaptureFormat()V */
/* .line 314 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->openCamera()V */
return;
/* :catch_0 */
/* move-exception v0 */
/* .line 306 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "getCameraCharacteristics(): "; // const-string v2, "getCameraCharacteristics(): "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.hardware.camera2.CameraAccessException ) v0 ).getMessage ( ); // invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;
(( java.lang.StringBuilder ) v1 ).append ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V */
return;
} // .end method
private void stopInternal ( ) {
/* .locals 3 */
final String v0 = "Camera2Session"; // const-string v0, "Camera2Session"
final String v1 = "Stop internal"; // const-string v1, "Stop internal"
/* .line 372 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 373 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V */
/* .line 375 */
v1 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v1 ).stopListening ( ); // invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V
/* .line 377 */
v1 = this.captureSession;
int v2 = 0; // const/4 v2, 0x0
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 378 */
(( android.hardware.camera2.CameraCaptureSession ) v1 ).close ( ); // invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
/* .line 379 */
this.captureSession = v2;
/* .line 381 */
} // :cond_0
v1 = this.surface;
if ( v1 != null) { // if-eqz v1, :cond_1
/* .line 382 */
(( android.view.Surface ) v1 ).release ( ); // invoke-virtual {v1}, Landroid/view/Surface;->release()V
/* .line 383 */
this.surface = v2;
/* .line 385 */
} // :cond_1
v1 = this.cameraDevice;
if ( v1 != null) { // if-eqz v1, :cond_2
/* .line 386 */
(( android.hardware.camera2.CameraDevice ) v1 ).close ( ); // invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V
/* .line 387 */
this.cameraDevice = v2;
} // :cond_2
final String v1 = "Stop done"; // const-string v1, "Stop done"
/* .line 390 */
org.webrtc.Logging .d ( v0,v1 );
return;
} // .end method
/* # virtual methods */
public void stop ( ) {
/* .locals 5 */
/* .line 360 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Stop camera2 session on camera "; // const-string v1, "Stop camera2 session on camera "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.cameraId;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "Camera2Session"; // const-string v1, "Camera2Session"
org.webrtc.Logging .d ( v1,v0 );
/* .line 361 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V */
/* .line 362 */
v0 = this.state;
v1 = org.webrtc.Camera2Session$SessionState.STOPPED;
/* if-eq v0, v1, :cond_0 */
/* .line 363 */
java.lang.System .nanoTime ( );
/* move-result-wide v0 */
/* .line 364 */
v2 = org.webrtc.Camera2Session$SessionState.STOPPED;
this.state = v2;
/* .line 365 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V */
/* .line 366 */
v2 = java.util.concurrent.TimeUnit.NANOSECONDS;
java.lang.System .nanoTime ( );
/* move-result-wide v3 */
/* sub-long/2addr v3, v0 */
(( java.util.concurrent.TimeUnit ) v2 ).toMillis ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide v0 */
/* long-to-int v1, v0 */
/* .line 367 */
v0 = org.webrtc.Camera2Session.camera2StopTimeMsHistogram;
(( org.webrtc.Histogram ) v0 ).addSample ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V
} // :cond_0
return;
} // .end method
