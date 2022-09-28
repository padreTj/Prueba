.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Ld/a/o/i/b;
.source "SourceFile"

# interfaces
.implements Ld/e/l/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public final t:Landroid/util/SparseBooleanArray;

.field public u:Landroid/view/View;

.field public v:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public w:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field public x:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field public y:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field public final z:Landroidx/appcompat/widget/ActionMenuPresenter$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ld/a/g;->abc_action_menu_layout:I

    sget v1, Ld/a/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Ld/a/o/i/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/i/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()Z

    .line 2
    iget-object v0, p0, Ld/a/o/i/b;->f:Ld/a/o/i/o$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ld/a/o/i/o$a;->a(Ld/a/o/i/h;Z)V

    :cond_0
    return-void
.end method

.method public b(Ld/a/o/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/o/i/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/o/i/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/a/o/i/b;->b(Ld/a/o/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_1
    iget-boolean p1, p1, Ld/a/o/i/j;->C:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->q(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public c()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/a/o/i/h;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 5
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 7
    iget-object v7, v0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v8, v3, :cond_6

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/a/o/i/j;

    .line 9
    iget v15, v14, Ld/a/o/i/j;->y:I

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 10
    :cond_2
    iget v12, v14, Ld/a/o/i/j;->y:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    .line 11
    :goto_4
    iget-boolean v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-eqz v12, :cond_5

    .line 12
    iget-boolean v12, v14, Ld/a/o/i/j;->C:Z

    if-eqz v12, :cond_5

    const/4 v4, 0x0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_6
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    if-eqz v8, :cond_8

    if-nez v9, :cond_7

    add-int/2addr v10, v11

    if-le v10, v4, :cond_8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    :cond_8
    sub-int/2addr v4, v11

    .line 14
    iget-object v8, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v3, :cond_1b

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/a/o/i/j;

    .line 17
    iget v14, v11, Ld/a/o/i/j;->y:I

    and-int/2addr v14, v12

    if-ne v14, v12, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_d

    .line 18
    iget-object v14, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v11, v14, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Ld/a/o/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 19
    iget-object v15, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroid/view/View;

    if-nez v15, :cond_a

    .line 20
    iput-object v14, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroid/view/View;

    .line 21
    :cond_a
    invoke-virtual {v14, v6, v6}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v5, v14

    if-nez v10, :cond_b

    move v10, v14

    .line 23
    :cond_b
    iget v14, v11, Ld/a/o/i/j;->b:I

    if-eqz v14, :cond_c

    .line 24
    invoke-virtual {v8, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    :cond_c
    invoke-virtual {v11, v13}, Ld/a/o/i/j;->k(Z)V

    goto/16 :goto_c

    .line 26
    :cond_d
    iget v14, v11, Ld/a/o/i/j;->y:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_1a

    .line 27
    iget v14, v11, Ld/a/o/i/j;->b:I

    .line 28
    invoke-virtual {v8, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v4, :cond_f

    if-eqz v15, :cond_10

    :cond_f
    if-lez v5, :cond_10

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_14

    .line 29
    iget-object v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v11, v12, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Ld/a/o/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 30
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroid/view/View;

    if-nez v2, :cond_11

    .line 31
    iput-object v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroid/view/View;

    .line 32
    :cond_11
    invoke-virtual {v12, v6, v6}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    if-nez v10, :cond_12

    move v10, v2

    :cond_12
    add-int v2, v5, v10

    if-lez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    and-int v16, v16, v2

    :cond_14
    move/from16 v2, v16

    if-eqz v2, :cond_15

    if-eqz v14, :cond_15

    .line 34
    invoke-virtual {v8, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_15
    if-eqz v15, :cond_18

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_18

    .line 36
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/a/o/i/j;

    .line 37
    iget v13, v15, Ld/a/o/i/j;->b:I

    if-ne v13, v14, :cond_17

    .line 38
    invoke-virtual {v15}, Ld/a/o/i/j;->g()Z

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v4, v4, 0x1

    :cond_16
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v15, v13}, Ld/a/o/i/j;->k(Z)V

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v2, :cond_19

    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_19
    invoke-virtual {v11, v2}, Ld/a/o/i/j;->k(Z)V

    const/4 v2, 0x0

    goto :goto_c

    .line 41
    :cond_1a
    invoke-virtual {v11, v2}, Ld/a/o/i/j;->k(Z)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1b
    const/4 v4, 0x1

    return v4
.end method

.method public d(Landroid/content/Context;Ld/a/o/i/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/a/o/i/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    if-nez v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 8
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x5

    .line 15
    :cond_8
    :goto_3
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 16
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_a

    .line 19
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v2, p0, Ld/a/o/i/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 24
    :cond_9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 26
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    .line 27
    :cond_b
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 28
    :goto_4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:I

    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroid/view/View;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ld/a/o/i/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Ld/a/o/i/n;->j:Ld/a/o/i/m;

    invoke-interface {v0}, Ld/a/o/i/r;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ld/a/o/i/t;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/a/o/i/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v2, v0, Ld/a/o/i/t;->A:Ld/a/o/i/h;

    .line 3
    iget-object v3, p0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    if-eq v2, v3, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Ld/a/o/i/t;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Ld/a/o/i/t;->B:Ld/a/o/i/j;

    .line 6
    iget-object v2, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Ld/a/o/i/p$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ld/a/o/i/p$a;

    .line 10
    invoke-interface {v7}, Ld/a/o/i/p$a;->getItemData()Ld/a/o/i/j;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p1, Ld/a/o/i/t;->B:Ld/a/o/i/j;

    .line 12
    iget v0, v0, Ld/a/o/i/j;->a:I

    .line 13
    invoke-virtual {p1}, Ld/a/o/i/h;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 14
    invoke-virtual {p1, v2}, Ld/a/o/i/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_7
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    iget-object v2, p0, Ld/a/o/i/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Ld/a/o/i/t;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17
    iput-boolean v1, v0, Ld/a/o/i/n;->h:Z

    .line 18
    iget-object v0, v0, Ld/a/o/i/n;->j:Ld/a/o/i/m;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v1}, Ld/a/o/i/m;->p(Z)V

    .line 20
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 21
    invoke-virtual {v0}, Ld/a/o/i/n;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Ld/a/o/i/b;->f:Ld/a/o/i/o$a;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0, p1}, Ld/a/o/i/o$a;->b(Ld/a/o/i/h;)Z

    :cond_9
    return v4

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public k(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/a/o/i/b;->k(Z)V

    .line 2
    iget-object p1, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/a/o/i/h;->i()V

    .line 5
    iget-object p1, p1, Ld/a/o/i/h;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/o/i/j;

    .line 8
    iget-object v3, v3, Ld/a/o/i/j;->A:Ld/e/l/b;

    if-eqz v3, :cond_0

    .line 9
    iput-object p0, v3, Ld/e/l/b;->a:Ld/e/l/b$a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ld/a/o/i/h;->i()V

    .line 12
    iget-object p1, p1, Ld/a/o/i/h;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/o/i/j;

    .line 16
    iget-boolean p1, p1, Ld/a/o/i/j;->C:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, p0, Ld/a/o/i/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 19
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    iget-object p1, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->p()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    .line 25
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    if-ne p1, v0, :cond_8

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_8
    :goto_3
    iget-object p1, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/a/o/i/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ld/a/o/i/n;->j:Ld/a/o/i/m;

    invoke-interface {v0}, Ld/a/o/i/r;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/i/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ld/a/o/i/b;->j(Ld/a/o/i/t;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ld/a/o/i/h;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/o/i/h;->i()V

    .line 3
    iget-object v0, v0, Ld/a/o/i/h;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iget-object v3, p0, Ld/a/o/i/b;->c:Landroid/content/Context;

    iget-object v4, p0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Ld/a/o/i/h;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 7
    iget-object v0, p0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Ld/a/o/i/b;->j(Ld/a/o/i/t;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
