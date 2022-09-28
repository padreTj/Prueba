.class public Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ld/a/o/a$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ld/a/o/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Ld/a/o/a$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Ld/a/o/a$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/a$a;->a(Ld/a/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Ld/a/o/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Ld/a/o/a$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/a$a;->b(Ld/a/o/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/a/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Ld/a/o/a$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/a$a;->c(Ld/a/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ld/a/o/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Ld/a/o/a$a;

    invoke-interface {v0, p1}, Ld/a/o/a$a;->d(Ld/a/o/a;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld/e/l/l;->a(Landroid/view/View;)Ld/e/l/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/l/q;->a(F)Ld/e/l/q;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 8
    iget-object v1, p1, Ld/e/l/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Ld/e/l/q;->e(Landroid/view/View;Ld/e/l/r;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Ld/a/k/g;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    invoke-interface {v0, p1}, Ld/a/k/g;->e(Ld/a/o/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    return-void
.end method
