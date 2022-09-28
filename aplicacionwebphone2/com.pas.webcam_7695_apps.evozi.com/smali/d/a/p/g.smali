.class public Ld/a/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Ld/a/p/c0;

.field public c:Ld/a/p/c0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/a/p/o;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_d

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    iget-object v1, p0, Ld/a/p/g;->c:Ld/a/p/c0;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ld/a/p/c0;

    invoke-direct {v1}, Ld/a/p/c0;-><init>()V

    iput-object v1, p0, Ld/a/p/g;->c:Ld/a/p/c0;

    .line 6
    :cond_3
    iget-object v1, p0, Ld/a/p/g;->c:Ld/a/p/c0;

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
    iget-object v6, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_4

    .line 13
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_1

    .line 14
    :cond_4
    instance-of v7, v6, Ld/e/m/g;

    if-eqz v7, :cond_5

    check-cast v6, Ld/e/m/g;

    .line 15
    invoke-interface {v6}, Ld/e/m/g;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    .line 16
    iput-boolean v2, v1, Ld/a/p/c0;->d:Z

    .line 17
    iput-object v6, v1, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    .line 18
    :cond_6
    iget-object v6, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_7

    .line 20
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_2

    .line 21
    :cond_7
    instance-of v3, v6, Ld/e/m/g;

    if-eqz v3, :cond_8

    check-cast v6, Ld/e/m/g;

    .line 22
    invoke-interface {v6}, Ld/e/m/g;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 23
    iput-boolean v2, v1, Ld/a/p/c0;->c:Z

    .line 24
    iput-object v5, v1, Ld/a/p/c0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 25
    :cond_9
    iget-boolean v3, v1, Ld/a/p/c0;->d:Z

    if-nez v3, :cond_b

    iget-boolean v3, v1, Ld/a/p/c0;->c:Z

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 26
    :cond_b
    :goto_3
    iget-object v3, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Ld/a/p/f;->p(Landroid/graphics/drawable/Drawable;Ld/a/p/c0;[I)V

    :goto_4
    if-eqz v2, :cond_c

    return-void

    .line 27
    :cond_c
    iget-object v1, p0, Ld/a/p/g;->b:Ld/a/p/c0;

    if-eqz v1, :cond_d

    .line 28
    iget-object v2, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Ld/a/p/f;->p(Landroid/graphics/drawable/Drawable;Ld/a/p/c0;[I)V

    :cond_d
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ld/a/p/e0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/a/p/e0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Ld/a/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Ld/a/p/e0;->k(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Ld/a/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Ld/a/p/o;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Ld/a/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Ld/a/p/e0;->m(I)Z

    move-result p2

    const/16 v1, 0x15

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    sget v2, Ld/a/j;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v2}, Ld/a/p/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v1, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v3, p2, Ld/e/m/g;

    if-eqz v3, :cond_4

    .line 19
    check-cast p2, Ld/e/m/g;

    invoke-interface {p2, v2}, Ld/e/m/g;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_4
    :goto_1
    sget p2, Ld/a/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Ld/a/p/e0;->m(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    iget-object p2, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    sget v2, Ld/a/j;->AppCompatImageView_tintMode:I

    .line 22
    invoke-virtual {p1, v2, v0}, Ld/a/p/e0;->i(II)I

    move-result v0

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Ld/a/p/o;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_6

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_7

    .line 27
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 32
    :cond_6
    instance-of v1, p2, Ld/e/m/g;

    if-eqz v1, :cond_7

    .line 33
    check-cast p2, Ld/e/m/g;

    invoke-interface {p2, v0}, Ld/e/m/g;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_7
    :goto_2
    iget-object p1, p1, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    iget-object p1, p1, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p2
.end method

.method public d(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/a/p/o;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/a/p/g;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld/a/p/g;->a()V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/g;->b:Ld/a/p/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/p/c0;

    invoke-direct {v0}, Ld/a/p/c0;-><init>()V

    iput-object v0, p0, Ld/a/p/g;->b:Ld/a/p/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/p/g;->b:Ld/a/p/c0;

    iput-object p1, v0, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ld/a/p/c0;->d:Z

    .line 5
    invoke-virtual {p0}, Ld/a/p/g;->a()V

    return-void
.end method

.method public f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/g;->b:Ld/a/p/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/p/c0;

    invoke-direct {v0}, Ld/a/p/c0;-><init>()V

    iput-object v0, p0, Ld/a/p/g;->b:Ld/a/p/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/p/g;->b:Ld/a/p/c0;

    iput-object p1, v0, Ld/a/p/c0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ld/a/p/c0;->c:Z

    .line 5
    invoke-virtual {p0}, Ld/a/p/g;->a()V

    return-void
.end method
