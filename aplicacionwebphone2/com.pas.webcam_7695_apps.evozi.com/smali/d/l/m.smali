.class public Ld/l/m;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/m$a;
    }
.end annotation


# instance fields
.field public b:Ld/l/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Ld/l/m;

    invoke-direct {v2}, Ld/l/m;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ld/l/f$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/l/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/l/i;

    invoke-interface {v0}, Ld/l/i;->getLifecycle()Ld/l/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l/h;->b(Ld/l/f$a;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Ld/l/g;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ld/l/g;

    invoke-interface {v0}, Ld/l/g;->getLifecycle()Ld/l/f;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ld/l/h;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ld/l/h;

    invoke-virtual {v0, p1}, Ld/l/h;->b(Ld/l/f$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld/l/m;->b:Ld/l/m$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld/l/m$a;->a()V

    .line 4
    :cond_0
    sget-object p1, Ld/l/f$a;->ON_CREATE:Ld/l/f$a;

    invoke-virtual {p0, p1}, Ld/l/m;->a(Ld/l/f$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Ld/l/f$a;->ON_DESTROY:Ld/l/f$a;

    invoke-virtual {p0, v0}, Ld/l/m;->a(Ld/l/f$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/l/m;->b:Ld/l/m$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Ld/l/f$a;->ON_PAUSE:Ld/l/f$a;

    invoke-virtual {p0, v0}, Ld/l/m;->a(Ld/l/f$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Ld/l/m;->b:Ld/l/m$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/l/m$a;->onResume()V

    .line 4
    :cond_0
    sget-object v0, Ld/l/f$a;->ON_RESUME:Ld/l/f$a;

    invoke-virtual {p0, v0}, Ld/l/m;->a(Ld/l/f$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Ld/l/m;->b:Ld/l/m$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/l/m$a;->onStart()V

    .line 4
    :cond_0
    sget-object v0, Ld/l/f$a;->ON_START:Ld/l/f$a;

    invoke-virtual {p0, v0}, Ld/l/m;->a(Ld/l/f$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Ld/l/f$a;->ON_STOP:Ld/l/f$a;

    invoke-virtual {p0, v0}, Ld/l/m;->a(Ld/l/f$a;)V

    return-void
.end method
