.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field public final b:Landroidx/appcompat/widget/ActivityChooserView$f;

.field public final c:Landroidx/appcompat/widget/ActivityChooserView$g;

.field public final d:Landroid/view/View;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:I

.field public k:Ld/e/l/b;

.field public final l:Landroid/database/DataSetObserver;

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public n:Landroidx/appcompat/widget/ListPopupWindow;

.field public o:Landroid/widget/PopupWindow$OnDismissListener;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    .line 6
    sget-object v1, Ld/a/j;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Ld/a/j;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    .line 8
    sget p3, Ld/a/j;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 11
    sget v0, Ld/a/g;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 13
    sget p2, Ld/a/f;->activity_chooser_view_content:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    sget p2, Ld/a/f;->default_activity_button:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    sget v0, Ld/a/f;->image:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    .line 19
    sget p2, Ld/a/f;->expand_activities_button:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 24
    sget v0, Ld/a/f;->image:I

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 28
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Ld/a/d;->abc_config_prefDialogWidth:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->f()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public getDataModel()Ld/a/p/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    throw v1
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Ld/a/a;->listPopupWindowStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->h(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    .line 7
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->j(Z)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 10
    iput-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Ld/a/p/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v2, v1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Ld/a/p/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    throw v3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    :cond_2
    return-void

    .line 10
    :cond_3
    throw v3
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Ld/e/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Ld/e/l/b;

    return-void
.end method
