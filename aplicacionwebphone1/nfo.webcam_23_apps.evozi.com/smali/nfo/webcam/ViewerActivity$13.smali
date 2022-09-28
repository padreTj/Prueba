.class Lnfo/webcam/ViewerActivity$13;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onLocalDescription(Lorg/webrtc/SessionDescription;)V
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

    .line 648
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    iput-object p2, p0, Lnfo/webcam/ViewerActivity$13;->val$sdp:Lorg/webrtc/SessionDescription;

    iput-wide p3, p0, Lnfo/webcam/ViewerActivity$13;->val$delta:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 651
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1200(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnfo/webcam/ViewerActivity$13;->val$sdp:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnfo/webcam/ViewerActivity$13;->val$delta:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$800(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1200(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$13;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-interface {v0, v1}, Lorg/appspot/apprtc/AppRTCClient;->sendOfferSdp(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1200(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$13;->val$sdp:Lorg/webrtc/SessionDescription;

    invoke-interface {v0, v1}, Lorg/appspot/apprtc/AppRTCClient;->sendAnswerSdp(Lorg/webrtc/SessionDescription;)V

    .line 659
    :cond_1
    :goto_0
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1300(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    move-result-object v0

    iget v0, v0, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;->videoMaxBitrate:I

    if-lez v0, :cond_2

    const/16 v0, 0x1c

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set video maximum bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v2}, Lnfo/webcam/ViewerActivity;->access$1300(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    move-result-object v2

    iget v2, v2, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;->videoMaxBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$13;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v1}, Lnfo/webcam/ViewerActivity;->access$1300(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;

    move-result-object v1

    iget v1, v1, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;->videoMaxBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setVideoMaxBitrate(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
