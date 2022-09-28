.class Lnfo/webcam/CameraActivity$5;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity;->onRemoteDescription(Lorg/webrtc/SessionDescription;)V
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

    .line 613
    iput-object p1, p0, Lnfo/webcam/CameraActivity$5;->this$0:Lnfo/webcam/CameraActivity;

    iput-object p2, p0, Lnfo/webcam/CameraActivity$5;->val$sdp:Lorg/webrtc/SessionDescription;

    iput-wide p3, p0, Lnfo/webcam/CameraActivity$5;->val$delta:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 616
    iget-object v0, p0, Lnfo/webcam/CameraActivity$5;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    const-string v1, "Received remote SDP for non-initilized peer connection."

    .line 617
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x2a

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received remote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnfo/webcam/CameraActivity$5;->val$sdp:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnfo/webcam/CameraActivity$5;->val$delta:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lnfo/webcam/CameraActivity$5;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/CameraActivity$5;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setRemoteDescription(Lorg/webrtc/SessionDescription;)V

    .line 622
    iget-object v0, p0, Lnfo/webcam/CameraActivity$5;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1200(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    const-string v1, "Creating ANSWER..."

    .line 623
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lnfo/webcam/CameraActivity$5;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createAnswer()V

    :cond_1
    return-void
.end method
