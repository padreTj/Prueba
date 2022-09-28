.class public Lnfo/webcam/CameraActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CameraActivity.java"

# interfaces
.implements Lorg/appspot/apprtc/AppRTCClient$SignalingEvents;
.implements Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfo/webcam/CameraActivity$CameraDataObserver;,
        Lnfo/webcam/CameraActivity$LocalFrameListener;,
        Lnfo/webcam/CameraActivity$ReadFrameThread;
    }
.end annotation


# instance fields
.field private addFrame:Z

.field private appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

.field private audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

.field private callStartedTimeMs:J

.field private connecting:Z

.field private frameBitmap:Landroid/graphics/Bitmap;

.field private iceConnected:Z

.field private isDestory:Z

.field private isMotion:Z

.field private localFrameListener:Lnfo/webcam/CameraActivity$LocalFrameListener;

.field private localRender:Lorg/webrtc/SurfaceViewRenderer;

.field private peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

.field private preAudio:Z

.field private final preAudioKey:Ljava/lang/String;

.field private preId:I

.field private final preIdKey:Ljava/lang/String;

.field private preVideo:Z

.field private final preVideoKey:Ljava/lang/String;

.field private readFrameThread:Lnfo/webcam/CameraActivity$ReadFrameThread;

.field private remoteRender:Lorg/webrtc/SurfaceViewRenderer;

.field private rootEglBase:Lorg/webrtc/EglBase;

.field private signalingParameters:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

.field private watchHandler:Landroid/os/Handler;

.field private final watchRunnable:Ljava/lang/Runnable;

.field private wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "preVideo"

    .line 54
    iput-object v0, p0, Lnfo/webcam/CameraActivity;->preVideoKey:Ljava/lang/String;

    const-string v0, "preAudio"

    .line 55
    iput-object v0, p0, Lnfo/webcam/CameraActivity;->preAudioKey:Ljava/lang/String;

    const-string v0, "preId"

    .line 56
    iput-object v0, p0, Lnfo/webcam/CameraActivity;->preIdKey:Ljava/lang/String;

    .line 591
    new-instance v0, Lnfo/webcam/CameraActivity$4;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$4;-><init>(Lnfo/webcam/CameraActivity;)V

    iput-object v0, p0, Lnfo/webcam/CameraActivity;->watchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lnfo/webcam/CameraActivity;)Lorg/webrtc/SurfaceViewRenderer;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$100(Lnfo/webcam/CameraActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lnfo/webcam/CameraActivity;->iceConnected:Z

    return p0
.end method

.method static synthetic access$102(Lnfo/webcam/CameraActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lnfo/webcam/CameraActivity;->iceConnected:Z

    return p1
.end method

.method static synthetic access$1100(Lnfo/webcam/CameraActivity;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J

    return-wide v0
.end method

.method static synthetic access$1200(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->signalingParameters:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    return-object p0
.end method

.method static synthetic access$1202(Lnfo/webcam/CameraActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;
    .locals 0

    .line 49
    iput-object p1, p0, Lnfo/webcam/CameraActivity;->signalingParameters:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    return-object p1
.end method

.method static synthetic access$1300(Lnfo/webcam/CameraActivity;)Lorg/webrtc/SurfaceViewRenderer;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    return-object p0
.end method

.method static synthetic access$1500(Lnfo/webcam/CameraActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V

    return-void
.end method

.method static synthetic access$1600(Lnfo/webcam/CameraActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->disconnect()V

    return-void
.end method

.method static synthetic access$1700(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    return-object p0
.end method

.method static synthetic access$1800(Lnfo/webcam/CameraActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->createConnection()V

    return-void
.end method

.method static synthetic access$1900(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    return-object p0
.end method

.method static synthetic access$200(Lnfo/webcam/CameraActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lnfo/webcam/CameraActivity;->isMotion:Z

    return p0
.end method

.method static synthetic access$2000(Lnfo/webcam/CameraActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->updateRecord()V

    return-void
.end method

.method static synthetic access$202(Lnfo/webcam/CameraActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lnfo/webcam/CameraActivity;->isMotion:Z

    return p1
.end method

.method static synthetic access$300(Lnfo/webcam/CameraActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->frameBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$302(Lnfo/webcam/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iput-object p1, p0, Lnfo/webcam/CameraActivity;->frameBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Lnfo/webcam/CameraActivity;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->setActivite(Z)V

    return-void
.end method

.method static synthetic access$500(Lnfo/webcam/CameraActivity;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->sendCmd(I)V

    return-void
.end method

.method static synthetic access$600(Lnfo/webcam/CameraActivity;)Lnfo/webcam/CameraActivity$LocalFrameListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->localFrameListener:Lnfo/webcam/CameraActivity$LocalFrameListener;

    return-object p0
.end method

.method static synthetic access$702(Lnfo/webcam/CameraActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lnfo/webcam/CameraActivity;->addFrame:Z

    return p1
.end method

.method static synthetic access$800(Lnfo/webcam/CameraActivity;)Lnfo/webcam/CameraActivity$ReadFrameThread;
    .locals 0

    .line 49
    iget-object p0, p0, Lnfo/webcam/CameraActivity;->readFrameThread:Lnfo/webcam/CameraActivity$ReadFrameThread;

    return-object p0
.end method

.method static synthetic access$900(Lnfo/webcam/CameraActivity;Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lnfo/webcam/CameraActivity;->onAudioManagerDevicesChanged(Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V

    return-void
.end method

.method private createConnection()V
    .locals 29

    move-object/from16 v0, p0

    .line 379
    iget-boolean v1, v0, Lnfo/webcam/CameraActivity;->connecting:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 383
    :try_start_0
    iput-boolean v1, v0, Lnfo/webcam/CameraActivity;->connecting:Z

    .line 384
    invoke-direct/range {p0 .. p0}, Lnfo/webcam/CameraActivity;->stopWatch()V

    .line 385
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lnfo/webcam/CameraActivity;->watchHandler:Landroid/os/Handler;

    .line 386
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->watchHandler:Landroid/os/Handler;

    iget-object v3, v0, Lnfo/webcam/CameraActivity;->watchRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2ee0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "createConnection start"

    .line 387
    invoke-static {v2}, Lnfo/webcam/Util;->d(Ljava/lang/Object;)V

    .line 389
    invoke-static/range {p0 .. p0}, Lorg/appspot/apprtc/AppRTCAudioManager;->create(Landroid/content/Context;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object v2

    iput-object v2, v0, Lnfo/webcam/CameraActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    const-string v2, "Starting the audio manager..."

    .line 390
    invoke-static {v2}, Lnfo/webcam/Util;->d(Ljava/lang/Object;)V

    .line 391
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    new-instance v3, Lnfo/webcam/CameraActivity$2;

    invoke-direct {v3, v0}, Lnfo/webcam/CameraActivity$2;-><init>(Lnfo/webcam/CameraActivity;)V

    invoke-virtual {v2, v3}, Lorg/appspot/apprtc/AppRTCAudioManager;->start(Lorg/appspot/apprtc/AppRTCAudioManager$AudioManagerEvents;)V

    .line 399
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    iput-object v2, v0, Lnfo/webcam/CameraActivity;->rootEglBase:Lorg/webrtc/EglBase;

    .line 400
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v3, v0, Lnfo/webcam/CameraActivity;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 401
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    .line 402
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 403
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 404
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 405
    new-instance v2, Lnfo/webcam/CameraActivity$LocalFrameListener;

    invoke-direct {v2, v0}, Lnfo/webcam/CameraActivity$LocalFrameListener;-><init>(Lnfo/webcam/CameraActivity;)V

    iput-object v2, v0, Lnfo/webcam/CameraActivity;->localFrameListener:Lnfo/webcam/CameraActivity$LocalFrameListener;

    .line 406
    new-instance v2, Lnfo/webcam/CameraActivity$ReadFrameThread;

    invoke-direct {v2, v0}, Lnfo/webcam/CameraActivity$ReadFrameThread;-><init>(Lnfo/webcam/CameraActivity;)V

    iput-object v2, v0, Lnfo/webcam/CameraActivity;->readFrameThread:Lnfo/webcam/CameraActivity$ReadFrameThread;

    .line 407
    iput-boolean v3, v0, Lnfo/webcam/CameraActivity;->isMotion:Z

    .line 408
    invoke-direct {v0, v3}, Lnfo/webcam/CameraActivity;->setActivite(Z)V

    .line 409
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->readFrameThread:Lnfo/webcam/CameraActivity$ReadFrameThread;

    invoke-virtual {v2}, Lnfo/webcam/CameraActivity$ReadFrameThread;->reset()V

    .line 412
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v5, v0, Lnfo/webcam/CameraActivity;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v5}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 413
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 414
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v5, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v2, v5}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 416
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x7fffffff

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    iget v5, v0, Lnfo/webcam/CameraActivity;->preId:I

    invoke-static {v5, v2}, Lnfo/webcam/RemoteStorage;->write(ILjava/lang/String;)V

    .line 420
    new-instance v28, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object/from16 v6, v28

    invoke-direct/range {v6 .. v12}, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;-><init>(ZIILjava/lang/String;ZI)V

    .line 421
    new-instance v5, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "VP8"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-ge v6, v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v18, "OPUS"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v28}, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;-><init>(ZZZIIIILjava/lang/String;ZZILjava/lang/String;ZZZZZZZZZLorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;)V

    .line 426
    new-instance v1, Lorg/appspot/apprtc/WebSocketRTCClient;

    invoke-direct {v1, v0}, Lorg/appspot/apprtc/WebSocketRTCClient;-><init>(Lorg/appspot/apprtc/AppRTCClient$SignalingEvents;)V

    iput-object v1, v0, Lnfo/webcam/CameraActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    .line 427
    new-instance v1, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;

    invoke-static {}, Lnfo/webcam/Util;->getRoomUri()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v2, v3}, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    new-instance v2, Lorg/appspot/apprtc/PeerConnectionClient;

    invoke-virtual/range {p0 .. p0}, Lnfo/webcam/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lnfo/webcam/CameraActivity;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-direct {v2, v3, v6, v5, v0}, Lorg/appspot/apprtc/PeerConnectionClient;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionEvents;)V

    iput-object v2, v0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    .line 429
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    new-instance v3, Lnfo/webcam/CameraActivity$CameraDataObserver;

    invoke-direct {v3, v0, v4}, Lnfo/webcam/CameraActivity$CameraDataObserver;-><init>(Lnfo/webcam/CameraActivity;Lnfo/webcam/CameraActivity$1;)V

    iput-object v3, v2, Lorg/appspot/apprtc/PeerConnectionClient;->dataObserver:Lorg/webrtc/DataChannel$Observer;

    .line 430
    new-instance v2, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v2}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 431
    iget-object v3, v0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    invoke-virtual {v3, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->createPeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;)V

    .line 432
    iget-object v2, v0, Lnfo/webcam/CameraActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    invoke-interface {v2, v1}, Lorg/appspot/apprtc/AppRTCClient;->connectToRoom(Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createId()V
    .locals 2

    .line 139
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5f5dd18

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lnfo/webcam/CameraActivity;->preId:I

    return-void
.end method

.method private disconnect()V
    .locals 3

    const v0, 0x7f090048

    .line 447
    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    :try_start_0
    invoke-interface {v0}, Lorg/appspot/apprtc/AppRTCClient;->disconnectFromRoom()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :catchall_0
    iput-object v1, p0, Lnfo/webcam/CameraActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    .line 454
    :cond_0
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    if-eqz v0, :cond_1

    .line 456
    :try_start_1
    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    :catchall_1
    iput-object v1, p0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    .line 460
    :cond_1
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    if-eqz v0, :cond_2

    .line 462
    :try_start_2
    invoke-virtual {v0}, Lorg/appspot/apprtc/AppRTCAudioManager;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    :catchall_2
    iput-object v1, p0, Lnfo/webcam/CameraActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    .line 466
    :cond_2
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->rootEglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    .line 468
    :try_start_3
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    nop

    .line 470
    :goto_0
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->localFrameListener:Lnfo/webcam/CameraActivity$LocalFrameListener;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lnfo/webcam/CameraActivity;->addFrame:Z

    if-eqz v2, :cond_3

    .line 472
    :try_start_4
    iget-object v2, p0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceViewRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->addFrame:Z

    .line 475
    iput-object v1, p0, Lnfo/webcam/CameraActivity;->localFrameListener:Lnfo/webcam/CameraActivity$LocalFrameListener;

    .line 477
    :cond_3
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->readFrameThread:Lnfo/webcam/CameraActivity$ReadFrameThread;

    if-eqz v0, :cond_4

    .line 479
    :try_start_5
    invoke-virtual {v0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->exit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 481
    :catchall_5
    iput-object v1, p0, Lnfo/webcam/CameraActivity;->readFrameThread:Lnfo/webcam/CameraActivity$ReadFrameThread;

    .line 484
    :cond_4
    :try_start_6
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 487
    :catchall_6
    :try_start_7
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 489
    :catchall_7
    iput-object v1, p0, Lnfo/webcam/CameraActivity;->rootEglBase:Lorg/webrtc/EglBase;

    :cond_5
    return-void
.end method

.method private errorToDisconnect(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x57

    .line 778
    invoke-static {v0, p1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 779
    new-instance p1, Lnfo/webcam/CameraActivity$14;

    invoke-direct {p1, p0}, Lnfo/webcam/CameraActivity$14;-><init>(Lnfo/webcam/CameraActivity;)V

    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAudioManagerDevicesChanged(Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;",
            "Ljava/util/Set<",
            "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioManagerDevicesChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", selected: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnfo/webcam/Util;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private sendCmd(I)V
    .locals 2

    .line 572
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/appspot/apprtc/PeerConnectionClient;->dataChannel:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    .line 573
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 574
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 576
    new-instance p1, Lorg/webrtc/DataChannel$Buffer;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 577
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    iget-object v0, v0, Lorg/appspot/apprtc/PeerConnectionClient;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v0, p1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    :cond_0
    return-void
.end method

.method private setActivite(Z)V
    .locals 1

    const v0, 0x7f0900ab

    .line 241
    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 242
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private stopWatch()V
    .locals 2

    .line 585
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->watchHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lnfo/webcam/CameraActivity;->watchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lnfo/webcam/CameraActivity;->watchHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private updateFlashIcon(Landroid/view/MenuItem;)V
    .locals 1

    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08007e

    goto :goto_0

    :cond_0
    const v0, 0x7f08007d

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private updateInfoIcon(Landroid/view/MenuItem;)V
    .locals 1

    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080099

    goto :goto_0

    :cond_0
    const v0, 0x7f08009a

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private updateRecord()V
    .locals 3

    .line 169
    iget-boolean v0, p0, Lnfo/webcam/CameraActivity;->isMotion:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v1, p0, Lnfo/webcam/CameraActivity;->localFrameListener:Lnfo/webcam/CameraActivity$LocalFrameListener;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->addFrame:Z

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v1, p0, Lnfo/webcam/CameraActivity;->localFrameListener:Lnfo/webcam/CameraActivity$LocalFrameListener;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->addFrame:Z

    :goto_0
    return-void
.end method

.method private writePreferences()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "webcam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lnfo/webcam/CameraActivity;->preVideo:Z

    const-string v2, "preVideo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    iget-boolean v1, p0, Lnfo/webcam/CameraActivity;->preAudio:Z

    const-string v2, "preAudio"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    iget v1, p0, Lnfo/webcam/CameraActivity;->preId:I

    const-string v2, "preId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 789
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->finish()V

    return-void
.end method

.method public onChannelClose()V
    .locals 2

    const-string v0, "onChannelClose"

    const/16 v1, 0x4a

    .line 664
    invoke-static {v1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 665
    invoke-direct {p0, v0}, Lnfo/webcam/CameraActivity;->errorToDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public onChannelError(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x4b

    const-string v1, "onChannelError"

    .line 670
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 671
    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->errorToDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectedToRoom(Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V
    .locals 2

    const/16 v0, 0x46

    const-string v1, "onConnectedToRoom"

    .line 498
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 499
    new-instance v0, Lnfo/webcam/CameraActivity$3;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$3;-><init>(Lnfo/webcam/CameraActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 63
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "webcam"

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "preVideo"

    .line 66
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnfo/webcam/CameraActivity;->preVideo:Z

    const-string v2, "preAudio"

    .line 67
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnfo/webcam/CameraActivity;->preAudio:Z

    const-string v2, "preId"

    .line 68
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 69
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lnfo/webcam/CameraActivity;->preId:I

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->createId()V

    .line 72
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->writePreferences()V

    :goto_0
    const p1, 0x7f09007b

    .line 74
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lnfo/webcam/CameraActivity;->preId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%08d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "power"

    .line 75
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v0, "nfo.webcam:lockTag"

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lnfo/webcam/CameraActivity;->wl:Landroid/os/PowerManager$WakeLock;

    .line 77
    iget-object p1, p0, Lnfo/webcam/CameraActivity;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const p1, 0x7f09008c

    .line 80
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/webrtc/SurfaceViewRenderer;

    iput-object p1, p0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    const p1, 0x7f0900ad

    .line 81
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/webrtc/SurfaceViewRenderer;

    iput-object p1, p0, Lnfo/webcam/CameraActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    .line 83
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->createConnection()V

    .line 85
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance v0, Lnfo/webcam/CameraActivity$1;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$1;-><init>(Lnfo/webcam/CameraActivity;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f090036

    .line 160
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lnfo/webcam/CameraActivity;->updateFlashIcon(Landroid/view/MenuItem;)V

    const v0, 0x7f090037

    .line 161
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->updateInfoIcon(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x21

    const-string v1, "onDestroy"

    .line 124
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->isDestory:Z

    .line 126
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->disconnect()V

    .line 127
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->wl:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lnfo/webcam/CameraActivity;->wl:Landroid/os/PowerManager$WakeLock;

    .line 133
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 2

    const/16 v0, 0x4c

    const-string v1, "onIceCandidate"

    .line 698
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity;->connecting:Z

    .line 700
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V

    .line 701
    new-instance v0, Lnfo/webcam/CameraActivity$9;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$9;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 2

    const/16 v0, 0x4d

    const-string v1, "onIceCandidatesRemoved"

    .line 712
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 713
    new-instance v0, Lnfo/webcam/CameraActivity$10;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$10;-><init>(Lnfo/webcam/CameraActivity;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnected()V
    .locals 4

    .line 724
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V

    const/16 v0, 0x4d

    const-string v1, "onIceConnected"

    .line 725
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J

    sub-long/2addr v0, v2

    .line 727
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V

    .line 728
    new-instance v2, Lnfo/webcam/CameraActivity$11;

    invoke-direct {v2, p0, v0, v1}, Lnfo/webcam/CameraActivity$11;-><init>(Lnfo/webcam/CameraActivity;J)V

    invoke-virtual {p0, v2}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceDisconnected()V
    .locals 2

    const/16 v0, 0x4d

    const-string v1, "onIceDisconnected"

    .line 743
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 744
    new-instance v0, Lnfo/webcam/CameraActivity$12;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$12;-><init>(Lnfo/webcam/CameraActivity;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocalDescription(Lorg/webrtc/SessionDescription;)V
    .locals 4

    const/16 v0, 0x4b

    const-string v1, "onLocalDescription"

    .line 676
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J

    sub-long/2addr v0, v2

    .line 678
    new-instance v2, Lnfo/webcam/CameraActivity$8;

    invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/CameraActivity$8;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/SessionDescription;J)V

    invoke-virtual {p0, v2}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 226
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 220
    :pswitch_0
    iget-object p1, p0, Lnfo/webcam/CameraActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lorg/appspot/apprtc/PeerConnectionClient;->switchCamera()V

    :cond_0
    return v1

    .line 183
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnfo/webcam/CameraPreferenceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const-string p1, "power"

    .line 185
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 186
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x31

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 189
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v1

    .line 205
    :pswitch_2
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 214
    :cond_3
    iget-object p1, p0, Lnfo/webcam/CameraActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setVisibility(I)V

    const p1, 0x7f090006

    .line 215
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09007b

    .line 216
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090048

    .line 217
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 201
    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 202
    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->updateInfoIcon(Landroid/view/MenuItem;)V

    return v1

    .line 197
    :pswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 198
    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->updateFlashIcon(Landroid/view/MenuItem;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f090036
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPeerConnectionClosed()V
    .locals 1

    .line 757
    iget-boolean v0, p0, Lnfo/webcam/CameraActivity;->isDestory:Z

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Lnfo/webcam/CameraActivity$13;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$13;-><init>(Lnfo/webcam/CameraActivity;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPeerConnectionError(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x4d

    const-string v1, "onPeerConnectionError"

    .line 773
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 774
    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity;->errorToDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public onPeerConnectionStatsReady([Lorg/webrtc/StatsReport;)V
    .locals 1

    const/16 p1, 0x4d

    const-string v0, "onPeerConnectionStatsReady"

    .line 768
    invoke-static {p1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onRemoteDescription(Lorg/webrtc/SessionDescription;)V
    .locals 4

    const/16 v0, 0x47

    const-string v1, "onRemoteDescription"

    .line 606
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 608
    invoke-direct {p0}, Lnfo/webcam/CameraActivity;->stopWatch()V

    .line 609
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnfo/webcam/CameraActivity;->watchHandler:Landroid/os/Handler;

    .line 610
    iget-object v0, p0, Lnfo/webcam/CameraActivity;->watchHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnfo/webcam/CameraActivity;->watchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnfo/webcam/CameraActivity;->callStartedTimeMs:J

    sub-long/2addr v0, v2

    .line 613
    new-instance v2, Lnfo/webcam/CameraActivity$5;

    invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/CameraActivity$5;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/SessionDescription;J)V

    invoke-virtual {p0, v2}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 2

    const/16 v0, 0x48

    const-string v1, "onRemoteIceCandidate"

    .line 634
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 635
    new-instance v0, Lnfo/webcam/CameraActivity$6;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$6;-><init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 2

    const/16 v0, 0x49

    const-string v1, "onRemoteIceCandidatesRemoved"

    .line 649
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 650
    new-instance v0, Lnfo/webcam/CameraActivity$7;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/CameraActivity$7;-><init>(Lnfo/webcam/CameraActivity;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
