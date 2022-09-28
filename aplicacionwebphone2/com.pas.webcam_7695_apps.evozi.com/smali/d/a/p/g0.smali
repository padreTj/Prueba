.class public Ld/a/p/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Ld/a/o/i/a;

.field public final synthetic c:Ld/a/p/h0;


# direct methods
.method public constructor <init>(Ld/a/p/h0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ld/a/p/g0;->c:Ld/a/p/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/a/o/i/a;

    iget-object v0, p0, Ld/a/p/g0;->c:Ld/a/p/h0;

    iget-object v0, v0, Ld/a/p/h0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/a/p/g0;->c:Ld/a/p/h0;

    iget-object v6, v0, Ld/a/p/h0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld/a/o/i/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Ld/a/p/g0;->b:Ld/a/o/i/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/p/g0;->c:Ld/a/p/h0;

    iget-object v0, p1, Ld/a/p/h0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ld/a/p/h0;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Ld/a/p/g0;->b:Ld/a/o/i/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
