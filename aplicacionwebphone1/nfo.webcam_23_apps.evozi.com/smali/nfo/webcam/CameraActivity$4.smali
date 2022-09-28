.class Lnfo/webcam/CameraActivity$4;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo/webcam/CameraActivity;
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

    .line 591
    iput-object p1, p0, Lnfo/webcam/CameraActivity$4;->this$0:Lnfo/webcam/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "watch time run."

    .line 595
    invoke-static {v0}, Lnfo/webcam/Util;->d(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lnfo/webcam/CameraActivity$4;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1500(Lnfo/webcam/CameraActivity;)V

    .line 597
    iget-object v0, p0, Lnfo/webcam/CameraActivity$4;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v1, Lnfo/webcam/CameraActivity$4$1;

    invoke-direct {v1, p0}, Lnfo/webcam/CameraActivity$4$1;-><init>(Lnfo/webcam/CameraActivity$4;)V

    invoke-virtual {v0, v1}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
