.class public Ld/a/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q()V

    .line 3
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ld/e/l/l;->a(Landroid/view/View;)Ld/e/l/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/e/l/q;->a(F)Ld/e/l/q;

    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    .line 6
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    new-instance v1, Ld/a/k/l$a;

    invoke-direct {v1, p0}, Ld/a/k/l$a;-><init>(Ld/a/k/l;)V

    .line 7
    iget-object v2, v0, Ld/e/l/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2, v1}, Ld/e/l/q;->e(Landroid/view/View;Ld/e/l/r;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
