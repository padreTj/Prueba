.class Lnfo/webcam/ViewerActivity$10;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onRemoteDescription(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;

.field final synthetic val$delta:J

.field final synthetic val$sdp:Lorg/webrtc/SessionDescription;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/SessionDescription;J)V
    .locals 0

    .line 590
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$10;->this$0:Lnfo/webcam/ViewerActivity;

    iput-object p2, p0, Lnfo/webcam/ViewerActivity$10;->val$sdp:Lorg/webrtc/SessionDescription;

    iput-wide p3, p0, Lnfo/webcam/ViewerActivity$10;->val$delta:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 593
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$10;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    const-string v1, "Received remote SDP for non-initilized peer connection."

    .line 594
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x2a

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received remote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnfo/webcam/ViewerActivity$10;->val$sdp:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnfo/webcam/ViewerActivity$10;->val$delta:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$10;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$10;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setRemoteDescription(Lorg/webrtc/SessionDescription;)V

    .line 599
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$10;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$800(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    const-string v1, "Creating ANSWER..."

    .line 600
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$10;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createAnswer()V

    :cond_1
    return-void
.end method
