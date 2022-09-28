.class public Le/e/a/e$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Le/e/a/e$b;

.field public c:Z

.field public d:[I

.field public e:Landroid/graphics/drawable/ShapeDrawable;

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

.field public final synthetic i:Le/e/a/e;


# direct methods
.method public constructor <init>(Le/e/a/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/e/a/e$a;->i:Le/e/a/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/e/a/e$a;->c:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    fill-array-data p2, :array_0

    iput-object p2, p0, Le/e/a/e$a;->d:[I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Le/e/a/e$a;->f:F

    .line 6
    new-instance p2, Le/e/a/e$a$a;

    invoke-direct {p2, p0}, Le/e/a/e$a$a;-><init>(Le/e/a/e$a;)V

    iput-object p2, p0, Le/e/a/e$a;->h:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Le/e/a/e$a;->g:Landroid/graphics/Paint;

    const p1, 0x77ffffff

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Le/e/a/e$a;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Le/e/a/e$a;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 p2, 0x8

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 12
    iget-object p2, p0, Le/e/a/e$a;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    iget-object p1, p0, Le/e/a/e$a;->e:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p2, p0, Le/e/a/e$a;->h:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public static synthetic a(Le/e/a/e$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/a/e$a;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Le/e/a/e$a;->i:Le/e/a/e;

    iget-object v0, v0, Le/e/a/e;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 2
    :goto_0
    iget v2, p0, Le/e/a/e$a;->f:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 3
    iget-object v2, p0, Le/e/a/e$a;->d:[I

    aget v1, v2, v1

    invoke-virtual {p0, v1, v0}, Le/e/a/e$a;->f(II)I

    move-result v0

    return v0

    :cond_1
    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    if-ltz v8, :cond_2

    .line 4
    iget-object v1, p0, Le/e/a/e$a;->d:[I

    array-length v2, v1

    sub-int/2addr v2, v7

    aget v1, v1, v2

    invoke-virtual {p0, v1, v0}, Le/e/a/e$a;->f(II)I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v3, p0, Le/e/a/e$a;->d:[I

    array-length v4, v3

    if-gt v4, v7, :cond_3

    .line 6
    aget v1, v3, v1

    invoke-virtual {p0, v1, v0}, Le/e/a/e$a;->f(II)I

    move-result v0

    return v0

    .line 7
    :cond_3
    array-length v1, v3

    sub-int/2addr v1, v7

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 8
    array-length v4, v3

    sub-int/2addr v4, v7

    if-lt v1, v4, :cond_4

    .line 9
    array-length v1, v3

    sub-int/2addr v1, v7

    aget v1, v3, v1

    invoke-virtual {p0, v1, v0}, Le/e/a/e$a;->f(II)I

    move-result v0

    return v0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v2, v4

    .line 10
    aget v5, v3, v1

    add-int/2addr v1, v7

    .line 11
    aget v1, v3, v1

    sub-float/2addr v4, v2

    and-int/lit16 v3, v5, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v4

    and-int/lit16 v6, v1, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v4

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v7, v6

    float-to-int v6, v7

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    or-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/e$a;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Le/e/a/e$a;->h:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;->resize(II)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public d([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/e/a/e$a;->d:[I

    .line 2
    invoke-virtual {p0}, Le/e/a/e$a;->c()V

    .line 3
    iget-object p1, p0, Le/e/a/e$a;->b:Le/e/a/e$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/e/a/e$a;->b()I

    move-result v0

    invoke-interface {p1, p0, v0}, Le/e/a/e$b;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Le/e/a/e$a;->f:F

    .line 2
    iget-object p1, p0, Le/e/a/e$a;->b:Le/e/a/e$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/e/a/e$a;->b()I

    move-result v0

    invoke-interface {p1, p0, v0}, Le/e/a/e$b;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public f(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Le/e/a/e$a;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Le/e/a/e$a;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Le/e/a/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Le/e/a/e$a;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    add-int/lit8 v2, v0, -0xa

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Le/e/a/e$a;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/e/a/e$a;->c:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Le/e/a/e$a;->f:F

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Le/e/a/e$a;->f:F

    .line 6
    iget-object p1, p0, Le/e/a/e$a;->b:Le/e/a/e$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le/e/a/e$a;->b()I

    move-result v0

    invoke-interface {p1, p0, v0}, Le/e/a/e$b;->a(Ljava/lang/Object;I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :cond_1
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Le/e/a/e$a;->i:Le/e/a/e;

    iget-object p1, p1, Le/e/a/e;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_2
    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Le/e/a/e$a;->i:Le/e/a/e;

    iget-object v0, v0, Le/e/a/e;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
