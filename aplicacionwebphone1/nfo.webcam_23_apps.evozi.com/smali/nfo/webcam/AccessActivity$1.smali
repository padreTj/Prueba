.class Lnfo/webcam/AccessActivity$1;
.super Ljava/lang/Object;
.source "AccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/AccessActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/AccessActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/AccessActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lnfo/webcam/AccessActivity$1;->this$0:Lnfo/webcam/AccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lnfo/webcam/AccessActivity$1;->this$0:Lnfo/webcam/AccessActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnfo/webcam/AccessActivity;->access$000(Lnfo/webcam/AccessActivity;Z)V

    return-void
.end method
