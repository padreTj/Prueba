.class public Ld/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a$c;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Ld/g/a/a$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/a$a;

    invoke-direct {v0}, Ld/g/a/a$a;-><init>()V

    sput-object v0, Ld/g/a/a;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld/g/a/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/g/a/a;->c:I

    .line 3
    new-instance v0, Ld/g/a/a$b;

    invoke-direct {v0, p0}, Ld/g/a/a$b;-><init>(Ld/g/a/a;)V

    iput-object v0, p0, Ld/g/a/a;->v:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Ld/g/a/a;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Ld/g/a/a;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ld/g/a/a;->m:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/g/a/a;->n:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Ld/g/a/a;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Landroid/view/ViewGroup;FLd/g/a/a$c;)Ld/g/a/a;
    .locals 2

    .line 1
    new-instance v0, Ld/g/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Ld/g/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld/g/a/a$c;)V

    .line 2
    iget p0, v0, Ld/g/a/a;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float p2, p2, p0

    float-to-int p0, p2

    iput p0, v0, Ld/g/a/a;->b:I

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/g/a/a;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v0, p1, p2}, Ld/g/a/a$c;->k(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput p2, p0, Ld/g/a/a;->c:I

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/g/a/a;->c(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/g/a/a;->b()V

    .line 2
    iget v0, p0, Ld/g/a/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    iget-object v2, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 7
    iget-object v2, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 8
    iget-object v3, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    iget-object v4, p0, Ld/g/a/a;->s:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Ld/g/a/a$c;->i(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ld/g/a/a;->w(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/g/a/a;->c:I

    .line 2
    iget-object v0, p0, Ld/g/a/a;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Ld/g/a/a;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Ld/g/a/a;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Ld/g/a/a;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Ld/g/a/a;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Ld/g/a/a;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iget-object v0, p0, Ld/g/a/a;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    iput v1, p0, Ld/g/a/a;->k:I

    .line 11
    :goto_0
    iget-object v0, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Ld/g/a/a;->s:Landroid/view/View;

    .line 3
    iput p2, p0, Ld/g/a/a;->c:I

    .line 4
    iget-object v0, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v0, p1, p2}, Ld/g/a/a$c;->g(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ld/g/a/a;->w(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Ld/g/a/a;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Ld/g/a/a;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/a;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Ld/g/a/a;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Ld/g/a/a;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {p2, p4}, Ld/g/a/a$c;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Ld/g/a/a;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 6
    :cond_1
    iget-object p2, p0, Ld/g/a/a;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Ld/g/a/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 1
    :cond_0
    iget-object v0, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v0, p1}, Ld/g/a/a$c;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ld/g/a/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    return p3

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final f(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final g(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/a;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/g/a/a;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Ld/g/a/a;->e:[F

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Ld/g/a/a;->f:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Ld/g/a/a;->g:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Ld/g/a/a;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Ld/g/a/a;->i:[I

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Ld/g/a/a;->j:[I

    aput v1, v0, p1

    .line 9
    iget v0, p0, Ld/g/a/a;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/a;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public j(Z)Z
    .locals 11

    .line 1
    iget v0, p0, Ld/g/a/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v3, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v4, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 5
    iget-object v4, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 6
    iget-object v4, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 7
    iget-object v4, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-static {v4, v8}, Ld/e/l/l;->v(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 8
    iget-object v4, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-static {v4, v9}, Ld/e/l/l;->w(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 9
    :cond_2
    iget-object v4, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    iget-object v5, p0, Ld/g/a/a;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Ld/g/a/a$c;->i(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v4, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 11
    iget-object v0, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/g/a/a;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v2}, Ld/g/a/a;->w(I)V

    .line 14
    :cond_6
    :goto_0
    iget p1, p0, Ld/g/a/a;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final l(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/g/a/a;->t:Z

    .line 2
    iget-object v1, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    iget-object v2, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Ld/g/a/a$c;->j(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/g/a/a;->t:Z

    .line 4
    iget p2, p0, Ld/g/a/a;->a:I

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/g/a/a;->w(I)V

    :cond_0
    return-void
.end method

.method public m(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method

.method public final n(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 3
    iget-object p2, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0, p1}, Ld/g/a/a;->w(I)V

    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Ld/g/a/a;->s:Landroid/view/View;

    .line 6
    iget v0, p0, Ld/g/a/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Ld/g/a/a;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p3, v0, v1}, Ld/g/a/a;->g(III)I

    move-result p3

    .line 7
    iget v0, p0, Ld/g/a/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Ld/g/a/a;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p4, v0, v1}, Ld/g/a/a;->g(III)I

    move-result p4

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v1

    if-eqz p3, :cond_1

    int-to-float v0, v6

    int-to-float v6, v8

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v6, v9

    :goto_0
    div-float/2addr v0, v6

    if-eqz p4, :cond_2

    int-to-float v1, v7

    int-to-float v6, v8

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    int-to-float v6, v9

    :goto_1
    div-float/2addr v1, v6

    .line 12
    iget-object v6, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v6, p2}, Ld/g/a/a$c;->c(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Ld/g/a/a;->i(III)I

    move-result p2

    .line 13
    iget-object p3, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    if-eqz p3, :cond_3

    invoke-virtual {p0, v5, p4, p1}, Ld/g/a/a;->i(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 14
    iget-object v1, p0, Ld/g/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Ld/g/a/a;->w(I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ld/g/a/a;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public q(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/g/a/a;->b()V

    .line 4
    :cond_0
    iget-object v2, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v2, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    iget v1, p0, Ld/g/a/a;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Ld/g/a/a;->c:I

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 11
    iget v5, p0, Ld/g/a/a;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 14
    invoke-virtual {p0, v5, v6}, Ld/g/a/a;->m(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/a;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 15
    invoke-virtual {p0, v6, v4}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget p1, p0, Ld/g/a/a;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 17
    invoke-virtual {p0}, Ld/g/a/a;->s()V

    .line 18
    :cond_6
    invoke-virtual {p0, v0}, Ld/g/a/a;->h(I)V

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1, v0}, Ld/g/a/a;->u(FFI)V

    .line 23
    iget v1, p0, Ld/g/a/a;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v1, p1}, Ld/g/a/a;->m(II)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    .line 26
    iget-object p1, p0, Ld/g/a/a;->h:[I

    aget p1, p1, v0

    .line 27
    iget v1, p0, Ld/g/a/a;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_19

    .line 28
    iget-object v2, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Ld/g/a/a$c;->f(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 29
    iget-object v2, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Ld/g/a/a;->q(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 30
    iget-object p1, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 31
    :cond_9
    iget p1, p0, Ld/g/a/a;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Ld/g/a/a;->l(FF)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Ld/g/a/a;->b()V

    goto/16 :goto_6

    .line 34
    :cond_b
    iget v0, p0, Ld/g/a/a;->a:I

    if-ne v0, v3, :cond_11

    .line 35
    iget v0, p0, Ld/g/a/a;->c:I

    invoke-virtual {p0, v0}, Ld/g/a/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 36
    :cond_c
    iget v0, p0, Ld/g/a/a;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 39
    iget-object v2, p0, Ld/g/a/a;->f:[F

    iget v3, p0, Ld/g/a/a;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Ld/g/a/a;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 41
    iget-object v2, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 42
    iget-object v4, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 43
    iget-object v5, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d

    .line 44
    iget-object v6, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    iget-object v7, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v1}, Ld/g/a/a$c;->a(Landroid/view/View;II)I

    move-result v2

    .line 45
    iget-object v6, p0, Ld/g/a/a;->s:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Ld/e/l/l;->v(Landroid/view/View;I)V

    :cond_d
    move v10, v2

    if-eqz v0, :cond_e

    .line 46
    iget-object v2, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    iget-object v6, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Ld/g/a/a$c;->b(Landroid/view/View;II)I

    move-result v3

    .line 47
    iget-object v2, p0, Ld/g/a/a;->s:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-static {v2, v6}, Ld/e/l/l;->w(Landroid/view/View;I)V

    :cond_e
    move v11, v3

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    sub-int v12, v10, v4

    sub-int v13, v11, v5

    .line 48
    iget-object v8, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    iget-object v9, p0, Ld/g/a/a;->s:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Ld/g/a/a$c;->i(Landroid/view/View;IIII)V

    .line 49
    :cond_10
    invoke-virtual {p0, p1}, Ld/g/a/a;->v(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 50
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_15

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Ld/g/a/a;->p(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    .line 53
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 55
    iget-object v6, p0, Ld/g/a/a;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 56
    iget-object v7, p0, Ld/g/a/a;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 57
    invoke-virtual {p0, v6, v7, v1}, Ld/g/a/a;->t(FFI)V

    .line 58
    iget v8, p0, Ld/g/a/a;->a:I

    if-ne v8, v3, :cond_13

    goto :goto_5

    :cond_13
    float-to-int v4, v4

    float-to-int v5, v5

    .line 59
    invoke-virtual {p0, v4, v5}, Ld/g/a/a;->m(II)Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-virtual {p0, v4, v6, v7}, Ld/g/a/a;->e(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 61
    invoke-virtual {p0, v4, v1}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 62
    :cond_15
    :goto_5
    invoke-virtual {p0, p1}, Ld/g/a/a;->v(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 63
    :cond_16
    iget p1, p0, Ld/g/a/a;->a:I

    if-ne p1, v3, :cond_17

    .line 64
    invoke-virtual {p0}, Ld/g/a/a;->s()V

    .line 65
    :cond_17
    invoke-virtual {p0}, Ld/g/a/a;->b()V

    goto :goto_6

    .line 66
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 69
    invoke-virtual {p0, v2, v3}, Ld/g/a/a;->m(II)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Ld/g/a/a;->u(FFI)V

    .line 71
    invoke-virtual {p0, v2, p1}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    .line 72
    iget-object v0, p0, Ld/g/a/a;->h:[I

    aget v0, v0, p1

    .line 73
    iget v1, p0, Ld/g/a/a;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_19

    .line 74
    iget-object v2, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Ld/g/a/a$c;->f(II)V

    :cond_19
    :goto_6
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ld/g/a/a;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ld/g/a/a;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Ld/g/a/a;->n:F

    iget v2, p0, Ld/g/a/a;->m:F

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ld/g/a/a;->f(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ld/g/a/a;->c:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Ld/g/a/a;->n:F

    iget v3, p0, Ld/g/a/a;->m:F

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/a;->f(FFF)F

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/g/a/a;->l(FF)V

    return-void
.end method

.method public final t(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/a;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, Ld/g/a/a;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/g/a/a;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, Ld/g/a/a;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Ld/g/a/a;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p1, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {p1, v0, p3}, Ld/g/a/a$c;->d(II)V

    :cond_4
    return-void
.end method

.method public final u(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/g/a/a;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 2
    new-array v2, v0, [F

    .line 3
    new-array v3, v0, [F

    .line 4
    new-array v4, v0, [F

    .line 5
    new-array v5, v0, [F

    .line 6
    new-array v6, v0, [I

    .line 7
    new-array v7, v0, [I

    .line 8
    new-array v0, v0, [I

    .line 9
    iget-object v8, p0, Ld/g/a/a;->d:[F

    if-eqz v8, :cond_1

    .line 10
    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v8, p0, Ld/g/a/a;->e:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v8, p0, Ld/g/a/a;->f:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v8, p0, Ld/g/a/a;->g:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v8, p0, Ld/g/a/a;->h:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v8, p0, Ld/g/a/a;->i:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v8, p0, Ld/g/a/a;->j:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_1
    iput-object v2, p0, Ld/g/a/a;->d:[F

    .line 18
    iput-object v3, p0, Ld/g/a/a;->e:[F

    .line 19
    iput-object v4, p0, Ld/g/a/a;->f:[F

    .line 20
    iput-object v5, p0, Ld/g/a/a;->g:[F

    .line 21
    iput-object v6, p0, Ld/g/a/a;->h:[I

    .line 22
    iput-object v7, p0, Ld/g/a/a;->i:[I

    .line 23
    iput-object v0, p0, Ld/g/a/a;->j:[I

    .line 24
    :cond_2
    iget-object v0, p0, Ld/g/a/a;->d:[F

    iget-object v2, p0, Ld/g/a/a;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 25
    iget-object v0, p0, Ld/g/a/a;->e:[F

    iget-object v2, p0, Ld/g/a/a;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 26
    iget-object v0, p0, Ld/g/a/a;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 27
    iget-object v2, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Ld/g/a/a;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    .line 28
    :cond_3
    iget-object v2, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Ld/g/a/a;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 29
    :cond_4
    iget-object v2, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Ld/g/a/a;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 30
    :cond_5
    iget-object p1, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Ld/g/a/a;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 31
    :cond_6
    aput v1, v0, p3

    .line 32
    iget p1, p0, Ld/g/a/a;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Ld/g/a/a;->k:I

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Ld/g/a/a;->p(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6
    iget-object v5, p0, Ld/g/a/a;->f:[F

    aput v3, v5, v2

    .line 7
    iget-object v3, p0, Ld/g/a/a;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/g/a/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Ld/g/a/a;->a:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Ld/g/a/a;->a:I

    .line 4
    iget-object v0, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v0, p1}, Ld/g/a/a$c;->h(I)V

    .line 5
    iget p1, p0, Ld/g/a/a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/g/a/a;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public x(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/g/a/a;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ld/g/a/a;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ld/g/a/a;->c:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/a;->n(IIII)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/g/a/a;->b()V

    .line 4
    :cond_0
    iget-object v2, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v2, p0, Ld/g/a/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Ld/g/a/a;->h(I)V

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 12
    invoke-virtual {p0, v5, p1, v0}, Ld/g/a/a;->u(FFI)V

    .line 13
    iget v1, p0, Ld/g/a/a;->a:I

    if-nez v1, :cond_4

    .line 14
    iget-object p1, p0, Ld/g/a/a;->h:[I

    aget p1, p1, v0

    .line 15
    iget v1, p0, Ld/g/a/a;->p:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_11

    .line 16
    iget-object v1, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v1, p1, v0}, Ld/g/a/a$c;->f(II)V

    goto/16 :goto_4

    :cond_4
    if-ne v1, v2, :cond_11

    float-to-int v1, v5

    float-to-int p1, p1

    .line 17
    invoke-virtual {p0, v1, p1}, Ld/g/a/a;->m(II)Landroid/view/View;

    move-result-object p1

    .line 18
    iget-object v1, p0, Ld/g/a/a;->s:Landroid/view/View;

    if-ne p1, v1, :cond_11

    .line 19
    invoke-virtual {p0, p1, v0}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v0, p0, Ld/g/a/a;->d:[F

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/g/a/a;->e:[F

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Ld/g/a/a;->p(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 26
    iget-object v7, p0, Ld/g/a/a;->d:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    .line 27
    iget-object v8, p0, Ld/g/a/a;->e:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    .line 28
    invoke-virtual {p0, v5, v6}, Ld/g/a/a;->m(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {p0, v5, v7, v8}, Ld/g/a/a;->e(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v10, v7

    add-int v11, v9, v10

    .line 31
    iget-object v12, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v12, v5, v11, v10}, Ld/g/a/a$c;->a(Landroid/view/View;II)I

    move-result v10

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v12, v8

    add-int/2addr v11, v12

    .line 33
    iget-object v13, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v13, v5, v11, v12}, Ld/g/a/a$c;->b(Landroid/view/View;II)I

    .line 34
    iget-object v11, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v11, v5}, Ld/g/a/a$c;->c(Landroid/view/View;)I

    move-result v11

    .line 35
    iget-object v12, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    if-eqz v12, :cond_9

    if-eqz v11, :cond_d

    if-lez v11, :cond_a

    if-ne v10, v9, :cond_a

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_a
    invoke-virtual {p0, v7, v8, v2}, Ld/g/a/a;->t(FFI)V

    .line 38
    iget v7, p0, Ld/g/a/a;->a:I

    if-ne v7, v4, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    .line 39
    invoke-virtual {p0, v5, v2}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_d
    :goto_3
    invoke-virtual {p0, p1}, Ld/g/a/a;->v(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 41
    :cond_e
    invoke-virtual {p0}, Ld/g/a/a;->b()V

    goto :goto_4

    .line 42
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Ld/g/a/a;->u(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ld/g/a/a;->m(II)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Ld/g/a/a;->s:Landroid/view/View;

    if-ne v0, v1, :cond_10

    iget v1, p0, Ld/g/a/a;->a:I

    if-ne v1, v2, :cond_10

    .line 48
    invoke-virtual {p0, v0, p1}, Ld/g/a/a;->A(Landroid/view/View;I)Z

    .line 49
    :cond_10
    iget-object v0, p0, Ld/g/a/a;->h:[I

    aget v0, v0, p1

    .line 50
    iget v1, p0, Ld/g/a/a;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 51
    iget-object v1, p0, Ld/g/a/a;->r:Ld/g/a/a$c;

    invoke-virtual {v1, v0, p1}, Ld/g/a/a$c;->f(II)V

    .line 52
    :cond_11
    :goto_4
    iget p1, p0, Ld/g/a/a;->a:I

    if-ne p1, v4, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3
.end method

.method public z(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/g/a/a;->c:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p1}, Ld/g/a/a;->n(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p2, p0, Ld/g/a/a;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/g/a/a;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ld/g/a/a;->s:Landroid/view/View;

    :cond_0
    return p1
.end method
