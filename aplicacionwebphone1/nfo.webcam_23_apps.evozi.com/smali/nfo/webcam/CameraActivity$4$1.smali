.class Lnfo/webcam/CameraActivity$4$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnfo/webcam/CameraActivity$4;


# direct methods
.method constructor <init>(Lnfo/webcam/CameraActivity$4;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lnfo/webcam/CameraActivity$4$1;->this$1:Lnfo/webcam/CameraActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 600
    iget-object v0, p0, Lnfo/webcam/CameraActivity$4$1;->this$1:Lnfo/webcam/CameraActivity$4;

    iget-object v0, v0, Lnfo/webcam/CameraActivity$4;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$1600(Lnfo/webcam/CameraActivity;)V

    return-void
.end method
