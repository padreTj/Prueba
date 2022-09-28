.class Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity$ViewerDataObserver;->onMessage(Lorg/webrtc/DataChannel$Buffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnfo/webcam/ViewerActivity$ViewerDataObserver;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity$ViewerDataObserver;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;->this$1:Lnfo/webcam/ViewerActivity$ViewerDataObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 751
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;->this$1:Lnfo/webcam/ViewerActivity$ViewerDataObserver;

    iget-object v0, v0, Lnfo/webcam/ViewerActivity$ViewerDataObserver;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$1500(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object v0

    iget-object v0, v0, Lorg/appspot/apprtc/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 752
    iget-object v2, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;->this$1:Lnfo/webcam/ViewerActivity$ViewerDataObserver;

    iget-object v2, v2, Lnfo/webcam/ViewerActivity$ViewerDataObserver;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v2}, Lnfo/webcam/ViewerActivity;->access$1500(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object v2

    iget-object v2, v2, Lorg/appspot/apprtc/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 753
    iget-object v3, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;->this$1:Lnfo/webcam/ViewerActivity$ViewerDataObserver;

    iget-object v3, v3, Lnfo/webcam/ViewerActivity$ViewerDataObserver;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v3}, Lnfo/webcam/ViewerActivity;->access$1500(Lnfo/webcam/ViewerActivity;)Lorg/appspot/apprtc/AppRTCAudioManager;

    move-result-object v3

    iget-object v3, v3, Lorg/appspot/apprtc/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 754
    iget-object v3, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;->this$1:Lnfo/webcam/ViewerActivity$ViewerDataObserver;

    iget-object v3, v3, Lnfo/webcam/ViewerActivity$ViewerDataObserver;->this$0:Lnfo/webcam/ViewerActivity;

    const v4, 0x7f0f0001

    invoke-static {v3, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v3

    .line 755
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 757
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :catch_0
    new-instance v1, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1$1;-><init>(Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;IILandroid/media/MediaPlayer;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 769
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
