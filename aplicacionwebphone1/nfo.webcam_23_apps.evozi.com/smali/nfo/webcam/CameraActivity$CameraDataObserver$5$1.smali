.class Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity$CameraDataObserver$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$5;

.field final synthetic val$currentVolume:I

.field final synthetic val$maxVolume:I

.field final synthetic val$mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity$CameraDataObserver$5;IILandroid/media/MediaPlayer;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$5;

    iput p2, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->val$currentVolume:I

    iput p3, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->val$maxVolume:I

    iput-object p4, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 876
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$5;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver$5;->this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$1900(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$5;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver$5;->this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$1900(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object p1

    iget-object p1, p1, Lorg/appspot/apprtc/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 877
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$5;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver$5;->this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$1900(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object p1

    iget-object p1, p1, Lorg/appspot/apprtc/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    iget v1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->val$currentVolume:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    const/16 p1, 0x50

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->val$maxVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->val$currentVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 880
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
