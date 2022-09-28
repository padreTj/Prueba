.class public Lnfr/common/AlertViewer;
.super Ljava/lang/Object;
.source "AlertViewer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lnfr/common/AlertViewer;->showThread(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static show(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;IZ)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lnfr/common/CommonSetup;->mainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {p0, p1, p2}, Lnfr/common/AlertViewer;->showThread(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lnfr/common/AlertViewer$2;

    invoke-direct {v0, p0, p1, p2}, Lnfr/common/AlertViewer$2;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 51
    new-instance p2, Lnfr/common/AlertViewer$3;

    invoke-direct {p2, p0}, Lnfr/common/AlertViewer$3;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-static {p0, p1, p2}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static showThread(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 18
    new-instance p1, Lnfr/common/AlertViewer$1;

    invoke-direct {p1, p2}, Lnfr/common/AlertViewer$1;-><init>(Ljava/lang/Runnable;)V

    .line 25
    :cond_2
    sget p2, Lnfr/common/R$string;->ok:I

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method
