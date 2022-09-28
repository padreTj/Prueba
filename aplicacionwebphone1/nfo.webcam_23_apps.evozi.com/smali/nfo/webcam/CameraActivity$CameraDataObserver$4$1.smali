.class Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity$CameraDataObserver$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$4;

.field final synthetic val$currentVolume:I

.field final synthetic val$maxVolume:I

.field final synthetic val$mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity$CameraDataObserver$4;IILandroid/media/MediaPlayer;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$4;

    iput p2, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$currentVolume:I

    iput p3, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$maxVolume:I

    iput-object p4, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 852
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->this$2:Lnfo/webcam/CameraActivity$CameraDataObserver$4;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver$4;->this$1:Lnfo/webcam/CameraActivity$CameraDataObserver;

    iget-object p1, p1, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$1900(Lnfo/webcam/CameraActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object p1

    iget-object p1, p1, Lorg/appspot/apprtc/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    iget v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$currentVolume:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 853
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$maxVolume:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$currentVolume:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {v0, p1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 854
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
