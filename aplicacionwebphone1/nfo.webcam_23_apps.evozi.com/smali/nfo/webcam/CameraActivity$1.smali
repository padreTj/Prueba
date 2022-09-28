.class Lnfo/webcam/CameraActivity$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/CameraActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 87
    iput-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 93
    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$000(Lnfo/webcam/CameraActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$000(Lnfo/webcam/CameraActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceViewRenderer;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 94
    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    invoke-virtual {p1}, Lnfo/webcam/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    :cond_0
    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    invoke-virtual {p1}, Lnfo/webcam/CameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->show()V

    .line 103
    :cond_1
    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {p1}, Lnfo/webcam/CameraActivity;->access$000(Lnfo/webcam/CameraActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/webrtc/SurfaceViewRenderer;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    const v2, 0x7f090006

    invoke-virtual {p1, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    const v2, 0x7f09007b

    invoke-virtual {p1, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    const v2, 0x7f090048

    invoke-virtual {p1, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lnfo/webcam/CameraActivity$1;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v2}, Lnfo/webcam/CameraActivity;->access$100(Lnfo/webcam/CameraActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
