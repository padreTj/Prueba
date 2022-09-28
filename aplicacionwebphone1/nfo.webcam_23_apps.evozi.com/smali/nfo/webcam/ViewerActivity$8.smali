.class Lnfo/webcam/ViewerActivity$8;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->alert(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$message:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$8;->this$0:Lnfo/webcam/ViewerActivity;

    iput-object p2, p0, Lnfo/webcam/ViewerActivity$8;->val$message:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnfo/webcam/ViewerActivity$8;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 509
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$8;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 510
    iget-object v1, p0, Lnfo/webcam/ViewerActivity$8;->val$message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 511
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 512
    iget-object v1, p0, Lnfo/webcam/ViewerActivity$8;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f100064

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 513
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
