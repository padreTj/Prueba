.class Lnfo/webcam/CameraActivity$9;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity;->onIceCandidate(Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/CameraActivity;

.field final synthetic val$candidate:Lorg/webrtc/IceCandidate;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lnfo/webcam/CameraActivity$9;->this$0:Lnfo/webcam/CameraActivity;

    iput-object p2, p0, Lnfo/webcam/CameraActivity$9;->val$candidate:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 704
    iget-object v0, p0, Lnfo/webcam/CameraActivity$9;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1700(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lnfo/webcam/CameraActivity$9;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1700(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/CameraActivity$9;->val$candidate:Lorg/webrtc/IceCandidate;

    invoke-interface {v0, v1}, Lorg/appspot/apprtc/AppRTCClient;->sendLocalIceCandidate(Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method
