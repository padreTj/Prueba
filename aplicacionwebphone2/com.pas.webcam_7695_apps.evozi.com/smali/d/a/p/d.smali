.class public Ld/a/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ld/a/p/f;

.field public c:I

.field public d:Ld/a/p/c0;

.field public e:Ld/a/p/c0;

.field public f:Ld/a/p/c0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/a/p/d;->c:I

    .line 3
    iput-object p1, p0, Ld/a/p/d;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Ld/a/p/f;->g()Ld/a/p/f;

    move-result-object p1

    iput-object p1, p0, Ld/a/p/d;->b:Ld/a/p/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/p/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ld/a/p/d;->d:Ld/a/p/c0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, Ld/a/p/d;->f:Ld/a/p/c0;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ld/a/p/c0;

    invoke-direct {v1}, Ld/a/p/c0;-><init>()V

    iput-object v1, p0, Ld/a/p/d;->f:Ld/a/p/c0;

    .line 6
    :cond_2
    iget-object v1, p0, Ld/a/p/d;->f:Ld/a/p/c0;

    const/4 v5, 0x0

    .line 7
    iput-object v5, v1, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v1, Ld/a/p/c0;->d:Z

    .line 9
    iput-object v5, v1, Ld/a/p/c0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v1, Ld/a/p/c0;->c:Z

    .line 11
    iget-object v6, p0, Ld/a/p/d;->a:Landroid/view/View;

    invoke-static {v6}, Ld/e/l/l;->f(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    iput-boolean v3, v1, Ld/a/p/c0;->d:Z

    .line 13
    iput-object v6, v1, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_3
    iget-object v6, p0, Ld/a/p/d;->a:Landroid/view/View;

    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_4

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_4
    instance-of v2, v6, Ld/e/l/k;

    if-eqz v2, :cond_5

    check-cast v6, Ld/e/l/k;

    .line 18
    invoke-interface {v6}, Ld/e/l/k;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 19
    iput-boolean v3, v1, Ld/a/p/c0;->c:Z

    .line 20
    iput-object v5, v1, Ld/a/p/c0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_6
    iget-boolean v2, v1, Ld/a/p/c0;->d:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Ld/a/p/c0;->c:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    iget-object v2, p0, Ld/a/p/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/a/p/f;->p(Landroid/graphics/drawable/Drawable;Ld/a/p/c0;[I)V

    :goto_4
    if-eqz v3, :cond_9

    return-void

    .line 23
    :cond_9
    iget-object v1, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    if-eqz v1, :cond_a

    .line 24
    iget-object v2, p0, Ld/a/p/d;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Ld/a/p/f;->p(Landroid/graphics/drawable/Drawable;Ld/a/p/c0;[I)V

    goto :goto_5

    .line 27
    :cond_a
    iget-object v1, p0, Ld/a/p/d;->d:Ld/a/p/c0;

    if-eqz v1, :cond_b

    .line 28
    iget-object v2, p0, Ld/a/p/d;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Ld/a/p/f;->p(Landroid/graphics/drawable/Drawable;Ld/a/p/c0;[I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/a/p/c0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/p/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ld/a/p/e0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/a/p/e0;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Ld/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Ld/a/p/e0;->m(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Ld/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Ld/a/p/e0;->k(II)I

    move-result p2

    iput p2, p0, Ld/a/p/d;->c:I

    .line 4
    iget-object p2, p0, Ld/a/p/d;->b:Ld/a/p/f;

    iget-object v1, p0, Ld/a/p/d;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ld/a/p/d;->c:I

    invoke-virtual {p2, v1, v2}, Ld/a/p/f;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Ld/a/p/d;->g(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Ld/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Ld/a/p/e0;->m(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Ld/a/p/d;->a:Landroid/view/View;

    sget v1, Ld/a/j;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Ld/a/p/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Ld/e/l/l;->F(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Ld/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Ld/a/p/e0;->m(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Ld/a/p/d;->a:Landroid/view/View;

    sget v1, Ld/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Ld/a/p/e0;->i(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ld/a/p/o;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Ld/e/l/l;->G(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object p1, p1, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/a/p/d;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/a/p/d;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Ld/a/p/d;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld/a/p/d;->c:I

    .line 2
    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/p/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/a/p/f;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ld/a/p/d;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Ld/a/p/d;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/a/p/d;->d:Ld/a/p/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/p/c0;

    invoke-direct {v0}, Ld/a/p/c0;-><init>()V

    iput-object v0, p0, Ld/a/p/d;->d:Ld/a/p/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/p/d;->d:Ld/a/p/c0;

    iput-object p1, v0, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ld/a/p/c0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/p/d;->d:Ld/a/p/c0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ld/a/p/d;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/p/c0;

    invoke-direct {v0}, Ld/a/p/c0;-><init>()V

    iput-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    iput-object p1, v0, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ld/a/p/c0;->d:Z

    .line 5
    invoke-virtual {p0}, Ld/a/p/d;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/p/c0;

    invoke-direct {v0}, Ld/a/p/c0;-><init>()V

    iput-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/p/d;->e:Ld/a/p/c0;

    iput-object p1, v0, Ld/a/p/c0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ld/a/p/c0;->c:Z

    .line 5
    invoke-virtual {p0}, Ld/a/p/d;->a()V

    return-void
.end method
