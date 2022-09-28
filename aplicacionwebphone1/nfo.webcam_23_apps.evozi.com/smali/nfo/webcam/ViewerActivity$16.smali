.class Lnfo/webcam/ViewerActivity$16;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onIceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;

.field final synthetic val$delta:J


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;J)V
    .locals 0

    .line 695
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$16;->this$0:Lnfo/webcam/ViewerActivity;

    iput-wide p2, p0, Lnfo/webcam/ViewerActivity$16;->val$delta:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICE connected, delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnfo/webcam/ViewerActivity$16;->val$delta:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$16;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1400(Lnfo/webcam/ViewerActivity;)V

    .line 700
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$16;->this$0:Lnfo/webcam/ViewerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnfo/webcam/ViewerActivity;->iceConnected:Z

    .line 702
    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setAudioEnabled(Z)V

    .line 703
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$16;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->stopVideoSource()V

    .line 704
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$16;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$900(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->enableStatsEvents(ZI)V

    return-void
.end method
