.class Lnfo/webcam/ViewerActivity$9;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onConnectedToRoom(Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;

.field final synthetic val$params:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    iput-object p2, p0, Lnfo/webcam/ViewerActivity$9;->val$params:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 535
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$600(Lnfo/webcam/ViewerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v2}, Lnfo/webcam/ViewerActivity;->access$700(Lnfo/webcam/ViewerActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 537
    iget-object v2, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    iget-object v3, p0, Lnfo/webcam/ViewerActivity$9;->val$params:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    invoke-static {v2, v3}, Lnfo/webcam/ViewerActivity;->access$802(Lnfo/webcam/ViewerActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating peer connection, delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    iget-object v2, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {v0, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 545
    :goto_0
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 547
    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 548
    aget-object v5, v2, v1

    .line 549
    invoke-interface {v0, v5}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-lt v1, v6, :cond_2

    .line 551
    :cond_1
    invoke-interface {v0, v5, v3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x18

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating back facing camera capture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 559
    :cond_3
    :goto_2
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1000(Lnfo/webcam/ViewerActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1100(Lnfo/webcam/ViewerActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$800(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 560
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v1}, Lnfo/webcam/ViewerActivity;->access$1000(Lnfo/webcam/ViewerActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v1

    iget-object v2, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v2}, Lnfo/webcam/ViewerActivity;->access$1100(Lnfo/webcam/ViewerActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v2

    iget-object v3, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v3}, Lnfo/webcam/ViewerActivity;->access$800(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/appspot/apprtc/PeerConnectionClient;->createPeerConnection(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;Lorg/webrtc/VideoCapturer;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V

    .line 561
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$800(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z

    const/16 v1, 0x1a

    if-eqz v0, :cond_4

    const-string v0, "Creating OFFER..."

    .line 562
    invoke-static {v1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createOffer()V

    goto :goto_4

    .line 567
    :cond_4
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->val$params:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    iget-object v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->offerSdp:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_5

    .line 568
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    iget-object v2, p0, Lnfo/webcam/ViewerActivity$9;->val$params:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    iget-object v2, v2, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->offerSdp:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->setRemoteDescription(Lorg/webrtc/SessionDescription;)V

    const-string v0, "Creating ANSWER..."

    .line 569
    invoke-static {v1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createAnswer()V

    .line 574
    :cond_5
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->val$params:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    iget-object v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->iceCandidates:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "Creating iceCandidates..."

    .line 576
    invoke-static {v1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$9;->val$params:Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    iget-object v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->iceCandidates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    .line 578
    iget-object v2, p0, Lnfo/webcam/ViewerActivity$9;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v2}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
