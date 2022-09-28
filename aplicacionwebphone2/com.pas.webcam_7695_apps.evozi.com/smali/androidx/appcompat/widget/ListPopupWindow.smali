.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/o/i/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$a;,
        Landroidx/appcompat/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field public static D:Ljava/lang/reflect/Method;

.field public static E:Ljava/lang/reflect/Method;

.field public static F:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public C:Landroid/widget/PopupWindow;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ld/a/p/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/database/DataSetObserver;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/AdapterView$OnItemClickListener;

.field public final u:Landroidx/appcompat/widget/ListPopupWindow$e;

.field public final v:Landroidx/appcompat/widget/ListPopupWindow$d;

.field public final w:Landroidx/appcompat/widget/ListPopupWindow$c;

.field public final x:Landroidx/appcompat/widget/ListPopupWindow$a;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/ListPopupWindow;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/ListPopupWindow;->E:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_1
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/a/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 12
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/os/Handler;

    .line 19
    sget-object v1, Ld/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v2, Ld/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 21
    sget v2, Ld/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/content/Context;Z)Ld/a/p/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    new-instance v2, Ld/a/p/s;

    invoke-direct {v2, p0}, Ld/a/p/s;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 16
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    .line 17
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 21
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 23
    sget-object v7, Landroidx/appcompat/widget/ListPopupWindow;->E:Ljava/lang/reflect/Method;

    const-string v8, "ListPopupWindow"

    if-eqz v7, :cond_4

    .line 24
    :try_start_0
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    .line 26
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 27
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    .line 29
    :goto_3
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-nez v5, :cond_9

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v5, v7, :cond_5

    goto :goto_6

    .line 30
    :cond_5
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    if-eq v5, v6, :cond_7

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_6

    .line 31
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 32
    :cond_6
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v5, v11

    .line 34
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 35
    :cond_7
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    const/high16 v9, -0x80000000

    .line 37
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 38
    :goto_4
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    sub-int/2addr v3, v2

    invoke-virtual {v9, v5, v3, v7}, Ld/a/p/p;->a(III)I

    move-result v3

    if-lez v3, :cond_8

    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    .line 40
    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v0

    add-int/2addr v9, v2

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v3, v9

    goto :goto_7

    :cond_9
    :goto_6
    add-int/2addr v3, v0

    .line 41
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 42
    :goto_8
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    invoke-static {v4, v5}, Ld/a/k/p;->l1(Landroid/widget/PopupWindow;I)V

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 44
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 45
    invoke-static {v4}, Ld/e/l/l;->r(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    return-void

    .line 46
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    if-ne v4, v7, :cond_c

    const/4 v4, -0x1

    goto :goto_9

    :cond_c
    if-ne v4, v6, :cond_d

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 49
    :cond_d
    :goto_9
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v5, v7, :cond_12

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, -0x1

    :goto_a
    if-eqz v0, :cond_10

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    if-ne v5, v7, :cond_f

    const/4 v5, -0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_d

    .line 52
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    if-ne v5, v7, :cond_11

    const/4 v5, -0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_d

    :cond_12
    if-ne v5, v6, :cond_13

    goto :goto_d

    :cond_13
    move v3, v5

    .line 54
    :goto_d
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    if-nez v5, :cond_14

    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 55
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    .line 56
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 57
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-gez v4, :cond_15

    const/4 v12, -0x1

    goto :goto_f

    :cond_15
    move v12, v4

    :goto_f
    if-gez v3, :cond_16

    const/4 v13, -0x1

    goto :goto_10

    :cond_16
    move v13, v3

    :goto_10
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_17

    .line 58
    :cond_17
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    if-ne v0, v7, :cond_18

    const/4 v0, -0x1

    goto :goto_11

    :cond_18
    if-ne v0, v6, :cond_19

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 61
    :cond_19
    :goto_11
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v4, v7, :cond_1a

    const/4 v3, -0x1

    goto :goto_12

    :cond_1a
    if-ne v4, v6, :cond_1b

    goto :goto_12

    :cond_1b
    move v3, v4

    .line 62
    :goto_12
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 64
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 65
    :try_start_1
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 66
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1c
    :goto_13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    if-nez v3, :cond_1d

    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    if-eqz v0, :cond_1e

    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    invoke-static {v0, v3}, Ld/a/k/p;->d1(Landroid/widget/PopupWindow;Z)V

    .line 71
    :cond_1e
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->F:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 72
    :try_start_2
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 73
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1f
    :goto_15
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    .line 75
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 76
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 77
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v6, v8, :cond_20

    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_16

    .line 79
    :cond_20
    invoke-static {v2}, Ld/e/l/l;->j(Landroid/view/View;)I

    move-result v6

    .line 80
    invoke-static {v5, v6}, Ld/a/k/p;->Q(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_21

    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 82
    :cond_21
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 83
    :goto_16
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 84
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    invoke-virtual {v0}, Ld/a/p/p;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 85
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    if-eqz v0, :cond_23

    .line 86
    invoke-virtual {v0, v1}, Ld/a/p/p;->setListSelectionHidden(Z)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 88
    :cond_23
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Z

    if-nez v0, :cond_24

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    :goto_17
    return-void
.end method

.method public d(Landroid/content/Context;Z)Ld/a/p/p;
    .locals 1

    .line 1
    new-instance v0, Ld/a/p/p;

    invoke-direct {v0, p1, p2}, Ld/a/p/p;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    return-object v0
.end method

.method public h(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    return-void
.end method
