.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ld/e/l/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ld/e/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/k/b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/d/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/d/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I

.field public f:Landroid/graphics/Paint;

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

.field public m:Z

.field public n:Ld/e/l/u;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r:Ld/e/l/j;

.field public final s:Ld/e/l/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/util/Comparator;

    goto :goto_1

    .line 5
    :cond_1
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ld/e/k/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld/e/k/d;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/d/a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ld/d/d/a;

    invoke-direct {v0}, Ld/d/d/a;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 8
    new-instance v0, Ld/e/l/i;

    invoke-direct {v0}, Ld/e/l/i;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ld/e/l/i;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 9
    sget-object p3, Ld/d/c;->CoordinatorLayout:[I

    sget v1, Ld/d/b;->Widget_Support_CoordinatorLayout:I

    .line 10
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, Ld/d/c;->CoordinatorLayout:[I

    .line 11
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    :goto_0
    sget p3, Ld/d/c;->CoordinatorLayout_keylines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    aget v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    sget p1, Ld/d/c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 21
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v0}, Ld/e/k/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 12
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, p2}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 9
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 11
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public c(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p0, p1, p3}, Ld/d/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V
    .locals 6

    .line 1
    iget v0, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p1}, Ld/a/k/p;->Q(II)I

    move-result v0

    .line 2
    iget p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    and-int/lit8 v1, p4, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p4, v1

    :cond_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p4, p4, 0x30

    :cond_2
    invoke-static {p4, p1}, Ld/a/k/p;->Q(II)I

    move-result p1

    and-int/lit8 p4, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p1, 0x7

    and-int/lit8 p1, p1, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 7
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 8
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_1
    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_8

    sub-int/2addr v1, p5

    goto :goto_2

    .line 9
    :cond_7
    div-int/lit8 p2, p5, 0x2

    sub-int/2addr v1, p2

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p1, p6

    goto :goto_3

    .line 10
    :cond_9
    div-int/lit8 p2, p6, 0x2

    sub-int/2addr p1, p2

    :cond_a
    :goto_3
    add-int/2addr p5, v1

    add-int/2addr p6, p1

    .line 11
    invoke-virtual {p3, v1, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    const/16 v1, 0xff

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Landroid/graphics/Paint;

    move-object v2, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget p1, v0, p1

    return p1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public f(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    if-nez v1, :cond_7

    .line 3
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "Attached behavior class is null"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j()V

    .line 8
    :cond_1
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g()V

    .line 11
    :cond_2
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 16
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v4, p1, :cond_6

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j()V

    .line 19
    :cond_5
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "Default behavior class "

    .line 22
    invoke-static {v4}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_6
    :goto_1
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final g(I)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ld/e/l/l;->j(Landroid/view/View;)I

    move-result v9

    .line 2
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_1f

    .line 6
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v8, :cond_0

    .line 8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v1, v10

    move-object v2, v13

    move/from16 v19, v14

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v14, :cond_7

    .line 9
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-ne v1, v0, :cond_6

    .line 11
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 12
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 17
    invoke-static {v7, v0, v3}, Ld/d/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v7, v15, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v16, v10

    .line 20
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move v1, v9

    move/from16 v19, v14

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v5, v17

    move-object/from16 v23, v13

    move-object v13, v6

    move v6, v10

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    move-object/from16 v0, v18

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move/from16 v3, v17

    move-object/from16 v2, v21

    .line 23
    invoke-virtual {v7, v2, v0, v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 25
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v15, v3}, Ld/e/l/l;->v(Landroid/view/View;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 27
    invoke-static {v15, v4}, Ld/e/l/l;->w(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h()Z

    .line 30
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v14}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v0}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    :goto_4
    add-int/lit8 v5, v22, 0x1

    move-object v6, v13

    move/from16 v10, v16

    move/from16 v14, v19

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_7
    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    const/4 v0, 0x1

    .line 36
    invoke-virtual {v7, v15, v0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 37
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    invoke-static {v0, v9}, Ld/a/k/p;->Q(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget v10, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 40
    :cond_9
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    goto :goto_6

    .line 41
    :cond_a
    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 42
    :cond_b
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 43
    :cond_c
    :goto_6
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 44
    invoke-static {v15}, Ld/e/l/l;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 45
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_a

    .line 46
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 47
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 48
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 49
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 50
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v5, v6, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_10

    .line 51
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 52
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    .line 53
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_10
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v3, v5}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v0, v4}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 62
    :cond_11
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    invoke-static {v3, v9}, Ld/a/k/p;->Q(II)I

    move-result v3

    and-int/lit8 v5, v3, 0x30

    if-ne v5, v1, :cond_12

    .line 63
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    sub-int/2addr v1, v5

    .line 64
    iget v5, v11, Landroid/graphics/Rect;->top:I

    if-ge v1, v5, :cond_12

    sub-int/2addr v5, v1

    .line 65
    invoke-virtual {v7, v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v5, v3, 0x50

    if-ne v5, v2, :cond_13

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    add-int/2addr v2, v5

    .line 67
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v5, :cond_13

    sub-int/2addr v2, v5

    .line 68
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_13
    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v7, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    :cond_14
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    .line 70
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    sub-int/2addr v1, v2

    .line 71
    iget v2, v11, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_15

    sub-int/2addr v2, v1

    .line 72
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v3, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_16

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    add-int/2addr v2, v0

    .line 74
    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_16

    sub-int/2addr v2, v0

    .line 75
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_16
    if-nez v1, :cond_17

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 77
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v0, v4}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    .line 79
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 80
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->q:Landroid/graphics/Rect;

    move-object/from16 v2, v23

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v16

    goto :goto_f

    .line 83
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 84
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v2, v23

    :goto_b
    add-int/lit8 v14, v19, 0x1

    move/from16 v1, v16

    :goto_c
    if-ge v14, v1, :cond_1e

    .line 85
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 87
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v4, :cond_1d

    .line 88
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-nez v8, :cond_1b

    .line 89
    iget-boolean v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    if-eqz v5, :cond_1b

    const/4 v4, 0x0

    .line 90
    iput-boolean v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    goto :goto_e

    :cond_1b
    if-eq v8, v0, :cond_1c

    .line 91
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h()Z

    move-result v4

    goto :goto_d

    .line 92
    :cond_1c
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i()V

    const/4 v4, 0x1

    :goto_d
    const/4 v5, 0x1

    if-ne v8, v5, :cond_1d

    .line 93
    iput-boolean v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    :cond_1d
    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1e
    :goto_f
    add-int/lit8 v14, v19, 0x1

    move v10, v1

    move-object v13, v2

    goto/16 :goto_0

    :cond_1f
    move-object v2, v13

    .line 94
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v0, v11}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v0, v12}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v0, v2}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Ld/e/l/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ld/e/l/i;

    invoke-virtual {v0}, Ld/e/l/i;->a()I

    move-result v0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ld/e/l/i;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 2
    iput p3, v0, Ld/e/l/i;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, v0, Ld/e/l/i;->a:I

    .line 4
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v2, :cond_2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 10
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ld/e/l/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    iput v1, v0, Ld/e/l/i;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, v0, Ld/e/l/i;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, p0, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 10
    :cond_2
    invoke-virtual {v4, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(IZ)V

    .line 11
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    return-void
.end method

.method public j(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 2
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move/from16 v15, p5

    .line 5
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    .line 7
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aput v10, v6, v14

    aput v10, v6, v10

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 9
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    if-lez p2, :cond_2

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v10

    .line 10
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v12, v0

    .line 11
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    if-lez p3, :cond_3

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v0, v14

    .line 12
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 13
    :cond_5
    aput v12, p4, v10

    .line 14
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)V

    :cond_6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;I)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-ltz v6, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v6

    .line 7
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_10

    .line 12
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 14
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v13, 0x1

    if-nez v8, :cond_3

    if-eqz v9, :cond_7

    :cond_3
    if-eqz v2, :cond_7

    if-eqz v12, :cond_f

    if-nez v5, :cond_4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v14, v16

    .line 16
    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    :cond_4
    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_5

    goto :goto_7

    .line 17
    :cond_5
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C()Z

    goto :goto_7

    .line 18
    :cond_6
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k()Z

    goto :goto_7

    :cond_7
    if-nez v8, :cond_a

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    if-eq v1, v13, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C()Z

    move-result v8

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k()Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_a

    .line 21
    iput-object v10, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 22
    :cond_a
    iget-object v9, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-nez v9, :cond_b

    .line 23
    iput-boolean v6, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    .line 24
    :cond_b
    iget-boolean v9, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    if-eqz v9, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    .line 25
    :cond_c
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v12, :cond_d

    .line 26
    invoke-virtual {v12, v0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v10, v9

    iput-boolean v10, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    :goto_5
    if-eqz v10, :cond_e

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v10, :cond_f

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 27
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return v8
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 14

    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v10, :cond_3

    .line 2
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v13, p6

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move/from16 v13, p6

    .line 5
    invoke-virtual {v1, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_2

    move-object v0, v1

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 7
    invoke-virtual/range {v0 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)V

    :cond_4
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    .line 2
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 5
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    .line 7
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(IZ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    return v11
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Z)V

    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    if-nez v0, :cond_3

    invoke-static {p0}, Ld/e/l/l;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Z)V

    .line 3
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 8
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/l/u;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Z)V

    :cond_2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ld/e/l/l;->j(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_11

    .line 3
    iget-object v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    .line 4
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 9
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_10

    .line 10
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 13
    :try_start_0
    invoke-static {v8, v2, v13}, Ld/d/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move-object/from16 v1, p0

    move v2, v0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 p1, v6

    move v6, v7

    move v10, v7

    move/from16 v7, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    move/from16 v1, p1

    .line 18
    invoke-virtual {v8, v15, v14, v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 19
    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v13}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v14}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v13}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 27
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v14}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 28
    throw v0

    .line 29
    :cond_4
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    if-ltz v1, :cond_b

    .line 30
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 31
    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-nez v4, :cond_5

    const v4, 0x800035

    :cond_5
    invoke-static {v4, v0}, Ld/a/k/p;->Q(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 34
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-ne v0, v3, :cond_6

    sub-int v1, v6, v1

    .line 36
    :cond_6
    invoke-virtual {v8, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)I

    move-result v1

    sub-int/2addr v1, v10

    if-eq v5, v3, :cond_8

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v1, v10

    goto :goto_3

    .line 37
    :cond_8
    div-int/lit8 v3, v10, 0x2

    add-int/2addr v1, v3

    :goto_3
    const/16 v3, 0x10

    if-eq v4, v3, :cond_a

    const/16 v3, 0x50

    if-eq v4, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    .line 38
    :cond_a
    div-int/lit8 v3, v13, 0x2

    const/4 v14, 0x0

    add-int/2addr v3, v14

    .line 39
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v10

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v5

    .line 41
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v13

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v2

    .line 45
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v10, v1

    add-int/2addr v13, v2

    .line 47
    invoke-virtual {v12, v1, v2, v10, v13}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 49
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 54
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v2, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    if-eqz v2, :cond_c

    invoke-static/range {p0 .. p0}, Ld/e/l/l;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_c

    .line 57
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget-object v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    invoke-virtual {v3}, Ld/e/l/u;->b()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 58
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget-object v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    invoke-virtual {v3}, Ld/e/l/u;->d()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 59
    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget-object v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    invoke-virtual {v3}, Ld/e/l/u;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 60
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    invoke-virtual {v3}, Ld/e/l/u;->a()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 61
    :cond_c
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 62
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_d

    const v2, 0x800003

    or-int/2addr v1, v2

    :cond_d
    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_f

    move-object v4, v7

    move-object v5, v10

    move v6, v0

    .line 65
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_6

    .line 66
    :cond_f
    invoke-static {v1, v2, v3, v7, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 67
    :goto_6
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v7}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 71
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ld/e/k/b;

    invoke-interface {v1, v10}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 72
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    .line 5
    iget-object v5, v4, Ld/d/d/a;->b:Ld/c/h;

    .line 6
    iget v5, v5, Ld/c/h;->d:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    .line 7
    iget-object v9, v4, Ld/d/d/a;->b:Ld/c/h;

    invoke-virtual {v9, v8}, Ld/c/h;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 14
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    goto :goto_4

    .line 16
    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 21
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 25
    invoke-static/range {p0 .. p0}, Ld/e/l/l;->j(Landroid/view/View;)I

    move-result v10

    if-ne v10, v2, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 26
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int v16, v8, v9

    add-int v17, v0, v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 32
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    if-eqz v3, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    .line 34
    :goto_6
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_17

    .line 35
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    .line 36
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_b

    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v20, v8

    const/16 v22, 0x0

    goto/16 :goto_e

    .line 37
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 38
    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    if-ltz v0, :cond_13

    if-eqz v12, :cond_13

    .line 39
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)I

    move-result v0

    move/from16 v21, v1

    .line 40
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-nez v1, :cond_c

    const v1, 0x800035

    :cond_c
    invoke-static {v1, v10}, Ld/a/k/p;->Q(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    if-eqz v11, :cond_e

    :cond_d
    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    if-eqz v11, :cond_f

    :cond_e
    sub-int v1, v13, v9

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v20, v1

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    if-ne v1, v2, :cond_10

    if-eqz v11, :cond_11

    :cond_10
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-eqz v11, :cond_12

    :cond_11
    sub-int/2addr v0, v8

    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v20, v0

    goto :goto_a

    :cond_12
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    move/from16 v21, v1

    move/from16 v22, v2

    goto :goto_8

    :goto_9
    const/16 v20, 0x0

    :goto_a
    if-eqz v18, :cond_14

    .line 43
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_14

    .line 44
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    invoke-virtual {v0}, Ld/e/l/u;->b()I

    move-result v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    .line 45
    invoke-virtual {v1}, Ld/e/l/u;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    invoke-virtual {v0}, Ld/e/l/u;->d()I

    move-result v0

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    .line 47
    invoke-virtual {v2}, Ld/e/l/u;->a()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, v13, v1

    .line 48
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v15, v2

    .line 49
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v0

    move/from16 v24, v1

    goto :goto_b

    :cond_14
    move/from16 v2, p1

    move/from16 v24, p2

    .line 50
    :goto_b
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->m()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v27, v3

    move/from16 v23, v5

    move/from16 v20, v8

    move/from16 v26, v21

    move/from16 v21, v22

    const/16 v22, 0x0

    move v8, v4

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v26, v21

    move-object/from16 v1, v19

    move/from16 v21, v22

    const/16 v22, 0x0

    move/from16 v27, v3

    move/from16 v3, v20

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v24

    move/from16 v23, v5

    move/from16 v5, v25

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 53
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v16

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 54
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v17

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v27

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v7, v26

    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v4, v0

    move v3, v1

    move v1, v2

    :goto_e
    add-int/lit8 v2, v21, 0x1

    move/from16 v8, v20

    move/from16 v5, v23

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_17
    move v7, v1

    move v2, v3

    move v8, v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v7

    move/from16 v1, p1

    .line 56
    invoke-static {v8, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v7, 0x10

    move/from16 v3, p2

    .line 57
    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 58
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n()Z

    move-result v0

    or-int/2addr p4, v0

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)V

    :cond_4
    return p4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 5
    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 10
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v2

    .line 11
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->w()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 7
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->x()Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 4
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v6, v2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    .line 9
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 10
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Z)V

    :cond_6
    return v6
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    .line 3
    iget-object v1, v0, Ld/d/d/a;->b:Ld/c/h;

    .line 4
    iget v1, v1, Ld/c/h;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    iget-object v4, v0, Ld/d/d/a;->b:Ld/c/h;

    invoke-virtual {v4, v3}, Ld/c/h;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v5, v0, Ld/d/d/a;->a:Ld/e/k/b;

    invoke-interface {v5, v4}, Ld/e/k/b;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Ld/d/d/a;->b:Ld/c/h;

    invoke-virtual {v0}, Ld/c/h;->clear()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v4

    .line 12
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    .line 13
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto/16 :goto_7

    .line 14
    :cond_2
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    if-eq v5, v7, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_2
    if-eq v7, p0, :cond_7

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_5

    .line 19
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    .line 20
    :cond_5
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_2

    .line 21
    :cond_6
    :goto_3
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    .line 22
    :cond_7
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_10

    .line 23
    :cond_8
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v5, :cond_f

    if-ne v5, p0, :cond_a

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_7

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_6
    if-eq v7, p0, :cond_e

    if-eqz v7, :cond_e

    if-ne v7, v3, :cond_c

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_7

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_d

    .line 32
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    .line 33
    :cond_d
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_6

    .line 34
    :cond_e
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 36
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 37
    :cond_10
    :goto_7
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    invoke-virtual {v5, v3}, Ld/d/d/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_1d

    if-ne v5, v1, :cond_11

    goto/16 :goto_f

    .line 38
    :cond_11
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 39
    iget-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-eq v6, v7, :cond_14

    .line 40
    invoke-static {p0}, Ld/e/l/l;->j(Landroid/view/View;)I

    move-result v7

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 42
    iget v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    invoke-static {v8, v7}, Ld/a/k/p;->Q(II)I

    move-result v8

    if-eqz v8, :cond_12

    .line 43
    iget v9, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 44
    invoke-static {v9, v7}, Ld/a/k/p;->Q(II)I

    move-result v7

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_14

    .line 45
    iget-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v7, :cond_13

    .line 46
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_1c

    .line 47
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    .line 48
    iget-object v7, v7, Ld/d/d/a;->b:Ld/c/h;

    .line 49
    invoke-virtual {v7, v6}, Ld/c/h;->e(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_16

    .line 50
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    invoke-virtual {v7, v6}, Ld/d/d/a;->a(Ljava/lang/Object;)V

    .line 51
    :cond_16
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    .line 52
    iget-object v8, v7, Ld/d/d/a;->b:Ld/c/h;

    .line 53
    invoke-virtual {v8, v6}, Ld/c/h;->e(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1b

    .line 54
    iget-object v8, v7, Ld/d/d/a;->b:Ld/c/h;

    .line 55
    invoke-virtual {v8, v3}, Ld/c/h;->e(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1b

    .line 56
    iget-object v8, v7, Ld/d/d/a;->b:Ld/c/h;

    invoke-virtual {v8, v6}, Ld/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1a

    .line 57
    iget-object v8, v7, Ld/d/d/a;->a:Ld/e/k/b;

    invoke-interface {v8}, Ld/e/k/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_19

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_19
    iget-object v7, v7, Ld/d/d/a;->b:Ld/c/h;

    invoke-virtual {v7, v6, v8}, Ld/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 61
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 62
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ld/d/d/a;

    .line 65
    iget-object v3, v1, Ld/d/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v3, v1, Ld/d/d/a;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 67
    iget-object v3, v1, Ld/d/d/a;->b:Ld/c/h;

    .line 68
    iget v3, v3, Ld/c/h;->d:I

    :goto_10
    if-ge v2, v3, :cond_20

    .line 69
    iget-object v4, v1, Ld/d/d/a;->b:Ld/c/h;

    invoke-virtual {v4, v2}, Ld/c/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ld/d/d/a;->c:Ljava/util/ArrayList;

    iget-object v6, v1, Ld/d/d/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v4, v5, v6}, Ld/d/d/a;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 70
    :cond_20
    iget-object v1, v1, Ld/d/d/a;->c:Ljava/util/ArrayList;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final q(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 4
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 6
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k()Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C()Z

    .line 9
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 12
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 14
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    .line 3
    invoke-static {p1, v1}, Ld/e/l/l;->v(Landroid/view/View;I)V

    .line 4
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    .line 3
    invoke-static {p1, v1}, Ld/e/l/l;->w(Landroid/view/View;I)V

    .line 4
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p0}, Ld/e/l/l;->j(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Ld/a/k/p;->b1(Landroid/graphics/drawable/Drawable;I)Z

    .line 9
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_4
    invoke-static {p0}, Ld/e/l/l;->y(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/e/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/l/l;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ld/e/l/j;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ld/e/l/j;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ld/e/l/j;

    invoke-static {p0, v0}, Ld/e/l/l;->K(Landroid/view/View;Ld/e/l/j;)V

    const/16 v0, 0x500

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ld/e/l/l;->K(Landroid/view/View;Ld/e/l/j;)V

    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
