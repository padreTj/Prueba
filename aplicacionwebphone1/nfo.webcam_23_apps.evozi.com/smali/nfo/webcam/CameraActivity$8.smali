.class Lnfo/webcam/CameraActivity$8;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity;->onLocalDescription(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/CameraActivity;

.field final synthetic val$delta:J

.field final synthetic val$sdp:Lorg/webrtc/SessionDescription;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity;Lorg/webrtc/SessionDescription;J)V
    .locals 0

    .line 678
    iput-object p1, p0, Lnfo/webcam/CameraActivity$8;->this$0:Lnfo/webcam/CameraActivity;

    iput-object p2, p0, Lnfo/webcam/CameraActivity$8;->val$sdp:Lorg/webrtc/SessionDescription;

    iput-wide p3, p0, Lnfo/webcam/CameraActivity$8;->val$delta:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 681
    iget-object v0, p0, Lnfo/webcam/CameraActivity$8;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1700(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnfo/webcam/CameraActivity$8;->val$sdp:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnfo/webcam/CameraActivity$8;->val$delta:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lnfo/webcam/CameraActivity$8;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1200(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lnfo/webcam/CameraActivity$8;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1700(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/CameraActivity$8;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-interface {v0, v1}, Lorg/appspot/apprtc/AppRTCClient;->sendOfferSdp(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lnfo/webcam/CameraActivity$8;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1700(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/CameraActivity$8;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-interface {v0, v1}, Lorg/appspot/apprtc/AppRTCClient;->sendAnswerSdp(Lorg/webrtc/SessionDescription;)V

    :cond_1
    :goto_0
    return-void
.end method
