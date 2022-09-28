public class nfo.webcam.CameraActivity extends android.support.v7.app.AppCompatActivity implements org.appspot.apprtc.AppRTCClient$SignalingEvents implements org.appspot.apprtc.PeerConnectionClient$PeerConnectionEvents {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lnfo/webcam/CameraActivity$CameraDataObserver;, */
	 /* Lnfo/webcam/CameraActivity$LocalFrameListener;, */
	 /* Lnfo/webcam/CameraActivity$ReadFrameThread; */
	 /* } */
} // .end annotation
/* # instance fields */
private Boolean addFrame;
private org.appspot.apprtc.AppRTCClient appRtcClient;
private org.appspot.apprtc.AppRTCAudioManager audioManager;
private Long callStartedTimeMs;
private Boolean connecting;
private android.graphics.Bitmap frameBitmap;
private Boolean iceConnected;
private Boolean isDestory;
private Boolean isMotion;
private nfo.webcam.CameraActivity$LocalFrameListener localFrameListener;
private org.webrtc.SurfaceViewRenderer localRender;
private org.appspot.apprtc.PeerConnectionClient peerConnectionClient;
private Boolean preAudio;
private final java.lang.String preAudioKey;
private Integer preId;
private final java.lang.String preIdKey;
private Boolean preVideo;
private final java.lang.String preVideoKey;
private nfo.webcam.CameraActivity$ReadFrameThread readFrameThread;
private org.webrtc.SurfaceViewRenderer remoteRender;
private org.webrtc.EglBase rootEglBase;
private org.appspot.apprtc.AppRTCClient$SignalingParameters signalingParameters;
private android.os.Handler watchHandler;
private final java.lang.Runnable watchRunnable;
private android.os.PowerManager$WakeLock wl;
/* # direct methods */
public nfo.webcam.CameraActivity ( ) {
	 /* .locals 1 */
	 /* .line 49 */
	 /* invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V */
	 final String v0 = "preVideo"; // const-string v0, "preVideo"
	 /* .line 54 */
	 this.preVideoKey = v0;
	 final String v0 = "preAudio"; // const-string v0, "preAudio"
	 /* .line 55 */
	 this.preAudioKey = v0;
	 final String v0 = "preId"; // const-string v0, "preId"
	 /* .line 56 */
	 this.preIdKey = v0;
	 /* .line 591 */
	 /* new-instance v0, Lnfo/webcam/CameraActivity$4; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$4;-><init>(Lnfo/webcam/CameraActivity;)V */
	 this.watchRunnable = v0;
	 return;
} // .end method
static org.webrtc.SurfaceViewRenderer access$000 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.localRender;
} // .end method
static Boolean access$100 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* iget-boolean p0, p0, Lnfo/webcam/CameraActivity;->iceConnected:Z */
} // .end method
static Boolean access$102 ( nfo.webcam.CameraActivity p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* iput-boolean p1, p0, Lnfo/webcam/CameraActivity;->iceConnected:Z */
} // .end method
static Long access$1100 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 2 */
	 /* .line 49 */
	 /* iget-wide v0, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J */
	 /* return-wide v0 */
} // .end method
static org.appspot.apprtc.AppRTCClient$SignalingParameters access$1200 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.signalingParameters;
} // .end method
static org.appspot.apprtc.AppRTCClient$SignalingParameters access$1202 ( nfo.webcam.CameraActivity p0, org.appspot.apprtc.AppRTCClient$SignalingParameters p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 this.signalingParameters = p1;
} // .end method
static org.webrtc.SurfaceViewRenderer access$1300 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.remoteRender;
} // .end method
static org.appspot.apprtc.PeerConnectionClient access$1400 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.peerConnectionClient;
} // .end method
static void access$1500 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V */
	 return;
} // .end method
static void access$1600 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->disconnect()V */
	 return;
} // .end method
static org.appspot.apprtc.AppRTCClient access$1700 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.appRtcClient;
} // .end method
static void access$1800 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->createConnection()V */
	 return;
} // .end method
static org.appspot.apprtc.AppRTCAudioManager access$1900 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.audioManager;
} // .end method
static Boolean access$200 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* iget-boolean p0, p0, Lnfo/webcam/CameraActivity;->isMotion:Z */
} // .end method
static void access$2000 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->updateRecord()V */
	 return;
} // .end method
static Boolean access$202 ( nfo.webcam.CameraActivity p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* iput-boolean p1, p0, Lnfo/webcam/CameraActivity;->isMotion:Z */
} // .end method
static android.graphics.Bitmap access$300 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.frameBitmap;
} // .end method
static android.graphics.Bitmap access$302 ( nfo.webcam.CameraActivity p0, android.graphics.Bitmap p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 this.frameBitmap = p1;
} // .end method
static void access$400 ( nfo.webcam.CameraActivity p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->setActivite(Z)V */
	 return;
} // .end method
static void access$500 ( nfo.webcam.CameraActivity p0, Integer p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->sendCmd(I)V */
	 return;
} // .end method
static nfo.webcam.CameraActivity$LocalFrameListener access$600 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.localFrameListener;
} // .end method
static Boolean access$702 ( nfo.webcam.CameraActivity p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* iput-boolean p1, p0, Lnfo/webcam/CameraActivity;->addFrame:Z */
} // .end method
static nfo.webcam.CameraActivity$ReadFrameThread access$800 ( nfo.webcam.CameraActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 p0 = this.readFrameThread;
} // .end method
static void access$900 ( nfo.webcam.CameraActivity p0, org.appspot.apprtc.AppRTCAudioManager$AudioDevice p1, java.util.Set p2 ) { //synthethic
	 /* .locals 0 */
	 /* .line 49 */
	 /* invoke-direct {p0, p1, p2}, Lnfo/webcam/CameraActivity;->onAudioManagerDevicesChanged(Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V */
	 return;
} // .end method
private void createConnection ( ) {
	 /* .locals 29 */
	 /* move-object/from16 v0, p0 */
	 /* .line 379 */
	 /* iget-boolean v1, v0, Lnfo/webcam/CameraActivity;->connecting:Z */
	 if ( v1 != null) { // if-eqz v1, :cond_0
		 return;
	 } // :cond_0
	 int v1 = 1; // const/4 v1, 0x1
	 /* .line 383 */
	 try { // :try_start_0
		 /* iput-boolean v1, v0, Lnfo/webcam/CameraActivity;->connecting:Z */
		 /* .line 384 */
		 /* invoke-direct/range {p0 ..p0}, Lnfo/webcam/CameraActivity;->stopWatch()V */
		 /* .line 385 */
		 /* new-instance v2, Landroid/os/Handler; */
		 /* invoke-direct {v2}, Landroid/os/Handler;-><init>()V */
		 this.watchHandler = v2;
		 /* .line 386 */
		 v2 = this.watchHandler;
		 v3 = this.watchRunnable;
		 /* const-wide/16 v4, 0x2ee0 */
		 (( android.os.Handler ) v2 ).postDelayed ( v3, v4, v5 ); // invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
		 final String v2 = "createConnection start"; // const-string v2, "createConnection start"
		 /* .line 387 */
		 nfo.webcam.Util .d ( v2 );
		 /* .line 389 */
		 /* invoke-static/range {p0 ..p0}, Lorg/appspot/apprtc/AppRTCAudioManager;->create(Landroid/content/Context;)Lorg/appspot/apprtc/AppRTCAudioManager; */
		 this.audioManager = v2;
		 final String v2 = "Starting the audio manager..."; // const-string v2, "Starting the audio manager..."
		 /* .line 390 */
		 nfo.webcam.Util .d ( v2 );
		 /* .line 391 */
		 v2 = this.audioManager;
		 /* new-instance v3, Lnfo/webcam/CameraActivity$2; */
		 /* invoke-direct {v3, v0}, Lnfo/webcam/CameraActivity$2;-><init>(Lnfo/webcam/CameraActivity;)V */
		 (( org.appspot.apprtc.AppRTCAudioManager ) v2 ).start ( v3 ); // invoke-virtual {v2, v3}, Lorg/appspot/apprtc/AppRTCAudioManager;->start(Lorg/appspot/apprtc/AppRTCAudioManager$AudioManagerEvents;)V
		 /* .line 399 */
		 org.webrtc.EglBase$-CC .create ( );
		 this.rootEglBase = v2;
		 /* .line 400 */
		 v2 = this.localRender;
		 v3 = this.rootEglBase;
		 int v4 = 0; // const/4 v4, 0x0
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).init ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
		 /* .line 401 */
		 v2 = this.localRender;
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).setZOrderMediaOverlay ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V
		 /* .line 402 */
		 v2 = this.localRender;
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).setEnableHardwareScaler ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V
		 /* .line 403 */
		 v2 = this.localRender;
		 v3 = org.webrtc.RendererCommon$ScalingType.SCALE_ASPECT_FIT;
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).setScalingType ( v3 ); // invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
		 /* .line 404 */
		 v2 = this.localRender;
		 int v3 = 0; // const/4 v3, 0x0
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).setMirror ( v3 ); // invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V
		 /* .line 405 */
		 /* new-instance v2, Lnfo/webcam/CameraActivity$LocalFrameListener; */
		 /* invoke-direct {v2, v0}, Lnfo/webcam/CameraActivity$LocalFrameListener;-><init>(Lnfo/webcam/CameraActivity;)V */
		 this.localFrameListener = v2;
		 /* .line 406 */
		 /* new-instance v2, Lnfo/webcam/CameraActivity$ReadFrameThread; */
		 /* invoke-direct {v2, v0}, Lnfo/webcam/CameraActivity$ReadFrameThread;-><init>(Lnfo/webcam/CameraActivity;)V */
		 this.readFrameThread = v2;
		 /* .line 407 */
		 /* iput-boolean v3, v0, Lnfo/webcam/CameraActivity;->isMotion:Z */
		 /* .line 408 */
		 /* invoke-direct {v0, v3}, Lnfo/webcam/CameraActivity;->setActivite(Z)V */
		 /* .line 409 */
		 v2 = this.readFrameThread;
		 (( nfo.webcam.CameraActivity$ReadFrameThread ) v2 ).reset ( ); // invoke-virtual {v2}, Lnfo/webcam/CameraActivity$ReadFrameThread;->reset()V
		 /* .line 412 */
		 v2 = this.remoteRender;
		 v5 = this.rootEglBase;
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).init ( v5, v4 ); // invoke-virtual {v2, v5, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
		 /* .line 413 */
		 v2 = this.remoteRender;
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).setEnableHardwareScaler ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V
		 /* .line 414 */
		 v2 = this.remoteRender;
		 v5 = org.webrtc.RendererCommon$ScalingType.SCALE_ASPECT_FIT;
		 (( org.webrtc.SurfaceViewRenderer ) v2 ).setScalingType ( v5 ); // invoke-virtual {v2, v5}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
		 /* .line 416 */
		 /* new-instance v2, Ljava/util/Random; */
		 /* invoke-direct {v2}, Ljava/util/Random;-><init>()V */
		 /* const v5, 0x7fffffff */
		 v2 = 		 (( java.util.Random ) v2 ).nextInt ( v5 ); // invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I
		 /* .line 417 */
		 /* new-instance v5, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V */
		 final String v6 = "wc"; // const-string v6, "wc"
		 (( java.lang.StringBuilder ) v5 ).append ( v6 ); // invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 java.lang.Integer .toString ( v2 );
		 (( java.lang.StringBuilder ) v5 ).append ( v2 ); // invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v5 ).toString ( ); // invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 /* .line 418 */
		 /* iget v5, v0, Lnfo/webcam/CameraActivity;->preId:I */
		 nfo.webcam.RemoteStorage .write ( v5,v2 );
		 /* .line 420 */
		 /* new-instance v28, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters; */
		 int v7 = 1; // const/4 v7, 0x1
		 int v8 = -1; // const/4 v8, -0x1
		 int v9 = -1; // const/4 v9, -0x1
		 final String v10 = ""; // const-string v10, ""
		 int v11 = 0; // const/4 v11, 0x0
		 int v12 = -1; // const/4 v12, -0x1
		 /* move-object/from16 v6, v28 */
		 /* invoke-direct/range {v6 ..v12}, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;-><init>(ZIILjava/lang/String;ZI)V */
		 /* .line 421 */
		 /* new-instance v5, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters; */
		 int v7 = 1; // const/4 v7, 0x1
		 int v8 = 0; // const/4 v8, 0x0
		 int v9 = 0; // const/4 v9, 0x0
		 int v10 = 0; // const/4 v10, 0x0
		 int v11 = 0; // const/4 v11, 0x0
		 int v12 = 0; // const/4 v12, 0x0
		 int v13 = 0; // const/4 v13, 0x0
		 final String v14 = "VP8"; // const-string v14, "VP8"
		 /* const/16 v15, 0x15 */
		 /* if-ge v6, v15, :cond_1 */
		 int v15 = 1; // const/4 v15, 0x1
	 } // :cond_1
	 int v15 = 0; // const/4 v15, 0x0
} // :goto_0
/* const/16 v16, 0x1 */
/* const/16 v17, 0x0 */
final String v18 = "OPUS"; // const-string v18, "OPUS"
/* const/16 v19, 0x0 */
/* const/16 v20, 0x0 */
/* const/16 v21, 0x0 */
/* const/16 v22, 0x0 */
/* const/16 v23, 0x0 */
/* const/16 v24, 0x0 */
/* const/16 v25, 0x0 */
/* const/16 v26, 0x0 */
/* const/16 v27, 0x0 */
/* move-object v6, v5 */
/* invoke-direct/range {v6 ..v28}, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;-><init>(ZZZIIIILjava/lang/String;ZZILjava/lang/String;ZZZZZZZZZLorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;)V */
/* .line 426 */
/* new-instance v1, Lorg/appspot/apprtc/WebSocketRTCClient; */
/* invoke-direct {v1, v0}, Lorg/appspot/apprtc/WebSocketRTCClient;-><init>(Lorg/appspot/apprtc/AppRTCClient$SignalingEvents;)V */
this.appRtcClient = v1;
/* .line 427 */
/* new-instance v1, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters; */
nfo.webcam.Util .getRoomUri ( );
/* invoke-direct {v1, v6, v2, v3}, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V */
/* .line 428 */
/* new-instance v2, Lorg/appspot/apprtc/PeerConnectionClient; */
/* invoke-virtual/range {p0 ..p0}, Lnfo/webcam/CameraActivity;->getApplicationContext()Landroid/content/Context; */
v6 = this.rootEglBase;
/* invoke-direct {v2, v3, v6, v5, v0}, Lorg/appspot/apprtc/PeerConnectionClient;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionEvents;)V */
this.peerConnectionClient = v2;
/* .line 429 */
v2 = this.peerConnectionClient;
/* new-instance v3, Lnfo/webcam/CameraActivity$CameraDataObserver; */
/* invoke-direct {v3, v0, v4}, Lnfo/webcam/CameraActivity$CameraDataObserver;-><init>(Lnfo/webcam/CameraActivity;Lnfo/webcam/CameraActivity$1;)V */
this.dataObserver = v3;
/* .line 430 */
/* new-instance v2, Lorg/webrtc/PeerConnectionFactory$Options; */
/* invoke-direct {v2}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V */
/* .line 431 */
v3 = this.peerConnectionClient;
(( org.appspot.apprtc.PeerConnectionClient ) v3 ).createPeerConnectionFactory ( v2 ); // invoke-virtual {v3, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->createPeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;)V
/* .line 432 */
v2 = this.appRtcClient;
/* :try_end_0 */
/* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
return;
} // .end method
private void createId ( ) {
/* .locals 2 */
/* .line 139 */
/* new-instance v0, Ljava/util/Random; */
/* invoke-direct {v0}, Ljava/util/Random;-><init>()V */
/* const v1, 0x5f5dd18 */
v0 = (( java.util.Random ) v0 ).nextInt ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I
/* add-int/lit16 v0, v0, 0x3e8 */
/* iput v0, p0, Lnfo/webcam/CameraActivity;->preId:I */
return;
} // .end method
private void disconnect ( ) {
/* .locals 3 */
/* const v0, 0x7f090048 */
/* .line 447 */
(( nfo.webcam.CameraActivity ) p0 ).findViewById ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
int v1 = 4; // const/4 v1, 0x4
(( android.view.View ) v0 ).setVisibility ( v1 ); // invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
/* .line 448 */
v0 = this.appRtcClient;
int v1 = 0; // const/4 v1, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 450 */
	 try { // :try_start_0
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* .line 452 */
		 /* :catchall_0 */
		 this.appRtcClient = v1;
		 /* .line 454 */
	 } // :cond_0
	 v0 = this.peerConnectionClient;
	 if ( v0 != null) { // if-eqz v0, :cond_1
		 /* .line 456 */
		 try { // :try_start_1
			 (( org.appspot.apprtc.PeerConnectionClient ) v0 ).close ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->close()V
			 /* :try_end_1 */
			 /* .catchall {:try_start_1 ..:try_end_1} :catchall_1 */
			 /* .line 458 */
			 /* :catchall_1 */
			 this.peerConnectionClient = v1;
			 /* .line 460 */
		 } // :cond_1
		 v0 = this.audioManager;
		 if ( v0 != null) { // if-eqz v0, :cond_2
			 /* .line 462 */
			 try { // :try_start_2
				 (( org.appspot.apprtc.AppRTCAudioManager ) v0 ).stop ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/AppRTCAudioManager;->stop()V
				 /* :try_end_2 */
				 /* .catchall {:try_start_2 ..:try_end_2} :catchall_2 */
				 /* .line 464 */
				 /* :catchall_2 */
				 this.audioManager = v1;
				 /* .line 466 */
			 } // :cond_2
			 v0 = this.rootEglBase;
			 if ( v0 != null) { // if-eqz v0, :cond_5
				 /* .line 468 */
				 try { // :try_start_3
					 v0 = this.remoteRender;
					 (( org.webrtc.SurfaceViewRenderer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
					 /* :try_end_3 */
					 /* .catchall {:try_start_3 ..:try_end_3} :catchall_3 */
					 /* :catchall_3 */
					 /* nop */
					 /* .line 470 */
				 } // :goto_0
				 v0 = this.localFrameListener;
				 if ( v0 != null) { // if-eqz v0, :cond_3
					 /* iget-boolean v2, p0, Lnfo/webcam/CameraActivity;->addFrame:Z */
					 if ( v2 != null) { // if-eqz v2, :cond_3
						 /* .line 472 */
						 try { // :try_start_4
							 v2 = this.localRender;
							 (( org.webrtc.SurfaceViewRenderer ) v2 ).removeFrameListener ( v0 ); // invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceViewRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
							 /* :try_end_4 */
							 /* .catchall {:try_start_4 ..:try_end_4} :catchall_4 */
							 /* :catchall_4 */
							 int v0 = 0; // const/4 v0, 0x0
							 /* .line 474 */
							 /* iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->addFrame:Z */
							 /* .line 475 */
							 this.localFrameListener = v1;
							 /* .line 477 */
						 } // :cond_3
						 v0 = this.readFrameThread;
						 if ( v0 != null) { // if-eqz v0, :cond_4
							 /* .line 479 */
							 try { // :try_start_5
								 (( nfo.webcam.CameraActivity$ReadFrameThread ) v0 ).exit ( ); // invoke-virtual {v0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->exit()V
								 /* :try_end_5 */
								 /* .catchall {:try_start_5 ..:try_end_5} :catchall_5 */
								 /* .line 481 */
								 /* :catchall_5 */
								 this.readFrameThread = v1;
								 /* .line 484 */
							 } // :cond_4
							 try { // :try_start_6
								 v0 = this.localRender;
								 (( org.webrtc.SurfaceViewRenderer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
								 /* :try_end_6 */
								 /* .catchall {:try_start_6 ..:try_end_6} :catchall_6 */
								 /* .line 487 */
								 /* :catchall_6 */
								 try { // :try_start_7
									 v0 = this.rootEglBase;
									 /* :try_end_7 */
									 /* .catchall {:try_start_7 ..:try_end_7} :catchall_7 */
									 /* .line 489 */
									 /* :catchall_7 */
									 this.rootEglBase = v1;
								 } // :cond_5
								 return;
							 } // .end method
							 private void errorToDisconnect ( java.lang.String p0 ) {
								 /* .locals 1 */
								 /* const/16 v0, 0x57 */
								 /* .line 778 */
								 nfo.webcam.Util .d ( v0,p1 );
								 /* .line 779 */
								 /* new-instance p1, Lnfo/webcam/CameraActivity$14; */
								 /* invoke-direct {p1, p0}, Lnfo/webcam/CameraActivity$14;-><init>(Lnfo/webcam/CameraActivity;)V */
								 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
								 return;
							 } // .end method
							 private void onAudioManagerDevicesChanged ( org.appspot.apprtc.AppRTCAudioManager$AudioDevice p0, java.util.Set p1 ) {
								 /* .locals 2 */
								 /* .annotation system Ldalvik/annotation/Signature; */
								 /* value = { */
								 /* "(", */
								 /* "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;", */
								 /* "Ljava/util/Set<", */
								 /* "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;", */
								 /* ">;)V" */
								 /* } */
							 } // .end annotation
							 /* .line 117 */
							 /* new-instance v0, Ljava/lang/StringBuilder; */
							 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
							 final String v1 = "onAudioManagerDevicesChanged: "; // const-string v1, "onAudioManagerDevicesChanged: "
							 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
							 (( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
							 final String p2 = ", selected: "; // const-string p2, ", selected: "
							 (( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
							 (( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
							 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
							 nfo.webcam.Util .d ( p1 );
							 return;
						 } // .end method
						 private void sendCmd ( Integer p0 ) {
							 /* .locals 2 */
							 /* .line 572 */
							 v0 = this.peerConnectionClient;
							 if ( v0 != null) { // if-eqz v0, :cond_0
								 v0 = this.dataChannel;
								 if ( v0 != null) { // if-eqz v0, :cond_0
									 /* const/16 v0, 0x40 */
									 /* .line 573 */
									 java.nio.ByteBuffer .allocate ( v0 );
									 /* .line 574 */
									 (( java.nio.ByteBuffer ) v0 ).putInt ( p1 ); // invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
									 /* .line 575 */
									 (( java.nio.ByteBuffer ) v0 ).flip ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
									 /* .line 576 */
									 /* new-instance p1, Lorg/webrtc/DataChannel$Buffer; */
									 int v1 = 1; // const/4 v1, 0x1
									 /* invoke-direct {p1, v0, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V */
									 /* .line 577 */
									 v0 = this.peerConnectionClient;
									 v0 = this.dataChannel;
									 (( org.webrtc.DataChannel ) v0 ).send ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z
								 } // :cond_0
								 return;
							 } // .end method
							 private void setActivite ( Boolean p0 ) {
								 /* .locals 1 */
								 /* const v0, 0x7f0900ab */
								 /* .line 241 */
								 (( nfo.webcam.CameraActivity ) p0 ).findViewById ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
								 /* check-cast v0, Landroid/widget/ImageView; */
								 if ( p1 != null) { // if-eqz p1, :cond_0
									 int p1 = 0; // const/4 p1, 0x0
								 } // :cond_0
								 int p1 = 4; // const/4 p1, 0x4
								 /* .line 242 */
							 } // :goto_0
							 (( android.widget.ImageView ) v0 ).setVisibility ( p1 ); // invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
							 return;
						 } // .end method
						 private void stopWatch ( ) {
							 /* .locals 2 */
							 /* .line 585 */
							 v0 = this.watchHandler;
							 if ( v0 != null) { // if-eqz v0, :cond_0
								 /* .line 586 */
								 v1 = this.watchRunnable;
								 (( android.os.Handler ) v0 ).removeCallbacks ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
								 int v0 = 0; // const/4 v0, 0x0
								 /* .line 587 */
								 this.watchHandler = v0;
							 } // :cond_0
							 return;
						 } // .end method
						 private void updateFlashIcon ( android.view.MenuItem p0 ) {
							 /* .locals 1 */
							 v0 = 							 /* .line 233 */
							 if ( v0 != null) { // if-eqz v0, :cond_0
								 /* const v0, 0x7f08007e */
							 } // :cond_0
							 /* const v0, 0x7f08007d */
						 } // :goto_0
						 return;
					 } // .end method
					 private void updateInfoIcon ( android.view.MenuItem p0 ) {
						 /* .locals 1 */
						 v0 = 						 /* .line 237 */
						 if ( v0 != null) { // if-eqz v0, :cond_0
							 /* const v0, 0x7f080099 */
						 } // :cond_0
						 /* const v0, 0x7f08009a */
					 } // :goto_0
					 return;
				 } // .end method
				 private void updateRecord ( ) {
					 /* .locals 3 */
					 /* .line 169 */
					 /* iget-boolean v0, p0, Lnfo/webcam/CameraActivity;->isMotion:Z */
					 if ( v0 != null) { // if-eqz v0, :cond_0
						 /* .line 170 */
						 v0 = this.localRender;
						 v1 = this.localFrameListener;
						 /* const/high16 v2, 0x3f800000 # 1.0f */
						 (( org.webrtc.SurfaceViewRenderer ) v0 ).addFrameListener ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
						 int v0 = 1; // const/4 v0, 0x1
						 /* .line 171 */
						 /* iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->addFrame:Z */
						 /* .line 173 */
					 } // :cond_0
					 v0 = this.localRender;
					 v1 = this.localFrameListener;
					 (( org.webrtc.SurfaceViewRenderer ) v0 ).removeFrameListener ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
					 int v0 = 0; // const/4 v0, 0x0
					 /* .line 174 */
					 /* iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->addFrame:Z */
				 } // :goto_0
				 return;
			 } // .end method
			 private void writePreferences ( ) {
				 /* .locals 3 */
				 /* .line 143 */
				 (( nfo.webcam.CameraActivity ) p0 ).getApplication ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getApplication()Landroid/app/Application;
				 final String v1 = "webcam"; // const-string v1, "webcam"
				 int v2 = 0; // const/4 v2, 0x0
				 (( android.app.Application ) v0 ).getSharedPreferences ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
				 /* .line 144 */
				 /* .line 145 */
				 /* iget-boolean v1, p0, Lnfo/webcam/CameraActivity;->preVideo:Z */
				 final String v2 = "preVideo"; // const-string v2, "preVideo"
				 /* .line 146 */
				 /* iget-boolean v1, p0, Lnfo/webcam/CameraActivity;->preAudio:Z */
				 final String v2 = "preAudio"; // const-string v2, "preAudio"
				 /* .line 147 */
				 /* iget v1, p0, Lnfo/webcam/CameraActivity;->preId:I */
				 final String v2 = "preId"; // const-string v2, "preId"
				 /* .line 148 */
				 return;
			 } // .end method
			 /* # virtual methods */
			 public void onBackPressed ( ) {
				 /* .locals 0 */
				 /* .line 789 */
				 (( nfo.webcam.CameraActivity ) p0 ).finish ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->finish()V
				 return;
			 } // .end method
			 public void onChannelClose ( ) {
				 /* .locals 2 */
				 final String v0 = "onChannelClose"; // const-string v0, "onChannelClose"
				 /* const/16 v1, 0x4a */
				 /* .line 664 */
				 nfo.webcam.Util .d ( v1,v0 );
				 /* .line 665 */
				 /* invoke-direct {p0, v0}, Lnfo/webcam/CameraActivity;->errorToDisconnect(Ljava/lang/String;)V */
				 return;
			 } // .end method
			 public void onChannelError ( java.lang.String p0 ) {
				 /* .locals 2 */
				 /* const/16 v0, 0x4b */
				 final String v1 = "onChannelError"; // const-string v1, "onChannelError"
				 /* .line 670 */
				 nfo.webcam.Util .d ( v0,v1 );
				 /* .line 671 */
				 /* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->errorToDisconnect(Ljava/lang/String;)V */
				 return;
			 } // .end method
			 public void onConnected ( ) {
				 /* .locals 0 */
				 return;
			 } // .end method
			 public void onConnectedToRoom ( org.appspot.apprtc.AppRTCClient$SignalingParameters p0 ) {
				 /* .locals 2 */
				 /* const/16 v0, 0x46 */
				 final String v1 = "onConnectedToRoom"; // const-string v1, "onConnectedToRoom"
				 /* .line 498 */
				 nfo.webcam.Util .d ( v0,v1 );
				 /* .line 499 */
				 /* new-instance v0, Lnfo/webcam/CameraActivity$3; */
				 /* invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$3;-><init>(Lnfo/webcam/CameraActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V */
				 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 protected void onCreate ( android.os.Bundle p0 ) {
				 /* .locals 4 */
				 /* .line 62 */
				 /* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V */
				 /* const p1, 0x7f0c001d */
				 /* .line 63 */
				 (( nfo.webcam.CameraActivity ) p0 ).setContentView ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->setContentView(I)V
				 /* .line 65 */
				 (( nfo.webcam.CameraActivity ) p0 ).getApplication ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getApplication()Landroid/app/Application;
				 int v0 = 0; // const/4 v0, 0x0
				 final String v1 = "webcam"; // const-string v1, "webcam"
				 (( android.app.Application ) p1 ).getSharedPreferences ( v1, v0 ); // invoke-virtual {p1, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
				 int v1 = 1; // const/4 v1, 0x1
				 final String v2 = "preVideo"; // const-string v2, "preVideo"
				 v2 = 				 /* .line 66 */
				 /* iput-boolean v2, p0, Lnfo/webcam/CameraActivity;->preVideo:Z */
				 final String v2 = "preAudio"; // const-string v2, "preAudio"
				 v2 = 				 /* .line 67 */
				 /* iput-boolean v2, p0, Lnfo/webcam/CameraActivity;->preAudio:Z */
				 final String v2 = "preId"; // const-string v2, "preId"
				 v3 = 				 /* .line 68 */
				 if ( v3 != null) { // if-eqz v3, :cond_0
					 int v3 = -1; // const/4 v3, -0x1
					 p1 = 					 /* .line 69 */
					 /* iput p1, p0, Lnfo/webcam/CameraActivity;->preId:I */
					 /* .line 71 */
				 } // :cond_0
				 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->createId()V */
				 /* .line 72 */
				 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->writePreferences()V */
			 } // :goto_0
			 /* const p1, 0x7f09007b */
			 /* .line 74 */
			 (( nfo.webcam.CameraActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
			 /* check-cast p1, Landroid/widget/TextView; */
			 /* new-array v2, v1, [Ljava/lang/Object; */
			 /* iget v3, p0, Lnfo/webcam/CameraActivity;->preId:I */
			 java.lang.Integer .valueOf ( v3 );
			 /* aput-object v3, v2, v0 */
			 final String v0 = "%08d"; // const-string v0, "%08d"
			 java.lang.String .format ( v0,v2 );
			 (( android.widget.TextView ) p1 ).setText ( v0 ); // invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
			 final String p1 = "power"; // const-string p1, "power"
			 /* .line 75 */
			 (( nfo.webcam.CameraActivity ) p0 ).getSystemService ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
			 /* check-cast p1, Landroid/os/PowerManager; */
			 final String v0 = "nfo.webcam:lockTag"; // const-string v0, "nfo.webcam:lockTag"
			 /* .line 76 */
			 (( android.os.PowerManager ) p1 ).newWakeLock ( v1, v0 ); // invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
			 this.wl = p1;
			 /* .line 77 */
			 p1 = this.wl;
			 (( android.os.PowerManager$WakeLock ) p1 ).acquire ( ); // invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
			 /* const p1, 0x7f09008c */
			 /* .line 80 */
			 (( nfo.webcam.CameraActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
			 /* check-cast p1, Lorg/webrtc/SurfaceViewRenderer; */
			 this.localRender = p1;
			 /* const p1, 0x7f0900ad */
			 /* .line 81 */
			 (( nfo.webcam.CameraActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
			 /* check-cast p1, Lorg/webrtc/SurfaceViewRenderer; */
			 this.remoteRender = p1;
			 /* .line 83 */
			 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->createConnection()V */
			 /* .line 85 */
			 (( nfo.webcam.CameraActivity ) p0 ).getWindow ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getWindow()Landroid/view/Window;
			 (( android.view.Window ) p1 ).getDecorView ( ); // invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
			 /* .line 86 */
			 /* new-instance v0, Lnfo/webcam/CameraActivity$1; */
			 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$1;-><init>(Lnfo/webcam/CameraActivity;)V */
			 /* .line 87 */
			 (( android.view.View ) p1 ).setOnSystemUiVisibilityChangeListener ( v0 ); // invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
			 return;
		 } // .end method
		 public Boolean onCreateOptionsMenu ( android.view.Menu p0 ) {
			 /* .locals 2 */
			 /* .line 155 */
			 (( nfo.webcam.CameraActivity ) p0 ).getMenuInflater ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getMenuInflater()Landroid/view/MenuInflater;
			 /* const/high16 v1, 0x7f0d0000 */
			 (( android.view.MenuInflater ) v0 ).inflate ( v1, p1 ); // invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
			 /* .line 156 */
			 /* const v0, 0x7f090036 */
			 /* .line 160 */
			 /* invoke-direct {p0, v0}, Lnfo/webcam/CameraActivity;->updateFlashIcon(Landroid/view/MenuItem;)V */
			 /* const v0, 0x7f090037 */
			 /* .line 161 */
			 /* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->updateInfoIcon(Landroid/view/MenuItem;)V */
			 int p1 = 1; // const/4 p1, 0x1
		 } // .end method
		 public void onDestroy ( ) {
			 /* .locals 2 */
			 /* const/16 v0, 0x21 */
			 final String v1 = "onDestroy"; // const-string v1, "onDestroy"
			 /* .line 124 */
			 nfo.webcam.Util .d ( v0,v1 );
			 int v0 = 1; // const/4 v0, 0x1
			 /* .line 125 */
			 /* iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->isDestory:Z */
			 /* .line 126 */
			 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->disconnect()V */
			 /* .line 127 */
			 v0 = this.wl;
			 if ( v0 != null) { // if-eqz v0, :cond_0
				 /* .line 129 */
				 try { // :try_start_0
					 (( android.os.PowerManager$WakeLock ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
					 /* :try_end_0 */
					 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
					 /* :catchall_0 */
					 int v0 = 0; // const/4 v0, 0x0
					 /* .line 131 */
					 this.wl = v0;
					 /* .line 133 */
				 } // :cond_0
				 /* invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V */
				 return;
			 } // .end method
			 public void onDisconnected ( ) {
				 /* .locals 0 */
				 return;
			 } // .end method
			 public void onIceCandidate ( org.webrtc.IceCandidate p0 ) {
				 /* .locals 2 */
				 /* const/16 v0, 0x4c */
				 final String v1 = "onIceCandidate"; // const-string v1, "onIceCandidate"
				 /* .line 698 */
				 nfo.webcam.Util .d ( v0,v1 );
				 int v0 = 0; // const/4 v0, 0x0
				 /* .line 699 */
				 /* iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->connecting:Z */
				 /* .line 700 */
				 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V */
				 /* .line 701 */
				 /* new-instance v0, Lnfo/webcam/CameraActivity$9; */
				 /* invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$9;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/IceCandidate;)V */
				 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onIceCandidatesRemoved ( org.webrtc.IceCandidate[] p0 ) {
				 /* .locals 2 */
				 /* const/16 v0, 0x4d */
				 final String v1 = "onIceCandidatesRemoved"; // const-string v1, "onIceCandidatesRemoved"
				 /* .line 712 */
				 nfo.webcam.Util .d ( v0,v1 );
				 /* .line 713 */
				 /* new-instance v0, Lnfo/webcam/CameraActivity$10; */
				 /* invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$10;-><init>(Lnfo/webcam/CameraActivity;[Lorg/webrtc/IceCandidate;)V */
				 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onIceConnected ( ) {
				 /* .locals 4 */
				 /* .line 724 */
				 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V */
				 /* const/16 v0, 0x4d */
				 final String v1 = "onIceConnected"; // const-string v1, "onIceConnected"
				 /* .line 725 */
				 nfo.webcam.Util .d ( v0,v1 );
				 /* .line 726 */
				 java.lang.System .currentTimeMillis ( );
				 /* move-result-wide v0 */
				 /* iget-wide v2, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J */
				 /* sub-long/2addr v0, v2 */
				 /* .line 727 */
				 /* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V */
				 /* .line 728 */
				 /* new-instance v2, Lnfo/webcam/CameraActivity$11; */
				 /* invoke-direct {v2, p0, v0, v1}, Lnfo/webcam/CameraActivity$11;-><init>(Lnfo/webcam/CameraActivity;J)V */
				 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v2 ); // invoke-virtual {p0, v2}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onIceDisconnected ( ) {
				 /* .locals 2 */
				 /* const/16 v0, 0x4d */
				 final String v1 = "onIceDisconnected"; // const-string v1, "onIceDisconnected"
				 /* .line 743 */
				 nfo.webcam.Util .d ( v0,v1 );
				 /* .line 744 */
				 /* new-instance v0, Lnfo/webcam/CameraActivity$12; */
				 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$12;-><init>(Lnfo/webcam/CameraActivity;)V */
				 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onLocalDescription ( org.webrtc.SessionDescription p0 ) {
				 /* .locals 4 */
				 /* const/16 v0, 0x4b */
				 final String v1 = "onLocalDescription"; // const-string v1, "onLocalDescription"
				 /* .line 676 */
				 nfo.webcam.Util .d ( v0,v1 );
				 /* .line 677 */
				 java.lang.System .currentTimeMillis ( );
				 /* move-result-wide v0 */
				 /* iget-wide v2, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J */
				 /* sub-long/2addr v0, v2 */
				 /* .line 678 */
				 /* new-instance v2, Lnfo/webcam/CameraActivity$8; */
				 /* invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/CameraActivity$8;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/SessionDescription;J)V */
				 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v2 ); // invoke-virtual {p0, v2}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public Boolean onOptionsItemSelected ( android.view.MenuItem p0 ) {
				 /* .locals 3 */
				 /* .annotation system Ldalvik/annotation/Throws; */
				 /* value = { */
				 /* Ljava/nio/charset/UnsupportedCharsetException; */
				 /* } */
			 } // .end annotation
			 v0 = 			 /* .line 180 */
			 int v1 = 1; // const/4 v1, 0x1
			 /* packed-switch v0, :pswitch_data_0 */
			 /* .line 226 */
			 p1 = 			 /* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z */
			 /* .line 220 */
			 /* :pswitch_0 */
			 p1 = this.peerConnectionClient;
			 if ( p1 != null) { // if-eqz p1, :cond_0
				 /* .line 221 */
				 (( org.appspot.apprtc.PeerConnectionClient ) p1 ).switchCamera ( ); // invoke-virtual {p1}, Lorg/appspot/apprtc/PeerConnectionClient;->switchCamera()V
			 } // :cond_0
			 /* .line 183 */
			 /* :pswitch_1 */
			 /* new-instance p1, Landroid/content/Intent; */
			 /* const-class v0, Lnfo/webcam/CameraPreferenceActivity; */
			 /* invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V */
			 (( nfo.webcam.CameraActivity ) p0 ).startActivity ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->startActivity(Landroid/content/Intent;)V
			 /* .line 184 */
			 /* const/16 v0, 0x17 */
			 /* if-lt p1, v0, :cond_1 */
			 final String p1 = "power"; // const-string p1, "power"
			 /* .line 185 */
			 (( nfo.webcam.CameraActivity ) p0 ).getSystemService ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
			 /* check-cast p1, Landroid/os/PowerManager; */
			 /* .line 186 */
			 (( nfo.webcam.CameraActivity ) p0 ).getPackageName ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getPackageName()Ljava/lang/String;
			 p1 = 			 (( android.os.PowerManager ) p1 ).isIgnoringBatteryOptimizations ( v0 ); // invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z
			 /* const/16 v0, 0x31 */
			 /* .line 187 */
			 java.lang.Boolean .valueOf ( p1 );
			 nfo.webcam.Util .d ( v0,v2 );
			 /* if-nez p1, :cond_1 */
			 /* .line 189 */
			 /* new-instance p1, Landroid/content/Intent; */
			 /* invoke-direct {p1}, Landroid/content/Intent;-><init>()V */
			 final String v0 = "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"; // const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"
			 /* .line 190 */
			 (( android.content.Intent ) p1 ).setAction ( v0 ); // invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
			 /* .line 191 */
			 (( nfo.webcam.CameraActivity ) p0 ).startActivity ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->startActivity(Landroid/content/Intent;)V
		 } // :cond_1
		 /* .line 205 */
		 /* :pswitch_2 */
		 (( nfo.webcam.CameraActivity ) p0 ).getWindow ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getWindow()Landroid/view/Window;
		 (( android.view.Window ) p1 ).getDecorView ( ); // invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
		 if ( p1 != null) { // if-eqz p1, :cond_2
			 int v0 = 6; // const/4 v0, 0x6
			 /* .line 208 */
			 (( android.view.View ) p1 ).setSystemUiVisibility ( v0 ); // invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
			 /* .line 210 */
		 } // :cond_2
		 (( nfo.webcam.CameraActivity ) p0 ).getSupportActionBar ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;
		 if ( p1 != null) { // if-eqz p1, :cond_3
			 /* .line 212 */
			 (( android.support.v7.app.ActionBar ) p1 ).hide ( ); // invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V
			 /* .line 214 */
		 } // :cond_3
		 p1 = this.localRender;
		 /* const/16 v0, 0x8 */
		 (( org.webrtc.SurfaceViewRenderer ) p1 ).setVisibility ( v0 ); // invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setVisibility(I)V
		 /* const p1, 0x7f090006 */
		 /* .line 215 */
		 (( nfo.webcam.CameraActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
		 int v0 = 4; // const/4 v0, 0x4
		 (( android.view.View ) p1 ).setVisibility ( v0 ); // invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
		 /* const p1, 0x7f09007b */
		 /* .line 216 */
		 (( nfo.webcam.CameraActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
		 (( android.view.View ) p1 ).setVisibility ( v0 ); // invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
		 /* const p1, 0x7f090048 */
		 /* .line 217 */
		 (( nfo.webcam.CameraActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
		 (( android.view.View ) p1 ).setVisibility ( v0 ); // invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
		 /* .line 201 */
		 v0 = 		 /* :pswitch_3 */
		 /* xor-int/2addr v0, v1 */
		 /* .line 202 */
		 /* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->updateInfoIcon(Landroid/view/MenuItem;)V */
		 /* .line 197 */
		 v0 = 		 /* :pswitch_4 */
		 /* xor-int/2addr v0, v1 */
		 /* .line 198 */
		 /* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->updateFlashIcon(Landroid/view/MenuItem;)V */
		 /* :pswitch_data_0 */
		 /* .packed-switch 0x7f090036 */
		 /* :pswitch_4 */
		 /* :pswitch_3 */
		 /* :pswitch_2 */
		 /* :pswitch_1 */
		 /* :pswitch_0 */
	 } // .end packed-switch
} // .end method
public void onPeerConnectionClosed ( ) {
	 /* .locals 1 */
	 /* .line 757 */
	 /* iget-boolean v0, p0, Lnfo/webcam/CameraActivity;->isDestory:Z */
	 /* if-nez v0, :cond_0 */
	 /* .line 758 */
	 /* new-instance v0, Lnfo/webcam/CameraActivity$13; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$13;-><init>(Lnfo/webcam/CameraActivity;)V */
	 (( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
} // :cond_0
return;
} // .end method
public void onPeerConnectionError ( java.lang.String p0 ) {
/* .locals 2 */
/* const/16 v0, 0x4d */
final String v1 = "onPeerConnectionError"; // const-string v1, "onPeerConnectionError"
/* .line 773 */
nfo.webcam.Util .d ( v0,v1 );
/* .line 774 */
/* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->errorToDisconnect(Ljava/lang/String;)V */
return;
} // .end method
public void onPeerConnectionStatsReady ( org.webrtc.StatsReport[] p0 ) {
/* .locals 1 */
/* const/16 p1, 0x4d */
final String v0 = "onPeerConnectionStatsReady"; // const-string v0, "onPeerConnectionStatsReady"
/* .line 768 */
nfo.webcam.Util .d ( p1,v0 );
return;
} // .end method
public void onRemoteDescription ( org.webrtc.SessionDescription p0 ) {
/* .locals 4 */
/* const/16 v0, 0x47 */
final String v1 = "onRemoteDescription"; // const-string v1, "onRemoteDescription"
/* .line 606 */
nfo.webcam.Util .d ( v0,v1 );
/* .line 608 */
/* invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V */
/* .line 609 */
/* new-instance v0, Landroid/os/Handler; */
/* invoke-direct {v0}, Landroid/os/Handler;-><init>()V */
this.watchHandler = v0;
/* .line 610 */
v0 = this.watchHandler;
v1 = this.watchRunnable;
/* const-wide/16 v2, 0x1f40 */
(( android.os.Handler ) v0 ).postDelayed ( v1, v2, v3 ); // invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
/* .line 612 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v0 */
/* iget-wide v2, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J */
/* sub-long/2addr v0, v2 */
/* .line 613 */
/* new-instance v2, Lnfo/webcam/CameraActivity$5; */
/* invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/CameraActivity$5;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/SessionDescription;J)V */
(( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v2 ); // invoke-virtual {p0, v2}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
public void onRemoteIceCandidate ( org.webrtc.IceCandidate p0 ) {
/* .locals 2 */
/* const/16 v0, 0x48 */
final String v1 = "onRemoteIceCandidate"; // const-string v1, "onRemoteIceCandidate"
/* .line 634 */
nfo.webcam.Util .d ( v0,v1 );
/* .line 635 */
/* new-instance v0, Lnfo/webcam/CameraActivity$6; */
/* invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$6;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/IceCandidate;)V */
(( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
public void onRemoteIceCandidatesRemoved ( org.webrtc.IceCandidate[] p0 ) {
/* .locals 2 */
/* const/16 v0, 0x49 */
final String v1 = "onRemoteIceCandidatesRemoved"; // const-string v1, "onRemoteIceCandidatesRemoved"
/* .line 649 */
nfo.webcam.Util .d ( v0,v1 );
/* .line 650 */
/* new-instance v0, Lnfo/webcam/CameraActivity$7; */
/* invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$7;-><init>(Lnfo/webcam/CameraActivity;[Lorg/webrtc/IceCandidate;)V */
(( nfo.webcam.CameraActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
