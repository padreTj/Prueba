.class public Ld/a/k/l$a;
.super Ld/e/l/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/l;


# direct methods
.method public constructor <init>(Ld/a/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    invoke-direct {p0}, Ld/e/l/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/l/q;->d(Ld/e/l/r;)Ld/e/l/q;

    .line 3
    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
