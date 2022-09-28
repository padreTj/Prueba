.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ld/e/l/k;
.implements Ld/e/m/g;


# instance fields
.field public final b:Ld/a/p/d;

.field public final c:Ld/a/p/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ld/a/p/b0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ld/a/p/d;

    invoke-direct {p1, p0}, Ld/a/p/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    .line 4
    invoke-virtual {p1, p2, p3}, Ld/a/p/d;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ld/a/p/g;

    invoke-direct {p1, p0}, Ld/a/p/g;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    .line 6
    invoke-virtual {p1, p2, p3}, Ld/a/p/g;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a/p/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/a/p/g;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/p/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/p/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/a/p/g;->b:Ld/a/p/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/a/p/c0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/a/p/g;->b:Ld/a/p/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/a/p/c0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    invoke-virtual {v0}, Ld/a/p/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/p/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/a/p/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/p/g;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/p/g;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/p/g;->d(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/p/g;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/p/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Ld/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/p/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/p/g;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Ld/a/p/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/p/g;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
