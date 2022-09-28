.class public Ld/a/p/j;
.super Ld/a/p/r;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field public final synthetic l:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/p/j;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Ld/a/p/j;->k:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Ld/a/p/r;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ld/a/o/i/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/j;->k:Landroidx/appcompat/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/j;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/p/j;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
