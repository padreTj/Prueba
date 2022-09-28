.class Lnfo/webcam/ViewerActivity$18;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onPeerConnectionClosed()V
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

    .line 721
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$18;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 724
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$18;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-virtual {v0}, Lnfo/webcam/ViewerActivity;->finish()V

    return-void
.end method
