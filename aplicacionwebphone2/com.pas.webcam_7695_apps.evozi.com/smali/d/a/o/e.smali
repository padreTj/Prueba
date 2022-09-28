.class public Ld/a/o/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/o/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/o/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/a/o/e;->b:Ld/a/o/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/o/e;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v1}, Ld/a/o/a;->e()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Ld/e/g/a/a;

    .line 2
    new-instance v2, Ld/a/o/i/q;

    invoke-direct {v2, v0, v1}, Ld/a/o/i/q;-><init>(Landroid/content/Context;Ld/e/g/a/a;)V

    return-object v2
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    .line 2
    iget-object v0, v0, Ld/a/o/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    .line 2
    iget-boolean v0, v0, Ld/a/o/a;->c:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0}, Ld/a/o/a;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0, p1}, Ld/a/o/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0, p1}, Ld/a/o/a;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0, p1}, Ld/a/o/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    .line 2
    iput-object p1, v0, Ld/a/o/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0, p1}, Ld/a/o/a;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0, p1}, Ld/a/o/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e;->b:Ld/a/o/a;

    invoke-virtual {v0, p1}, Ld/a/o/a;->p(Z)V

    return-void
.end method
