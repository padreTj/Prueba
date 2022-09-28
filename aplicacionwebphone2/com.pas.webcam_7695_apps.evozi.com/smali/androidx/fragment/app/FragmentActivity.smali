.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ld/l/q;
.implements Ld/e/d/a$b;
.implements Ld/e/d/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$b;,
        Landroidx/fragment/app/FragmentActivity$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ld/j/a/d;

.field public e:Ld/l/p;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ld/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v1, Ld/j/a/d;

    invoke-direct {v1, v0}, Ld/j/a/d;-><init>(Ld/j/a/e;)V

    .line 5
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    return-void
.end method

.method public static h(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ld/j/a/f;Ld/l/f$b;)Z
    .locals 5

    .line 1
    check-cast p0, Ld/j/a/g;

    .line 2
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Ld/l/f;

    move-result-object v3

    check-cast v3, Ld/l/h;

    .line 8
    iget-object v3, v3, Ld/l/h;->b:Ld/l/f$b;

    .line 9
    sget-object v4, Ld/l/f$b;->e:Ld/l/f$b;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Ld/l/h;

    .line 12
    invoke-virtual {v1, p1}, Ld/l/h;->d(Ld/l/f$b;)V

    const/4 v1, 0x1

    .line 13
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Ld/j/a/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->j(Ld/j/a/f;Ld/l/f$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->h(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Ld/m/a/a;->b(Ld/l/g;)Ld/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ld/m/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 13
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    .line 14
    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/a/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v0}, Ld/c/i;->i()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    iget v2, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    .line 3
    iget-boolean v3, v0, Ld/c/i;->b:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/c/i;->c()V

    .line 5
    :cond_0
    iget-object v3, v0, Ld/c/i;->c:[I

    iget v0, v0, Ld/c/i;->e:I

    invoke-static {v3, v0, v2}, Ld/c/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ld/c/i;->g(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    return v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getLifecycle()Ld/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Ld/l/h;

    return-object v0
.end method

.method public getViewModelStore()Ld/l/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$c;->a:Ld/l/p;

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ld/l/p;

    invoke-direct {v0}, Ld/l/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ld/j/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    .line 3
    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->M()V

    return-void
.end method

.method public m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v1, v0}, Ld/c/i;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v2, v0}, Ld/c/i;->h(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 6
    iget-object v2, v2, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v2, v2, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v2, v1}, Ld/j/a/g;->W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Ld/e/d/a;->j()Ld/e/d/a$c;

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    .line 3
    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    .line 4
    invoke-virtual {v0}, Ld/j/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/j/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->b()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 4
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0, p1}, Ld/j/a/g;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v1, v0, Ld/j/a/e;->d:Ld/j/a/g;

    .line 3
    iget-object v2, v1, Ld/j/a/g;->m:Ld/j/a/e;

    if-nez v2, :cond_6

    .line 4
    iput-object v0, v1, Ld/j/a/g;->m:Ld/j/a/e;

    .line 5
    iput-object v0, v1, Ld/j/a/g;->n:Ld/j/a/c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity$c;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/FragmentActivity$c;->a:Ld/l/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    if-nez v3, :cond_0

    .line 10
    iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 12
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity$c;->b:Ld/j/a/k;

    .line 13
    :cond_1
    iget-object v1, v4, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v1, v1, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v1, v3, v0}, Ld/j/a/g;->l0(Landroid/os/Parcelable;Ld/j/a/k;)V

    const-string v0, "android:support:next_request_index"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    const-string v0, "android:support:request_indicies"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 18
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Ld/c/i;

    array-length v3, v0

    invoke-direct {v1, v3}, Ld/c/i;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Ld/c/i;->g(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    if-nez p1, :cond_5

    .line 24
    new-instance p1, Ld/c/i;

    const/16 v0, 0xa

    .line 25
    invoke-direct {p1, v0}, Ld/c/i;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    .line 27
    iput v2, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    .line 28
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 29
    iget-object p1, p1, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object p1, p1, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {p1}, Ld/j/a/g;->p()V

    return-void

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0, p2, v1}, Ld/j/a/g;->q(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/a/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 5
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/j/a/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    invoke-virtual {v0}, Ld/l/p;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 5
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->r()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 3
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->s()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 3
    iget-object p1, p1, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object p1, p1, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {p1, p2}, Ld/j/a/g;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 5
    iget-object p1, p1, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object p1, p1, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {p1, p2}, Ld/j/a/g;->I(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0, p1}, Ld/j/a/g;->t(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {p1}, Ld/j/a/d;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0, p2}, Ld/j/a/g;->J(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 7
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld/j/a/g;->O(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0, p1}, Ld/j/a/g;->K(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 3
    iget-object p2, p2, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object p2, p2, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {p2, p3}, Ld/j/a/g;->L(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->b()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v2, v0}, Ld/c/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v3, v0}, Ld/c/i;->h(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 6
    iget-object v3, v3, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v3, v3, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v3, v2}, Ld/j/a/g;->W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 2
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    .line 3
    iget-object v1, v0, Ld/j/a/g;->B:Ld/j/a/k;

    invoke-static {v1}, Ld/j/a/g;->t0(Ld/j/a/k;)V

    .line 4
    iget-object v0, v0, Ld/j/a/g;->B:Ld/j/a/k;

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentActivity$c;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity$c;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->e:Ld/l/p;

    iput-object v2, v1, Landroidx/fragment/app/FragmentActivity$c;->a:Ld/l/p;

    .line 8
    iput-object v0, v1, Landroidx/fragment/app/FragmentActivity$c;->b:Ld/j/a/k;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Ld/j/a/f;

    move-result-object v0

    sget-object v1, Ld/l/f$b;->d:Ld/l/f$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->j(Ld/j/a/f;Ld/l/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 4
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->n0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v0}, Ld/c/i;->i()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->l:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v0}, Ld/c/i;->i()I

    move-result v0

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v1}, Ld/c/i;->i()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v3}, Ld/c/i;->i()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v3, v2}, Ld/c/i;->f(I)I

    move-result v3

    aput v3, v0, v2

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->m:Ld/c/i;

    invoke-virtual {v3, v2}, Ld/c/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 6
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->m()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->b()V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->a()Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 10
    iget-object v0, v0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->N()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    invoke-virtual {v0}, Ld/j/a/d;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Ld/j/a/f;

    move-result-object v1

    sget-object v2, Ld/l/f$b;->d:Ld/l/f$b;

    invoke-static {v1, v2}, Landroidx/fragment/app/FragmentActivity;->j(Ld/j/a/f;Ld/l/f$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->d:Ld/j/a/d;

    .line 5
    iget-object v1, v1, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v1, v1, Ld/j/a/e;->d:Ld/j/a/g;

    .line 6
    iput-boolean v0, v1, Ld/j/a/g;->s:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Ld/j/a/g;->O(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->h(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->h(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->h(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->h(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
