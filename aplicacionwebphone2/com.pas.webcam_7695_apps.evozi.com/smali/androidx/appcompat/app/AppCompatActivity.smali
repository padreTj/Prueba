.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Ld/a/k/g;
.implements Ld/e/d/k;


# instance fields
.field public n:Ld/a/k/h;

.field public o:I

.field public p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AppCompatActivity;->o:I

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/a/k/p;->c0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public d(Ld/a/o/a;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x52

    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ld/a/o/a;)V
    .locals 0

    return-void
.end method

.method public f(Ld/a/o/a$a;)Ld/a/o/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 4
    new-instance v1, Ld/a/o/f;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->d()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Ld/a/o/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/p/k0;->a()Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/h;->e()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/h;->e()V

    return-void
.end method

.method public n()Ld/a/k/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->n:Ld/a/k/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/a/k/g;)V

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->n:Ld/a/k/h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->n:Ld/a/k/h;

    return-object v0
.end method

.method public o()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->e(Landroid/content/res/Configuration;)V

    .line 7
    :cond_0
    invoke-static {}, Ld/a/p/f;->g()Ld/a/p/f;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v3, v1, Ld/a/p/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e;

    if-eqz v2, :cond_2

    .line 10
    iget v3, v2, Ld/c/e;->e:I

    .line 11
    iget-object v4, v2, Ld/c/e;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    const/4 v7, 0x0

    .line 12
    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput v5, v2, Ld/c/e;->e:I

    .line 14
    iput-boolean v5, v2, Ld/c/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit v1

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c()Z

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    if-eqz v0, :cond_3

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/k/h;->d()V

    .line 3
    invoke-virtual {v0, p1}, Ld/a/k/h;->f(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0}, Ld/a/k/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/app/AppCompatActivity;->o:I

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/AppCompatActivity;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, Ld/a/k/p;->c0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ld/e/d/k;->c()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, Ld/a/k/p;->c0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    :try_start_0
    invoke-static {p0, v1}, Ld/a/k/p;->d0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Ld/a/k/p;->d0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 22
    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Ld/e/e/a;->h(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 24
    :try_start_1
    invoke-static {p0}, Ld/e/d/a;->i(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c()Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a()V

    :cond_1
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/a/k/h;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/h;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/k/h;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AppCompatActivity;->o:I

    return-void
.end method
