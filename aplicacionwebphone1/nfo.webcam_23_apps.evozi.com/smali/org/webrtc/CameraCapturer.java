abstract class org.webrtc.CameraCapturer implements org.webrtc.CameraVideoCapturer {
	 /* .source "CameraCapturer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/CameraCapturer$SwitchState; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer MAX_OPEN_CAMERA_ATTEMPTS;
private static final Integer OPEN_CAMERA_DELAY_MS;
private static final Integer OPEN_CAMERA_TIMEOUT;
private static final java.lang.String TAG;
/* # instance fields */
private android.content.Context applicationContext;
private final org.webrtc.CameraEnumerator cameraEnumerator;
private java.lang.String cameraName;
private final org.webrtc.CameraSession$Events cameraSessionEventsHandler;
private org.webrtc.CameraVideoCapturer$CameraStatistics cameraStatistics;
private android.os.Handler cameraThreadHandler;
private org.webrtc.CapturerObserver capturerObserver;
private final org.webrtc.CameraSession$CreateSessionCallback createSessionCallback;
private org.webrtc.CameraSession currentSession;
private final org.webrtc.CameraVideoCapturer$CameraEventsHandler eventsHandler;
private Boolean firstFrameObserved;
private Integer framerate;
private Integer height;
private Integer openAttemptsRemaining;
private final java.lang.Runnable openCameraTimeoutRunnable;
private Boolean sessionOpening;
private final java.lang.Object stateLock;
private org.webrtc.SurfaceTextureHelper surfaceHelper;
private org.webrtc.CameraVideoCapturer$CameraSwitchHandler switchEventsHandler;
private org.webrtc.CameraCapturer$SwitchState switchState;
private final android.os.Handler uiThreadHandler;
private Integer width;
/* # direct methods */
public org.webrtc.CameraCapturer ( ) {
	 /* .locals 1 */
	 /* .line 198 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 36 */
	 /* new-instance v0, Lorg/webrtc/CameraCapturer$1; */
	 /* invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$1;-><init>(Lorg/webrtc/CameraCapturer;)V */
	 this.createSessionCallback = v0;
	 /* .line 99 */
	 /* new-instance v0, Lorg/webrtc/CameraCapturer$2; */
	 /* invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$2;-><init>(Lorg/webrtc/CameraCapturer;)V */
	 this.cameraSessionEventsHandler = v0;
	 /* .line 169 */
	 /* new-instance v0, Lorg/webrtc/CameraCapturer$3; */
	 /* invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$3;-><init>(Lorg/webrtc/CameraCapturer;)V */
	 this.openCameraTimeoutRunnable = v0;
	 /* .line 183 */
	 /* new-instance v0, Ljava/lang/Object; */
	 /* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
	 this.stateLock = v0;
	 /* .line 191 */
	 v0 = org.webrtc.CameraCapturer$SwitchState.IDLE;
	 this.switchState = v0;
	 /* if-nez p2, :cond_0 */
	 /* .line 200 */
	 /* new-instance p2, Lorg/webrtc/CameraCapturer$4; */
	 /* invoke-direct {p2, p0}, Lorg/webrtc/CameraCapturer$4;-><init>(Lorg/webrtc/CameraCapturer;)V */
	 /* .line 216 */
} // :cond_0
this.eventsHandler = p2;
/* .line 217 */
this.cameraEnumerator = p3;
/* .line 218 */
this.cameraName = p1;
/* .line 219 */
/* new-instance p1, Landroid/os/Handler; */
android.os.Looper .getMainLooper ( );
/* invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V */
this.uiThreadHandler = p1;
/* .line 221 */
/* .line 223 */
/* array-length p2, p1 */
if ( p2 != null) { // if-eqz p2, :cond_2
	 /* .line 226 */
	 java.util.Arrays .asList ( p1 );
	 p1 = 	 p2 = this.cameraName;
	 if ( p1 != null) { // if-eqz p1, :cond_1
		 return;
		 /* .line 227 */
	 } // :cond_1
	 /* new-instance p1, Ljava/lang/IllegalArgumentException; */
	 /* new-instance p2, Ljava/lang/StringBuilder; */
	 /* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
	 final String p3 = "Camera name "; // const-string p3, "Camera name "
	 (( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 p3 = this.cameraName;
	 (( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 final String p3 = " does not match any known camera device."; // const-string p3, " does not match any known camera device."
	 (( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
	 /* .line 224 */
} // :cond_2
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "No cameras attached."; // const-string p2, "No cameras attached."
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
static void access$000 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V */
return;
} // .end method
static org.webrtc.CameraCapturer$SwitchState access$100 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.switchState;
} // .end method
static org.webrtc.CameraVideoCapturer$CameraEventsHandler access$1000 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.eventsHandler;
} // .end method
static org.webrtc.CameraCapturer$SwitchState access$102 ( org.webrtc.CameraCapturer p0, org.webrtc.CameraCapturer$SwitchState p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
this.switchState = p1;
} // .end method
static Boolean access$1100 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* iget-boolean p0, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z */
} // .end method
static Boolean access$1102 ( org.webrtc.CameraCapturer p0, Boolean p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z */
} // .end method
static org.webrtc.CameraVideoCapturer$CameraSwitchHandler access$1200 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.switchEventsHandler;
} // .end method
static org.webrtc.CameraVideoCapturer$CameraSwitchHandler access$1202 ( org.webrtc.CameraCapturer p0, org.webrtc.CameraVideoCapturer$CameraSwitchHandler p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
this.switchEventsHandler = p1;
} // .end method
static java.lang.String access$1300 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.cameraName;
} // .end method
static org.webrtc.CameraEnumerator access$1400 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.cameraEnumerator;
} // .end method
static void access$1500 ( org.webrtc.CameraCapturer p0, org.webrtc.CameraVideoCapturer$CameraSwitchHandler p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V */
return;
} // .end method
static Integer access$1600 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* iget p0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I */
} // .end method
static Integer access$1610 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 2 */
/* .line 20 */
/* iget v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I */
/* add-int/lit8 v1, v0, -0x1 */
/* iput v1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I */
} // .end method
static void access$1700 ( org.webrtc.CameraCapturer p0, Integer p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V */
return;
} // .end method
static org.webrtc.CameraSession$CreateSessionCallback access$1800 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.createSessionCallback;
} // .end method
static org.webrtc.CameraSession$Events access$1900 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.cameraSessionEventsHandler;
} // .end method
static java.lang.Runnable access$200 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.openCameraTimeoutRunnable;
} // .end method
static android.content.Context access$2000 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.applicationContext;
} // .end method
static Integer access$2100 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* iget p0, p0, Lorg/webrtc/CameraCapturer;->width:I */
} // .end method
static Integer access$2200 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* iget p0, p0, Lorg/webrtc/CameraCapturer;->height:I */
} // .end method
static Integer access$2300 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* iget p0, p0, Lorg/webrtc/CameraCapturer;->framerate:I */
} // .end method
static android.os.Handler access$300 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.uiThreadHandler;
} // .end method
static java.lang.Object access$400 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.stateLock;
} // .end method
static org.webrtc.CapturerObserver access$500 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.capturerObserver;
} // .end method
static Boolean access$602 ( org.webrtc.CameraCapturer p0, Boolean p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
/* iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z */
} // .end method
static org.webrtc.CameraSession access$700 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.currentSession;
} // .end method
static org.webrtc.CameraSession access$702 ( org.webrtc.CameraCapturer p0, org.webrtc.CameraSession p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
this.currentSession = p1;
} // .end method
static org.webrtc.CameraVideoCapturer$CameraStatistics access$800 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.cameraStatistics;
} // .end method
static org.webrtc.CameraVideoCapturer$CameraStatistics access$802 ( org.webrtc.CameraCapturer p0, org.webrtc.CameraVideoCapturer$CameraStatistics p1 ) { //synthethic
/* .locals 0 */
/* .line 20 */
this.cameraStatistics = p1;
} // .end method
static org.webrtc.SurfaceTextureHelper access$900 ( org.webrtc.CameraCapturer p0 ) { //synthethic
/* .locals 0 */
/* .line 20 */
p0 = this.surfaceHelper;
} // .end method
private void checkIsOnCameraThread ( ) {
/* .locals 2 */
/* .line 421 */
java.lang.Thread .currentThread ( );
v1 = this.cameraThreadHandler;
(( android.os.Handler ) v1 ).getLooper ( ); // invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v1 ).getThread ( ); // invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
/* if-ne v0, v1, :cond_0 */
return;
} // :cond_0
final String v0 = "CameraCapturer"; // const-string v0, "CameraCapturer"
final String v1 = "Check is on camera thread failed."; // const-string v1, "Check is on camera thread failed."
/* .line 422 */
org.webrtc.Logging .e ( v0,v1 );
/* .line 423 */
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "Not on camera thread."; // const-string v1, "Not on camera thread."
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
private void createSessionInternal ( Integer p0 ) {
/* .locals 4 */
/* .line 266 */
v0 = this.uiThreadHandler;
v1 = this.openCameraTimeoutRunnable;
/* add-int/lit16 v2, p1, 0x2710 */
/* int-to-long v2, v2 */
(( android.os.Handler ) v0 ).postDelayed ( v1, v2, v3 ); // invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
/* .line 267 */
v0 = this.cameraThreadHandler;
/* new-instance v1, Lorg/webrtc/CameraCapturer$5; */
/* invoke-direct {v1, p0}, Lorg/webrtc/CameraCapturer$5;-><init>(Lorg/webrtc/CameraCapturer;)V */
/* int-to-long v2, p1 */
(( android.os.Handler ) v0 ).postDelayed ( v1, v2, v3 ); // invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
return;
} // .end method
private void reportCameraSwitchError ( java.lang.String p0, org.webrtc.CameraVideoCapturer$CameraSwitchHandler p1 ) {
/* .locals 1 */
final String v0 = "CameraCapturer"; // const-string v0, "CameraCapturer"
/* .line 362 */
org.webrtc.Logging .e ( v0,p1 );
if ( p2 != null) { // if-eqz p2, :cond_0
/* .line 364 */
} // :cond_0
return;
} // .end method
private void switchCameraInternal ( org.webrtc.CameraVideoCapturer$CameraSwitchHandler p0 ) {
/* .locals 5 */
final String v0 = "CameraCapturer"; // const-string v0, "CameraCapturer"
final String v1 = "switchCamera internal"; // const-string v1, "switchCamera internal"
/* .line 369 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 371 */
v0 = this.cameraEnumerator;
/* .line 373 */
/* array-length v1, v0 */
int v2 = 2; // const/4 v2, 0x2
/* if-ge v1, v2, :cond_1 */
if ( p1 != null) { // if-eqz p1, :cond_0
final String v0 = "No camera to switch to."; // const-string v0, "No camera to switch to."
/* .line 375 */
} // :cond_0
return;
/* .line 380 */
} // :cond_1
v1 = this.stateLock;
/* monitor-enter v1 */
/* .line 381 */
try { // :try_start_0
v2 = this.switchState;
v3 = org.webrtc.CameraCapturer$SwitchState.IDLE;
/* if-eq v2, v3, :cond_2 */
final String v0 = "Camera switch already in progress."; // const-string v0, "Camera switch already in progress."
/* .line 382 */
/* invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V */
/* .line 383 */
/* monitor-exit v1 */
return;
/* .line 385 */
} // :cond_2
/* iget-boolean v2, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z */
/* if-nez v2, :cond_3 */
v2 = this.currentSession;
/* if-nez v2, :cond_3 */
final String v0 = "switchCamera: camera is not running."; // const-string v0, "switchCamera: camera is not running."
/* .line 386 */
/* invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V */
/* .line 387 */
/* monitor-exit v1 */
return;
/* .line 390 */
} // :cond_3
this.switchEventsHandler = p1;
/* .line 391 */
/* iget-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z */
if ( p1 != null) { // if-eqz p1, :cond_4
/* .line 392 */
p1 = org.webrtc.CameraCapturer$SwitchState.PENDING;
this.switchState = p1;
/* .line 393 */
/* monitor-exit v1 */
return;
/* .line 395 */
} // :cond_4
p1 = org.webrtc.CameraCapturer$SwitchState.IN_PROGRESS;
this.switchState = p1;
final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
final String v2 = "switchCamera: Stopping session"; // const-string v2, "switchCamera: Stopping session"
/* .line 398 */
org.webrtc.Logging .d ( p1,v2 );
/* .line 399 */
p1 = this.cameraStatistics;
(( org.webrtc.CameraVideoCapturer$CameraStatistics ) p1 ).release ( ); // invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V
int p1 = 0; // const/4 p1, 0x0
/* .line 400 */
this.cameraStatistics = p1;
/* .line 401 */
v2 = this.currentSession;
/* .line 402 */
v3 = this.cameraThreadHandler;
/* new-instance v4, Lorg/webrtc/CameraCapturer$8; */
/* invoke-direct {v4, p0, v2}, Lorg/webrtc/CameraCapturer$8;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V */
(( android.os.Handler ) v3 ).post ( v4 ); // invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 408 */
this.currentSession = p1;
/* .line 410 */
java.util.Arrays .asList ( v0 );
p1 = v2 = this.cameraName;
int v2 = 1; // const/4 v2, 0x1
/* add-int/2addr p1, v2 */
/* .line 411 */
/* array-length v3, v0 */
/* rem-int/2addr p1, v3 */
/* aget-object p1, v0, p1 */
this.cameraName = p1;
/* .line 413 */
/* iput-boolean v2, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z */
/* .line 414 */
/* iput v2, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I */
int p1 = 0; // const/4 p1, 0x0
/* .line 415 */
/* invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V */
/* .line 416 */
/* monitor-exit v1 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
final String v0 = "switchCamera done"; // const-string v0, "switchCamera done"
/* .line 417 */
org.webrtc.Logging .d ( p1,v0 );
return;
/* :catchall_0 */
/* move-exception p1 */
/* .line 416 */
try { // :try_start_1
/* monitor-exit v1 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
} // .end method
/* # virtual methods */
public void addMediaRecorderToCamera ( android.media.MediaRecorder p0, org.webrtc.CameraVideoCapturer$MediaRecorderHandler p1 ) { //synthethic
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
org.webrtc.CameraVideoCapturer$-CC .$default$addMediaRecorderToCamera ( p0,p1,p2 );
return;
} // .end method
public void changeCaptureFormat ( Integer p0, Integer p1, Integer p2 ) {
/* .locals 2 */
/* .line 315 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "changeCaptureFormat: "; // const-string v1, "changeCaptureFormat: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "x"; // const-string v1, "x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "@"; // const-string v1, "@"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p3 ); // invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
org.webrtc.Logging .d ( v1,v0 );
/* .line 316 */
v0 = this.stateLock;
/* monitor-enter v0 */
/* .line 317 */
try { // :try_start_0
(( org.webrtc.CameraCapturer ) p0 ).stopCapture ( ); // invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V
/* .line 318 */
(( org.webrtc.CameraCapturer ) p0 ).startCapture ( p1, p2, p3 ); // invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V
/* .line 319 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
protected abstract void createCameraSession ( org.webrtc.CameraSession$CreateSessionCallback p0, org.webrtc.CameraSession$Events p1, android.content.Context p2, org.webrtc.SurfaceTextureHelper p3, java.lang.String p4, Integer p5, Integer p6, Integer p7 ) {
} // .end method
public void dispose ( ) {
/* .locals 2 */
final String v0 = "CameraCapturer"; // const-string v0, "CameraCapturer"
final String v1 = "dispose"; // const-string v1, "dispose"
/* .line 324 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 325 */
(( org.webrtc.CameraCapturer ) p0 ).stopCapture ( ); // invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V
return;
} // .end method
protected java.lang.String getCameraName ( ) {
/* .locals 2 */
/* .line 428 */
v0 = this.stateLock;
/* monitor-enter v0 */
/* .line 429 */
try { // :try_start_0
v1 = this.cameraName;
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 430 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
public void initialize ( org.webrtc.SurfaceTextureHelper p0, android.content.Context p1, org.webrtc.CapturerObserver p2 ) {
/* .locals 0 */
/* .line 235 */
this.applicationContext = p2;
/* .line 236 */
this.capturerObserver = p3;
/* .line 237 */
this.surfaceHelper = p1;
/* if-nez p1, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 239 */
} // :cond_0
(( org.webrtc.SurfaceTextureHelper ) p1 ).getHandler ( ); // invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
} // :goto_0
this.cameraThreadHandler = p1;
return;
} // .end method
public Boolean isScreencast ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
} // .end method
public void printStackTrace ( ) {
/* .locals 5 */
/* .line 346 */
v0 = this.cameraThreadHandler;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 347 */
(( android.os.Handler ) v0 ).getLooper ( ); // invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v0 ).getThread ( ); // invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 350 */
(( java.lang.Thread ) v0 ).getStackTrace ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
/* .line 351 */
/* array-length v1, v0 */
/* if-lez v1, :cond_1 */
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
final String v2 = "CameraCapturer stack trace:"; // const-string v2, "CameraCapturer stack trace:"
/* .line 352 */
org.webrtc.Logging .d ( v1,v2 );
/* .line 353 */
/* array-length v2, v0 */
int v3 = 0; // const/4 v3, 0x0
} // :goto_1
/* if-ge v3, v2, :cond_1 */
/* aget-object v4, v0, v3 */
/* .line 354 */
(( java.lang.StackTraceElement ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,v4 );
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_1
return;
} // .end method
public void removeMediaRecorderFromCamera ( org.webrtc.CameraVideoCapturer$MediaRecorderHandler p0 ) { //synthethic
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
org.webrtc.CameraVideoCapturer$-CC .$default$removeMediaRecorderFromCamera ( p0,p1 );
return;
} // .end method
public void startCapture ( Integer p0, Integer p1, Integer p2 ) {
/* .locals 2 */
/* .line 244 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "startCapture: "; // const-string v1, "startCapture: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "x"; // const-string v1, "x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "@"; // const-string v1, "@"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p3 ); // invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
org.webrtc.Logging .d ( v1,v0 );
/* .line 245 */
v0 = this.applicationContext;
if ( v0 != null) { // if-eqz v0, :cond_2
/* .line 249 */
v0 = this.stateLock;
/* monitor-enter v0 */
/* .line 250 */
try { // :try_start_0
/* iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z */
/* if-nez v1, :cond_1 */
v1 = this.currentSession;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 255 */
} // :cond_0
/* iput p1, p0, Lorg/webrtc/CameraCapturer;->width:I */
/* .line 256 */
/* iput p2, p0, Lorg/webrtc/CameraCapturer;->height:I */
/* .line 257 */
/* iput p3, p0, Lorg/webrtc/CameraCapturer;->framerate:I */
int p1 = 1; // const/4 p1, 0x1
/* .line 259 */
/* iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z */
int p1 = 3; // const/4 p1, 0x3
/* .line 260 */
/* iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I */
int p1 = 0; // const/4 p1, 0x0
/* .line 261 */
/* invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V */
/* .line 262 */
/* monitor-exit v0 */
return;
} // :cond_1
} // :goto_0
final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
final String p2 = "Session already open"; // const-string p2, "Session already open"
/* .line 251 */
org.webrtc.Logging .w ( p1,p2 );
/* .line 252 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* .line 262 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
/* .line 246 */
} // :cond_2
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "CameraCapturer must be initialized before calling startCapture."; // const-string p2, "CameraCapturer must be initialized before calling startCapture."
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void stopCapture ( ) {
/* .locals 5 */
final String v0 = "CameraCapturer"; // const-string v0, "CameraCapturer"
final String v1 = "Stop capture"; // const-string v1, "Stop capture"
/* .line 278 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 280 */
v0 = this.stateLock;
/* monitor-enter v0 */
/* .line 281 */
} // :goto_0
try { // :try_start_0
/* iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z */
if ( v1 != null) { // if-eqz v1, :cond_0
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
final String v2 = "Stop capture: Waiting for session to open"; // const-string v2, "Stop capture: Waiting for session to open"
/* .line 282 */
org.webrtc.Logging .d ( v1,v2 );
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 284 */
try { // :try_start_1
v1 = this.stateLock;
(( java.lang.Object ) v1 ).wait ( ); // invoke-virtual {v1}, Ljava/lang/Object;->wait()V
/* :try_end_1 */
/* .catch Ljava/lang/InterruptedException; {:try_start_1 ..:try_end_1} :catch_0 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* :catch_0 */
try { // :try_start_2
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
final String v2 = "Stop capture interrupted while waiting for the session to open."; // const-string v2, "Stop capture interrupted while waiting for the session to open."
/* .line 286 */
org.webrtc.Logging .w ( v1,v2 );
/* .line 287 */
java.lang.Thread .currentThread ( );
(( java.lang.Thread ) v1 ).interrupt ( ); // invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
/* .line 288 */
/* monitor-exit v0 */
return;
/* .line 292 */
} // :cond_0
v1 = this.currentSession;
if ( v1 != null) { // if-eqz v1, :cond_1
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
final String v2 = "Stop capture: Nulling session"; // const-string v2, "Stop capture: Nulling session"
/* .line 293 */
org.webrtc.Logging .d ( v1,v2 );
/* .line 294 */
v1 = this.cameraStatistics;
(( org.webrtc.CameraVideoCapturer$CameraStatistics ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V
int v1 = 0; // const/4 v1, 0x0
/* .line 295 */
this.cameraStatistics = v1;
/* .line 296 */
v2 = this.currentSession;
/* .line 297 */
v3 = this.cameraThreadHandler;
/* new-instance v4, Lorg/webrtc/CameraCapturer$6; */
/* invoke-direct {v4, p0, v2}, Lorg/webrtc/CameraCapturer$6;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V */
(( android.os.Handler ) v3 ).post ( v4 ); // invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 303 */
this.currentSession = v1;
/* .line 304 */
v1 = this.capturerObserver;
} // :cond_1
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
final String v2 = "Stop capture: No session open"; // const-string v2, "Stop capture: No session open"
/* .line 306 */
org.webrtc.Logging .d ( v1,v2 );
/* .line 308 */
} // :goto_1
/* monitor-exit v0 */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_0 */
final String v0 = "CameraCapturer"; // const-string v0, "CameraCapturer"
final String v1 = "Stop capture done"; // const-string v1, "Stop capture done"
/* .line 310 */
org.webrtc.Logging .d ( v0,v1 );
return;
/* :catchall_0 */
/* move-exception v1 */
/* .line 308 */
try { // :try_start_3
/* monitor-exit v0 */
/* :try_end_3 */
/* .catchall {:try_start_3 ..:try_end_3} :catchall_0 */
} // :goto_2
/* throw v1 */
} // :goto_3
} // .end method
public void switchCamera ( org.webrtc.CameraVideoCapturer$CameraSwitchHandler p0 ) {
/* .locals 2 */
final String v0 = "CameraCapturer"; // const-string v0, "CameraCapturer"
final String v1 = "switchCamera"; // const-string v1, "switchCamera"
/* .line 330 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 331 */
v0 = this.cameraThreadHandler;
/* new-instance v1, Lorg/webrtc/CameraCapturer$7; */
/* invoke-direct {v1, p0, p1}, Lorg/webrtc/CameraCapturer$7;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V */
(( android.os.Handler ) v0 ).post ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
} // .end method
