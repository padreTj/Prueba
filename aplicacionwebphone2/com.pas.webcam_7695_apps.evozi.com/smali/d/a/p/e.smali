.class public Ld/a/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/p/e;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Ld/a/p/e;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/p/e;->d:Z

    .line 5
    iput-boolean v0, p0, Ld/a/p/e;->e:Z

    .line 6
    iput-object p1, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Ld/a/k/p;->R(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Ld/a/p/e;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/a/p/e;->e:Z

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    invoke-static {v0}, Ld/a/k/p;->r1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ld/a/p/e;->d:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/a/p/e;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/a/k/p;->i1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Ld/a/p/e;->e:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/a/p/e;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Ld/a/k/p;->j1(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_3
    iget-object v1, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Ld/a/k/p;->R(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a/j;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Ld/a/j;->CompoundButton_android_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Ld/a/j;->CompoundButton_android_button:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ld/a/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    sget p2, Ld/a/j;->CompoundButton_buttonTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/16 v0, 0x15

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    sget v1, Ld/a/j;->CompoundButton_buttonTint:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, p2, Ld/e/m/f;

    if-eqz v2, :cond_2

    .line 13
    check-cast p2, Ld/e/m/f;

    invoke-interface {p2, v1}, Ld/e/m/f;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    :goto_0
    sget p2, Ld/a/j;->CompoundButton_buttonTintMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Ld/a/p/e;->a:Landroid/widget/CompoundButton;

    sget v1, Ld/a/j;->CompoundButton_buttonTintMode:I

    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Ld/a/p/o;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 20
    :cond_3
    instance-of v0, p2, Ld/e/m/f;

    if-eqz v0, :cond_4

    .line 21
    check-cast p2, Ld/e/m/f;

    invoke-interface {p2, v1}, Ld/e/m/f;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
