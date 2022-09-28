.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Ld/e/m/f;


# instance fields
.field public final b:Ld/a/p/e;

.field public final c:Ld/a/p/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/a/a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ld/a/p/b0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ld/a/p/e;

    invoke-direct {p1, p0}, Ld/a/p/e;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Ld/a/p/e;

    .line 4
    invoke-virtual {p1, p2, p3}, Ld/a/p/e;->c(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ld/a/p/k;

    invoke-direct {p1, p0}, Ld/a/p/k;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Ld/a/p/k;

    .line 6
    invoke-virtual {p1, p2, p3}, Ld/a/p/k;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Ld/a/p/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ld/a/p/e;->b(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/a/p/e;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/a/p/e;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Ld/a/p/e;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Ld/a/p/e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ld/a/p/e;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ld/a/p/e;->f:Z

    .line 6
    invoke-virtual {p1}, Ld/a/p/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Ld/a/p/e;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Ld/a/p/e;->d:Z

    .line 4
    invoke-virtual {v0}, Ld/a/p/e;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Ld/a/p/e;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Ld/a/p/e;->e:Z

    .line 4
    invoke-virtual {v0}, Ld/a/p/e;->a()V

    :cond_0
    return-void
.end method
