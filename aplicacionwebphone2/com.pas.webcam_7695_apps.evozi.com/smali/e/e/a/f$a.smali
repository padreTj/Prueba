.class public Le/e/a/f$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public final synthetic h:Le/e/a/f;


# direct methods
.method public constructor <init>(Le/e/a/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/f$a;->h:Le/e/a/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Le/e/a/f$a;->e:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/e/a/f$a;->f:F

    .line 5
    iput p1, p0, Le/e/a/f$a;->g:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/e/a/f$a;->b:Landroid/graphics/Paint;

    const p2, -0xcbac67

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/e/a/f$a;->c:Landroid/graphics/Paint;

    const p2, -0xb09967

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Le/e/a/f$a;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v1, v0, Le/e/a/f;->a:I

    int-to-float v2, v1

    iget v0, v0, Le/e/a/f;->b:I

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    int-to-float p1, v0

    div-float/2addr p2, p1

    .line 2
    iput p2, p0, Le/e/a/f$a;->e:F

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Le/e/a/f$a;->e:F

    .line 4
    :goto_0
    iget-object p1, p0, Le/e/a/f$a;->d:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/e/a/f$a;->d:Landroid/graphics/Paint;

    .line 6
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x2

    .line 8
    :goto_1
    iget-object p2, p0, Le/e/a/f$a;->d:Landroid/graphics/Paint;

    const-string v0, "W"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v0, v0, Le/e/a/f;->f:I

    int-to-float v0, v0

    iget v1, p0, Le/e/a/f$a;->e:F

    mul-float v0, v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 9
    iget-object p2, p0, Le/e/a/f$a;->d:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 10
    iget-object p2, p0, Le/e/a/f$a;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Le/e/a/f$a;->a(II)V

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v3, v2, Le/e/a/f;->b:I

    int-to-float v4, v3

    iget v5, p0, Le/e/a/f$a;->e:F

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v8, v1, v4

    iput v8, p0, Le/e/a/f$a;->g:F

    int-to-float v0, v0

    .line 6
    iget v1, v2, Le/e/a/f;->a:I

    int-to-float v2, v1

    mul-float v2, v2, v5

    sub-float/2addr v0, v2

    div-float v7, v0, v4

    iput v7, p0, Le/e/a/f$a;->f:F

    int-to-float v0, v1

    mul-float v0, v0, v5

    add-float v9, v0, v7

    int-to-float v0, v3

    mul-float v0, v0, v5

    add-float v10, v0, v8

    .line 7
    iget-object v11, p0, Le/e/a/f$a;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Le/e/a/f$a;->f:F

    iget-object v1, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v2, v1, Le/e/a/f;->c:I

    int-to-float v3, v2

    iget v4, p0, Le/e/a/f$a;->e:F

    mul-float v3, v3, v4

    add-float v6, v3, v0

    iget v3, p0, Le/e/a/f$a;->g:F

    iget v5, v1, Le/e/a/f;->d:I

    int-to-float v7, v5

    mul-float v7, v7, v4

    add-float/2addr v7, v3

    iget v8, v1, Le/e/a/f;->h:I

    add-int/2addr v2, v8

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float v8, v2, v0

    iget v0, v1, Le/e/a/f;->i:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    mul-float v0, v0, v4

    add-float v9, v0, v3

    iget-object v10, p0, Le/e/a/f$a;->c:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget-object v2, v2, Le/e/a/f;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget-object v2, v2, Le/e/a/f;->j:Ljava/lang/String;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2, v1, v9, v0, v8}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    iget v2, p0, Le/e/a/f$a;->f:F

    iget-object v5, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v6, v5, Le/e/a/f;->c:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v5, Le/e/a/f;->f:I

    iget v7, v5, Le/e/a/f;->e:I

    add-int/2addr v6, v7

    mul-int v6, v6, v1

    int-to-float v1, v6

    add-float/2addr v2, v1

    iget v1, p0, Le/e/a/f$a;->e:F

    mul-float v6, v2, v1

    iget v2, p0, Le/e/a/f$a;->g:F

    iget v7, v5, Le/e/a/f;->d:I

    iget v5, v5, Le/e/a/f;->i:I

    add-int/2addr v7, v5

    int-to-float v5, v7

    mul-float v5, v5, v1

    add-float v7, v5, v2

    iget-object v10, p0, Le/e/a/f$a;->d:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v0

    move v5, v6

    move v6, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move v1, v9

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/e/a/f$a;->a(II)V

    .line 2
    iget-object p1, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget p2, p1, Le/e/a/f;->a:I

    int-to-float p2, p2

    iget v0, p0, Le/e/a/f$a;->e:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget p1, p1, Le/e/a/f;->b:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v3, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v4, p0, Le/e/a/f$a;->f:F

    sub-float/2addr v0, v4

    iget v4, p0, Le/e/a/f$a;->e:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget v5, v3, Le/e/a/f;->h:I

    div-int/2addr v5, v2

    sub-int/2addr v0, v5

    iput v0, v3, Le/e/a/f;->c:I

    .line 5
    iget v5, p0, Le/e/a/f$a;->g:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v4

    float-to-int p1, p1

    iget v4, v3, Le/e/a/f;->i:I

    div-int/2addr v4, v2

    sub-int/2addr p1, v4

    iput p1, v3, Le/e/a/f;->d:I

    const/4 p1, 0x0

    if-gez v0, :cond_0

    .line 6
    iput p1, v3, Le/e/a/f;->c:I

    .line 7
    :cond_0
    iget-object v0, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v2, v0, Le/e/a/f;->d:I

    if-gez v2, :cond_1

    .line 8
    iput p1, v0, Le/e/a/f;->d:I

    .line 9
    :cond_1
    iget-object p1, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v0, p1, Le/e/a/f;->c:I

    iget v2, p1, Le/e/a/f;->a:I

    if-le v0, v2, :cond_2

    .line 10
    iput v2, p1, Le/e/a/f;->c:I

    .line 11
    :cond_2
    iget-object p1, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v0, p1, Le/e/a/f;->d:I

    iget v2, p1, Le/e/a/f;->b:I

    if-le v0, v2, :cond_3

    .line 12
    iput v2, p1, Le/e/a/f;->d:I

    .line 13
    :cond_3
    iget-object p1, p0, Le/e/a/f$a;->h:Le/e/a/f;

    iget v0, p1, Le/e/a/f;->c:I

    iget v2, p1, Le/e/a/f;->e:I

    rem-int v3, v0, v2

    sub-int/2addr v0, v3

    iput v0, p1, Le/e/a/f;->c:I

    .line 14
    iget v0, p1, Le/e/a/f;->d:I

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    iput v0, p1, Le/e/a/f;->d:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1

    :cond_4
    if-nez v0, :cond_5

    return v1

    .line 16
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
