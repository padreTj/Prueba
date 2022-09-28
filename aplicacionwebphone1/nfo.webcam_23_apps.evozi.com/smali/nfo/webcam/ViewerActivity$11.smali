.class Lnfo/webcam/ViewerActivity$11;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;

.field final synthetic val$candidate:Lorg/webrtc/IceCandidate;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$11;->this$0:Lnfo/webcam/ViewerActivity;

    iput-object p2, p0, Lnfo/webcam/ViewerActivity$11;->val$candidate:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 614
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$11;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    const-string v1, "Received ICE candidate for a non-initialized peer connection."

    .line 615
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$11;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$11;->val$candidate:Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V

    return-void
.end method
