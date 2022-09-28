.class public abstract Le/e/b/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TA;",
        "Ljava/lang/String;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/app/ProgressDialog;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Le/e/b/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/e/b/a;->e:Z

    .line 4
    iput-object p1, p0, Le/e/b/a;->c:Landroid/content/Context;

    .line 5
    iput p2, p0, Le/e/b/a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AsyncTaskUi"

    const-string v2, "OnUiDismiss error"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Le/e/b/a;->d:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/e/b/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Le/e/b/a$b;

    invoke-direct {v0, p0}, Le/e/b/a$b;-><init>(Le/e/b/a;)V

    iget v1, p0, Le/e/b/a;->d:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Le/e/b/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    .line 3
    iget-boolean v1, p0, Le/e/b/a;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    new-instance v1, Le/e/b/a$a;

    invoke-direct {v1, p0}, Le/e/b/a$a;-><init>(Le/e/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    iget v1, p0, Le/e/b/a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 6
    iget-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Le/e/b/a;->b:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
