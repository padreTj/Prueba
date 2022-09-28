.class final Lnfo/webcam/Util$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/Util;->playMaxSound(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$currentVolume:I

.field final synthetic val$mAudioManager:Landroid/media/AudioManager;

.field final synthetic val$maxVolume:I

.field final synthetic val$mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/AudioManager;IILandroid/media/MediaPlayer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lnfo/webcam/Util$2;->val$mAudioManager:Landroid/media/AudioManager;

    iput p2, p0, Lnfo/webcam/Util$2;->val$currentVolume:I

    iput p3, p0, Lnfo/webcam/Util$2;->val$maxVolume:I

    iput-object p4, p0, Lnfo/webcam/Util$2;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 117
    iget-object p1, p0, Lnfo/webcam/Util$2;->val$mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lnfo/webcam/Util$2;->val$currentVolume:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnfo/webcam/Util$2;->val$maxVolume:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnfo/webcam/Util$2;->val$currentVolume:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nds----"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lnfo/webcam/Util$2;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
