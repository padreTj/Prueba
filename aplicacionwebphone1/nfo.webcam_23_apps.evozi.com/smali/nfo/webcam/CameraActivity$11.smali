.class Lnfo/webcam/CameraActivity$11;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity;->onIceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/CameraActivity;

.field final synthetic val$delta:J


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity;J)V
    .locals 0

    .line 728
    iput-object p1, p0, Lnfo/webcam/CameraActivity$11;->this$0:Lnfo/webcam/CameraActivity;

    iput-wide p2, p0, Lnfo/webcam/CameraActivity$11;->val$delta:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICE connected, delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnfo/webcam/CameraActivity$11;->val$delta:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 732
    iget-object v0, p0, Lnfo/webcam/CameraActivity$11;->this$0:Lnfo/webcam/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnfo/webcam/CameraActivity;->access$102(Lnfo/webcam/CameraActivity;Z)Z

    .line 733
    iget-object v0, p0, Lnfo/webcam/CameraActivity$11;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lnfo/webcam/CameraActivity$11;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setAudioEnabled(Z)V

    .line 735
    iget-object v0, p0, Lnfo/webcam/CameraActivity$11;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1400(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/PeerConnectionClient;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->enableStatsEvents(ZI)V

    .line 736
    iget-object v0, p0, Lnfo/webcam/CameraActivity$11;->this$0:Lnfo/webcam/CameraActivity;

    const v2, 0x7f090048

    invoke-virtual {v0, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
