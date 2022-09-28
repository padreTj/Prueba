.class Lnfo/webcam/CameraActivity$LocalFrameListener;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo/webcam/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocalFrameListener"
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/CameraActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lnfo/webcam/CameraActivity$LocalFrameListener;->this$0:Lnfo/webcam/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lnfo/webcam/CameraActivity$LocalFrameListener;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0, p1}, Lnfo/webcam/CameraActivity;->access$302(Lnfo/webcam/CameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 371
    iget-object p1, p0, Lnfo/webcam/CameraActivity$LocalFrameListener;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$800(Lnfo/webcam/CameraActivity;)Lnfo/webcam/CameraActivity$ReadFrameThread;

    move-result-object p1

    invoke-virtual {p1}, Lnfo/webcam/CameraActivity$ReadFrameThread;->on()V

    return-void
.end method
