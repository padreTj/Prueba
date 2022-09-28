.class Lnfo/webcam/AccessActivity$2;
.super Ljava/lang/Object;
.source "AccessActivity.java"

# interfaces
.implements Lnfo/webcam/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/AccessActivity;->connectClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnfo/webcam/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/AccessActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/AccessActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lnfo/webcam/AccessActivity$2;->this$0:Lnfo/webcam/AccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity$2;->onCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lnfo/webcam/AccessActivity$2;->this$0:Lnfo/webcam/AccessActivity;

    const v0, 0x7f100028

    invoke-static {p1, v0}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;I)V

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnfo/webcam/AccessActivity$2;->this$0:Lnfo/webcam/AccessActivity;

    const-class v2, Lnfo/webcam/ViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    iget-object v1, p0, Lnfo/webcam/AccessActivity$2;->this$0:Lnfo/webcam/AccessActivity;

    invoke-static {v1}, Lnfo/webcam/AccessActivity;->access$100(Lnfo/webcam/AccessActivity;)I

    move-result v1

    const-string v2, "lastId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "rn"

    .line 188
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object p1, p0, Lnfo/webcam/AccessActivity$2;->this$0:Lnfo/webcam/AccessActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnfo/webcam/AccessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
