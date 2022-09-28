.class Lnfo/webcam/ViewerActivity$17;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onIceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$17;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0x1e

    const-string v1, "ICE disconnected"

    .line 713
    invoke-static {v0, v1}, Lnfo/webcam/Util;->d(ILjava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$17;->this$0:Lnfo/webcam/ViewerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnfo/webcam/ViewerActivity;->iceConnected:Z

    return-void
.end method
