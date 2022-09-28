.class public Lnfo/webcam/ViewerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ViewerActivity.java"

# interfaces
.implements Lorg/appspot/apprtc/AppRTCClient$SignalingEvents;
.implements Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionEvents;
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
.implements Lnfo/webcam/util/IabBroadcastReceiver$IabBroadcastListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfo/webcam/ViewerActivity$ViewerDataObserver;
    }
.end annotation


# static fields
.field static final SKU_REQUEST:I = 0x2735


# instance fields
.field private appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

.field private audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

.field private buy1monthly:Z

.field private callStartedTimeMs:J

.field private haveError:Z

.field iceConnected:Z

.field private lastID:I

.field private final lastIDKey:Ljava/lang/String;

.field private localRender:Lorg/webrtc/SurfaceViewRenderer;

.field mBroadcastReceiver:Lnfo/webcam/util/IabBroadcastReceiver;

.field mGotInventoryListener:Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;

.field mHelper:Lnfo/webcam/util/IabHelper;

.field mPurchaseFinishedListener:Lnfo/webcam/util/IabHelper$OnIabPurchaseFinishedListener;

.field private monthSku:[Ljava/lang/String;

.field private pd:Landroid/app/ProgressDialog;

.field private peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

.field private peerConnectionParameters:Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

.field private remoteRender:Lorg/webrtc/SurfaceViewRenderer;

.field private rootEglBase:Lorg/webrtc/EglBase;

.field private signalingParameters:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

.field private toggle:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private viewLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "lastID"

    .line 70
    iput-object v0, p0, Lnfo/webcam/ViewerActivity;->lastIDKey:Ljava/lang/String;

    .line 227
    new-instance v0, Lnfo/webcam/ViewerActivity$4;

    invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$4;-><init>(Lnfo/webcam/ViewerActivity;)V

    iput-object v0, p0, Lnfo/webcam/ViewerActivity;->mGotInventoryListener:Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lnfo/webcam/ViewerActivity;->buy1monthly:Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sub1"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "sub2"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sub3"

    aput-object v2, v1, v0

    .line 261
    iput-object v1, p0, Lnfo/webcam/ViewerActivity;->monthSku:[Ljava/lang/String;

    .line 374
    new-instance v0, Lnfo/webcam/ViewerActivity$6;

    invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$6;-><init>(Lnfo/webcam/ViewerActivity;)V

    iput-object v0, p0, Lnfo/webcam/ViewerActivity;->mPurchaseFinishedListener:Lnfo/webcam/util/IabHelper$OnIabPurchaseFinishedListener;

    return-void
.end method

.method static synthetic access$002(Lnfo/webcam/ViewerActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lnfo/webcam/ViewerActivity;->haveError:Z

    return p1
.end method

.method static synthetic access$100(Lnfo/webcam/ViewerActivity;Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lnfo/webcam/ViewerActivity;->onAudioManagerDevicesChanged(Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$1000(Lnfo/webcam/ViewerActivity;)Lorg/webrtc/SurfaceViewRenderer;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$1100(Lnfo/webcam/ViewerActivity;)Lorg/webrtc/SurfaceViewRenderer;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$1200(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    return-object p0
.end method

.method static synthetic access$1300(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->peerConnectionParameters:Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    return-object p0
.end method

.method static synthetic access$1400(Lnfo/webcam/ViewerActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lnfo/webcam/ViewerActivity;->writePreferences()V

    return-void
.end method

.method static synthetic access$1500(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    return-object p0
.end method

.method static synthetic access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->monthSku:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lnfo/webcam/ViewerActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lnfo/webcam/ViewerActivity;->buy1monthly:Z

    return p0
.end method

.method static synthetic access$402(Lnfo/webcam/ViewerActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lnfo/webcam/ViewerActivity;->buy1monthly:Z

    return p1
.end method

.method static synthetic access$500(Lnfo/webcam/ViewerActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V

    return-void
.end method

.method static synthetic access$600(Lnfo/webcam/ViewerActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$700(Lnfo/webcam/ViewerActivity;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J

    return-wide v0
.end method

.method static synthetic access$800(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->signalingParameters:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    return-object p0
.end method

.method static synthetic access$802(Lnfo/webcam/ViewerActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;
    .locals 0

    .line 66
    iput-object p1, p0, Lnfo/webcam/ViewerActivity;->signalingParameters:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    return-object p1
.end method

.method static synthetic access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;
    .locals 0

    .line 66
    iget-object p0, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    return-object p0
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

    .line 268
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

    .line 520
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/appspot/apprtc/PeerConnectionClient;->dataChannel:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    .line 521
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 522
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 523
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 524
    new-instance p1, Lorg/webrtc/DataChannel$Buffer;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 525
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    iget-object v0, v0, Lorg/appspot/apprtc/PeerConnectionClient;->dataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v0, p1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    :cond_0
    return-void
.end method

.method private writePreferences()V
    .locals 3

    .line 460
    invoke-virtual {p0}, Lnfo/webcam/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "webcam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 462
    iget v1, p0, Lnfo/webcam/ViewerActivity;->lastID:I

    if-ltz v1, :cond_0

    const-string v2, "lastID"

    .line 463
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 467
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public alert(IZ)V
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lnfo/webcam/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnfo/webcam/ViewerActivity;->alert(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public alert(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 506
    new-instance v0, Lnfo/webcam/ViewerActivity$8;

    invoke-direct {v0, p0, p1, p2}, Lnfo/webcam/ViewerActivity$8;-><init>(Lnfo/webcam/ViewerActivity;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alert(Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 496
    new-instance p2, Lnfo/webcam/ViewerActivity$7;

    invoke-direct {p2, p0}, Lnfo/webcam/ViewerActivity$7;-><init>(Lnfo/webcam/ViewerActivity;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 503
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnfo/webcam/ViewerActivity;->alert(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lnfo/webcam/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/16 v0, 0x66

    .line 409
    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->setResult(I)V

    .line 411
    :cond_0
    invoke-virtual {p0}, Lnfo/webcam/ViewerActivity;->finish()V

    return-void
.end method

.method public onChannelClose()V
    .locals 0

    return-void
.end method

.method public onChannelError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectedToRoom(Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V
    .locals 1

    .line 532
    new-instance v0, Lnfo/webcam/ViewerActivity$9;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$9;-><init>(Lnfo/webcam/ViewerActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v6, p0

    .line 86
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f0c0021

    .line 114
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lnfo/webcam/ViewerActivity;->viewLayout:Landroid/view/View;

    .line 115
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->viewLayout:Landroid/view/View;

    invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0900fb

    .line 117
    invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 118
    invoke-virtual {v6, v3}, Lnfo/webcam/ViewerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    const v0, 0x7f09005a

    .line 120
    invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v4/widget/DrawerLayout;

    .line 121
    new-instance v9, Landroid/support/v7/app/ActionBarDrawerToggle;

    const v4, 0x7f100065

    const v5, 0x7f10003a

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v9, v6, Lnfo/webcam/ViewerActivity;->toggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 123
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->toggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v8, v0}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 124
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->toggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    const v0, 0x7f090099

    .line 126
    invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    .line 127
    invoke-virtual {v0, v6}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 129
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, v6, Lnfo/webcam/ViewerActivity;->rootEglBase:Lorg/webrtc/EglBase;

    .line 130
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->viewLayout:Landroid/view/View;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v0, v6, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    .line 131
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v1, v6, Lnfo/webcam/ViewerActivity;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 132
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    .line 133
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 134
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 135
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 137
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->viewLayout:Landroid/view/View;

    const v3, 0x7f09008e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v0, v6, Lnfo/webcam/ViewerActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    .line 138
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v3, v6, Lnfo/webcam/ViewerActivity;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 139
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 140
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v3}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 142
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    .line 143
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 144
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 145
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    const v3, 0x7f10004e

    invoke-virtual {v6, v3}, Lnfo/webcam/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 147
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 148
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    const v3, 0x7f100035

    invoke-virtual {v6, v3}, Lnfo/webcam/ViewerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lnfo/webcam/ViewerActivity$1;

    invoke-direct {v4, v6}, Lnfo/webcam/ViewerActivity$1;-><init>(Lnfo/webcam/ViewerActivity;)V

    const/4 v5, -0x2

    invoke-virtual {v0, v5, v3, v4}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 156
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lnfo/webcam/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lnfo/webcam/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "lastId"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lnfo/webcam/ViewerActivity;->lastID:I

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lnfo/webcam/ViewerActivity;->lastID:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", roomNumber="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 165
    invoke-static/range {p0 .. p0}, Lorg/appspot/apprtc/AppRTCAudioManager;->create(Landroid/content/Context;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object v1

    iput-object v1, v6, Lnfo/webcam/ViewerActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    const-string v1, "Starting the audio manager..."

    .line 166
    invoke-static {v1}, Lnfo/webcam/Util;->d(Ljava/lang/Object;)V

    .line 167
    iget-object v1, v6, Lnfo/webcam/ViewerActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    new-instance v3, Lnfo/webcam/ViewerActivity$2;

    invoke-direct {v3, v6}, Lnfo/webcam/ViewerActivity$2;-><init>(Lnfo/webcam/ViewerActivity;)V

    invoke-virtual {v1, v3}, Lorg/appspot/apprtc/AppRTCAudioManager;->start(Lorg/appspot/apprtc/AppRTCAudioManager$AudioManagerEvents;)V

    .line 175
    new-instance v1, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;

    move-object/from16 v37, v1

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;-><init>(ZIILjava/lang/String;ZI)V

    .line 176
    new-instance v1, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    move-object v15, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "VP8"

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v27, "OPUS"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v15 .. v37}, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;-><init>(ZZZIIIILjava/lang/String;ZZILjava/lang/String;ZZZZZZZZZLorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;)V

    iput-object v1, v6, Lnfo/webcam/ViewerActivity;->peerConnectionParameters:Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J

    .line 183
    new-instance v1, Lorg/appspot/apprtc/WebSocketRTCClient;

    invoke-direct {v1, v6}, Lorg/appspot/apprtc/WebSocketRTCClient;-><init>(Lorg/appspot/apprtc/AppRTCClient$SignalingEvents;)V

    iput-object v1, v6, Lnfo/webcam/ViewerActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    .line 184
    new-instance v1, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;

    invoke-static {}, Lnfo/webcam/Util;->getRoomUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    new-instance v0, Lorg/appspot/apprtc/PeerConnectionClient;

    invoke-virtual/range {p0 .. p0}, Lnfo/webcam/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, Lnfo/webcam/ViewerActivity;->rootEglBase:Lorg/webrtc/EglBase;

    iget-object v5, v6, Lnfo/webcam/ViewerActivity;->peerConnectionParameters:Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/appspot/apprtc/PeerConnectionClient;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionEvents;)V

    iput-object v0, v6, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    .line 186
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    new-instance v3, Lnfo/webcam/ViewerActivity$ViewerDataObserver;

    invoke-direct {v3, v6, v7}, Lnfo/webcam/ViewerActivity$ViewerDataObserver;-><init>(Lnfo/webcam/ViewerActivity;Lnfo/webcam/ViewerActivity$1;)V

    iput-object v3, v0, Lorg/appspot/apprtc/PeerConnectionClient;->dataObserver:Lorg/webrtc/DataChannel$Observer;

    .line 187
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 188
    iget-object v3, v6, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    invoke-virtual {v3, v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createPeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;)V

    .line 189
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    invoke-interface {v0, v1}, Lorg/appspot/apprtc/AppRTCClient;->connectToRoom(Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;)V

    .line 193
    new-instance v0, Lnfo/webcam/util/IabHelper;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAinzsOKKX8lp67cNH8urg9iNbQE9khlEledEsC8442K10KR0svL75g0MfiRGzs4cD5BERJElrcI/rwFyLBalsS/TUSmS7GXbVriMBNYpjClTaWetB8a8Cji975Mr28sryjsME/amTbW5Jz53mfEO5B/l+yOILsupPsTMg/9VBWOPL4VElDqDw54oqDouDrgtg+XQEgyMIxwLZbCWt5KyyUkdw6KD3vKEaulM9xjg+2a7qw8caRXEBQPZrI96aFED957Wu63TTOAZA9T1hpyzRm+cb9qpPfeJa6r9VUi9ww9lYHo1xJU2MI9Ay642AnSs4iGrFY2An7jy+85t4huFNhQIDAQAB"

    invoke-direct {v0, v6, v1}, Lnfo/webcam/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v6, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    .line 194
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    invoke-virtual {v0, v2}, Lnfo/webcam/util/IabHelper;->enableDebugLogging(Z)V

    .line 195
    iget-object v0, v6, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    new-instance v1, Lnfo/webcam/ViewerActivity$3;

    invoke-direct {v1, v6}, Lnfo/webcam/ViewerActivity$3;-><init>(Lnfo/webcam/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lnfo/webcam/util/IabHelper;->startSetup(Lnfo/webcam/util/IabHelper$OnIabSetupFinishedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const v0, 0x7f09005a

    .line 416
    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 417
    iget-object v1, p0, Lnfo/webcam/ViewerActivity;->toggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 419
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 421
    :try_start_0
    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :catchall_0
    iput-object v1, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    .line 425
    :cond_0
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    if-eqz v0, :cond_1

    .line 427
    :try_start_1
    invoke-interface {v0}, Lorg/appspot/apprtc/AppRTCClient;->disconnectFromRoom()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    :catchall_1
    iput-object v1, p0, Lnfo/webcam/ViewerActivity;->appRtcClient:Lorg/appspot/apprtc/AppRTCClient;

    .line 432
    :cond_1
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    if-eqz v0, :cond_2

    .line 434
    :try_start_2
    invoke-virtual {v0}, Lorg/appspot/apprtc/AppRTCAudioManager;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 436
    :catchall_2
    iput-object v1, p0, Lnfo/webcam/ViewerActivity;->audioManager:Lorg/appspot/apprtc/AppRTCAudioManager;

    .line 438
    :cond_2
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_3

    .line 440
    :try_start_3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 442
    :catchall_3
    iput-object v1, p0, Lnfo/webcam/ViewerActivity;->remoteRender:Lorg/webrtc/SurfaceViewRenderer;

    .line 444
    :cond_3
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_4

    .line 446
    :try_start_4
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    :catchall_4
    iput-object v1, p0, Lnfo/webcam/ViewerActivity;->localRender:Lorg/webrtc/SurfaceViewRenderer;

    .line 450
    :cond_4
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->rootEglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    .line 452
    :try_start_5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 454
    :catchall_5
    iput-object v1, p0, Lnfo/webcam/ViewerActivity;->rootEglBase:Lorg/webrtc/EglBase;

    .line 456
    :cond_5
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 668
    new-instance v0, Lnfo/webcam/ViewerActivity$14;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$14;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 679
    new-instance v0, Lnfo/webcam/ViewerActivity$15;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$15;-><init>(Lnfo/webcam/ViewerActivity;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnected()V
    .locals 4

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J

    sub-long/2addr v0, v2

    .line 691
    iget-object v2, p0, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 692
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v2, 0x0

    .line 693
    iput-object v2, p0, Lnfo/webcam/ViewerActivity;->pd:Landroid/app/ProgressDialog;

    .line 695
    :cond_0
    new-instance v2, Lnfo/webcam/ViewerActivity$16;

    invoke-direct {v2, p0, v0, v1}, Lnfo/webcam/ViewerActivity$16;-><init>(Lnfo/webcam/ViewerActivity;J)V

    invoke-virtual {p0, v2}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceDisconnected()V
    .locals 1

    .line 710
    new-instance v0, Lnfo/webcam/ViewerActivity$17;

    invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$17;-><init>(Lnfo/webcam/ViewerActivity;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocalDescription(Lorg/webrtc/SessionDescription;)V
    .locals 4

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J

    sub-long/2addr v0, v2

    .line 648
    new-instance v2, Lnfo/webcam/ViewerActivity$13;

    invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/ViewerActivity$13;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/SessionDescription;J)V

    invoke-virtual {p0, v2}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900b1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 295
    :pswitch_0
    invoke-direct {p0, v2}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V

    goto/16 :goto_6

    .line 288
    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 289
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const v1, 0x7f080091

    goto :goto_0

    :cond_0
    const v1, 0x7f080092

    .line 290
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 291
    :goto_1
    invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V

    goto/16 :goto_6

    .line 299
    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 300
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    const v1, 0x7f08009a

    goto :goto_2

    :cond_2
    const v1, 0x7f080099

    .line 301
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    goto :goto_3

    :cond_3
    const/16 p1, 0x9

    .line 302
    :goto_3
    invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V

    goto/16 :goto_6

    .line 306
    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 307
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    const v1, 0x7f080085

    goto :goto_4

    :cond_4
    const v1, 0x7f080084

    .line 308
    :goto_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f090093

    .line 309
    invoke-virtual {p0, p1}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    if-eqz p1, :cond_7

    const/16 p1, 0x22

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    invoke-virtual {p1, v0}, Lorg/appspot/apprtc/PeerConnectionClient;->setAudioEnabled(Z)V

    goto :goto_6

    :pswitch_4
    const/4 p1, 0x5

    .line 317
    invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V

    goto :goto_6

    .line 325
    :pswitch_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100030

    .line 326
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 327
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f100035

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f100124

    .line 329
    new-instance v1, Lnfo/webcam/ViewerActivity$5;

    invoke-direct {v1, p0}, Lnfo/webcam/ViewerActivity$5;-><init>(Lnfo/webcam/ViewerActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_6

    :pswitch_6
    const/4 p1, 0x6

    .line 321
    invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V

    goto :goto_6

    .line 341
    :cond_6
    :try_start_0
    invoke-static {}, Lnfr/common/Helper;->getRevenueLevel()I

    .line 343
    iget-object v3, p0, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    iget-object p1, p0, Lnfo/webcam/ViewerActivity;->monthSku:[Ljava/lang/String;

    sget v0, Lnfo/webcam/EntranceActivity;->buyResult:I

    aget-object v5, p1, v0

    const-string v6, "subs"

    const/4 v7, 0x0

    const/16 v8, 0x2735

    iget-object v9, p0, Lnfo/webcam/ViewerActivity;->mPurchaseFinishedListener:Lnfo/webcam/util/IabHelper$OnIabPurchaseFinishedListener;

    const-string v10, ""

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lnfo/webcam/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILnfo/webcam/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Lnfo/webcam/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_6
    const p1, 0x7f09005a

    .line 368
    invoke-virtual {p0, p1}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x800003

    .line 369
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x7f09010b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 391
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->stopVideoSource()V

    .line 394
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPeerConnectionClosed()V
    .locals 1

    .line 721
    new-instance v0, Lnfo/webcam/ViewerActivity$18;

    invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$18;-><init>(Lnfo/webcam/ViewerActivity;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPeerConnectionError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPeerConnectionStatsReady([Lorg/webrtc/StatsReport;)V
    .locals 0

    return-void
.end method

.method public onRemoteDescription(Lorg/webrtc/SessionDescription;)V
    .locals 4

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J

    sub-long/2addr v0, v2

    .line 590
    new-instance v2, Lnfo/webcam/ViewerActivity$10;

    invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/ViewerActivity$10;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/SessionDescription;J)V

    invoke-virtual {p0, v2}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 611
    new-instance v0, Lnfo/webcam/ViewerActivity$11;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$11;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 625
    new-instance v0, Lnfo/webcam/ViewerActivity$12;

    invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$12;-><init>(Lnfo/webcam/ViewerActivity;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 399
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 400
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->peerConnectionClient:Lorg/appspot/apprtc/PeerConnectionClient;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->startVideoSource()V

    :cond_0
    return-void
.end method

.method public receivedBroadcast()V
    .locals 2

    .line 222
    :try_start_0
    iget-object v0, p0, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    iget-object v1, p0, Lnfo/webcam/ViewerActivity;->mGotInventoryListener:Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v0, v1}, Lnfo/webcam/util/IabHelper;->queryInventoryAsync(Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Lnfo/webcam/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
