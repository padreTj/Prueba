.class Lnfo/webcam/CameraActivity$ReadFrameThread$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity$ReadFrameThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnfo/webcam/CameraActivity$ReadFrameThread;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity$ReadFrameThread;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread$1;->this$1:Lnfo/webcam/CameraActivity$ReadFrameThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 321
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread$1;->this$1:Lnfo/webcam/CameraActivity$ReadFrameThread;

    iget-object v0, v0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnfo/webcam/CameraActivity;->access$400(Lnfo/webcam/CameraActivity;Z)V

    return-void
.end method
