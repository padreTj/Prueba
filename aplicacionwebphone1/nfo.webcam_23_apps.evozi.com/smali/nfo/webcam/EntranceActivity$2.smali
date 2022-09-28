.class Lnfo/webcam/EntranceActivity$2;
.super Ljava/lang/Object;
.source "EntranceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/EntranceActivity;->alert(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/EntranceActivity;

.field final synthetic val$isFinish:Z

.field final synthetic val$strId:I


# direct methods
.method constructor <init>(Lnfo/webcam/EntranceActivity;IZ)V
    .locals 0

    .line 225
    iput-object p1, p0, Lnfo/webcam/EntranceActivity$2;->this$0:Lnfo/webcam/EntranceActivity;

    iput p2, p0, Lnfo/webcam/EntranceActivity$2;->val$strId:I

    iput-boolean p3, p0, Lnfo/webcam/EntranceActivity$2;->val$isFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 228
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnfo/webcam/EntranceActivity$2;->this$0:Lnfo/webcam/EntranceActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object v1, p0, Lnfo/webcam/EntranceActivity$2;->this$0:Lnfo/webcam/EntranceActivity;

    iget v2, p0, Lnfo/webcam/EntranceActivity$2;->val$strId:I

    invoke-virtual {v1, v2}, Lnfo/webcam/EntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 232
    iget-boolean v1, p0, Lnfo/webcam/EntranceActivity$2;->val$isFinish:Z

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Lnfo/webcam/EntranceActivity$2$1;

    invoke-direct {v1, p0}, Lnfo/webcam/EntranceActivity$2$1;-><init>(Lnfo/webcam/EntranceActivity$2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f100064

    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
