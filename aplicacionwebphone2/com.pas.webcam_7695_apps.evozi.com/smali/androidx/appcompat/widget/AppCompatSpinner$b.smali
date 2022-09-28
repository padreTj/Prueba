.class public Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/ListAdapter;

.field public final I:Landroid/graphics/Rect;

.field public final synthetic J:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->I:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->j(Z)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 7
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$b$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$b$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 8
    iput-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic l(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->m()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Ld/a/p/p;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Ld/a/p/p;->setListSelectionHidden(Z)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 12
    invoke-virtual {v3}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$b$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$b$c;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$b$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->h(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->H:Landroid/widget/ListAdapter;

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Ld/a/p/l0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 9
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->H:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 12
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->i(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 15
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->i(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->i(I)V

    .line 17
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Ld/a/p/l0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_3

    :cond_5
    add-int v3, v1, v0

    .line 19
    :goto_3
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    return-void
.end method
