.class public Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;
.super Ld/e/l/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$d;->d(Ld/a/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {p0}, Ld/e/l/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/e/l/l;->C(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/l/q;->d(Ld/e/l/r;)Ld/e/l/q;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    return-void
.end method
