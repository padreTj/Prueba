.class public Le/e/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Le/e/b/f;

.field public final synthetic c:Le/e/b/g;

.field public final synthetic d:Lcom/pas/webcam/Configuration;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Configuration;Le/e/b/f;Le/e/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/k;->d:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Le/e/g/k;->b:Le/e/b/f;

    iput-object p3, p0, Le/e/g/k;->c:Le/e/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/g/k;->b:Le/e/b/f;

    iget-object v0, p0, Le/e/g/k;->c:Le/e/b/g;

    .line 2
    invoke-virtual {p1, p2, v0}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Le/e/g/k;->d:Lcom/pas/webcam/Configuration;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0d01d6

    new-instance v0, Le/e/g/k$a;

    invoke-direct {v0, p0}, Le/e/g/k$a;-><init>(Le/e/g/k;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
