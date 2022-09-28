.class Lnfo/webcam/CameraActivity$CameraDataObserver;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo/webcam/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/CameraActivity;


# direct methods
.method private constructor <init>(Lnfo/webcam/CameraActivity;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnfo/webcam/CameraActivity;Lnfo/webcam/CameraActivity$1;)V
    .locals 0

    .line 792
    invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity$CameraDataObserver;-><init>(Lnfo/webcam/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 2

    .line 800
    :try_start_0
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataObserver.onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnfo/webcam/Util;->d(Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 892
    :pswitch_1
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnfo/webcam/CameraActivity;->access$202(Lnfo/webcam/CameraActivity;Z)Z

    .line 893
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$2000(Lnfo/webcam/CameraActivity;)V

    goto :goto_0

    .line 888
    :pswitch_2
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnfo/webcam/CameraActivity;->access$202(Lnfo/webcam/CameraActivity;Z)Z

    .line 889
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$2000(Lnfo/webcam/CameraActivity;)V

    goto :goto_0

    .line 862
    :pswitch_3
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$5;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$5;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V

    invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 838
    :pswitch_4
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$4;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$4;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V

    invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 834
    :pswitch_5
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    const/16 v0, 0x9d

    invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->setResult(I)V

    .line 835
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    invoke-virtual {p1}, Lnfo/webcam/CameraActivity;->finish()V

    goto :goto_0

    .line 824
    :pswitch_6
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$3;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$3;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V

    invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 814
    :pswitch_7
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$2;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$2;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V

    invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 804
    :pswitch_8
    iget-object p1, p0, Lnfo/webcam/CameraActivity$CameraDataObserver;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$1;

    invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$1;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V

    invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStateChange()V
    .locals 0

    return-void
.end method
