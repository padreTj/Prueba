.class Lnfo/webcam/ViewerActivity$ViewerDataObserver;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo/webcam/ViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewerDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;


# direct methods
.method private constructor <init>(Lnfo/webcam/ViewerActivity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnfo/webcam/ViewerActivity;Lnfo/webcam/ViewerActivity$1;)V
    .locals 0

    .line 736
    invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity$ViewerDataObserver;-><init>(Lnfo/webcam/ViewerActivity;)V

    return-void
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 2

    .line 744
    :try_start_0
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataObserver.onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnfo/webcam/Util;->d(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver;->this$0:Lnfo/webcam/ViewerActivity;

    new-instance v0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;

    invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;-><init>(Lnfo/webcam/ViewerActivity$ViewerDataObserver;)V

    invoke-virtual {p1, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onStateChange()V
    .locals 0

    return-void
.end method
