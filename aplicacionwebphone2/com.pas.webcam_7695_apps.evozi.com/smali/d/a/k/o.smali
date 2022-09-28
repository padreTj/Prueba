.class public Ld/a/k/o;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Ld/a/k/g;


# instance fields
.field public b:Ld/a/k/h;

.field public final c:Ld/e/l/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Ld/a/a;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Ld/a/k/o$a;

    invoke-direct {p1, p0}, Ld/a/k/o$a;-><init>(Ld/a/k/o;)V

    iput-object p1, p0, Ld/a/k/o;->c:Ld/e/l/c$a;

    .line 6
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/a/k/h;->f(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k/h;->c()Z

    return-void
.end method


# virtual methods
.method public a()Ld/a/k/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/k/o;->b:Ld/a/k/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/a/k/g;)V

    .line 3
    iput-object v0, p0, Ld/a/k/o;->b:Ld/a/k/h;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/k/o;->b:Ld/a/k/h;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

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

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Ld/a/o/a;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/k/o;->c:Ld/e/l/c$a;

    invoke-static {v1, v0, p0, p1}, Ld/e/l/c;->a(Ld/e/l/c$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

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

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/h;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/h;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/h;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

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

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/h;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/k/h;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/k/h;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ld/a/k/o;->a()Ld/a/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/h;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
