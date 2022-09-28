.class Lnfo/webcam/CameraActivity$12;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity;->onIceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/CameraActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lnfo/webcam/CameraActivity$12;->this$0:Lnfo/webcam/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 747
    iget-object v0, p0, Lnfo/webcam/CameraActivity$12;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1600(Lnfo/webcam/CameraActivity;)V

    .line 748
    iget-object v0, p0, Lnfo/webcam/CameraActivity$12;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$100(Lnfo/webcam/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lnfo/webcam/CameraActivity$12;->this$0:Lnfo/webcam/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnfo/webcam/CameraActivity;->access$102(Lnfo/webcam/CameraActivity;Z)Z

    const/16 v0, 0x303

    const-string v1, "disconnect"

    .line 750
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
