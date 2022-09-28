.class Lnfo/webcam/CameraActivity$CameraDataObserver$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity$CameraDataObserver;->onMessage(Lorg/webrtc/DataChannel$Buffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$1;->this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 807
    iget-object v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$1;->this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;

    iget-object v0, v0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$1;->this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;

    iget-object v0, v0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->switchCamera()V

    :cond_0
    return-void
.end method
