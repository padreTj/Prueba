.class public Le/e/g/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/pas/webcam/Rolling;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    .line 2
    iget-object v2, v1, Lcom/pas/webcam/Rolling;->s:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 4
    iput v2, v1, Lcom/pas/webcam/Rolling;->v:I

    .line 5
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    .line 6
    iget-object v2, v1, Lcom/pas/webcam/Rolling;->s:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    .line 8
    iput v2, v1, Lcom/pas/webcam/Rolling;->u:I

    .line 9
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/pas/webcam/Rolling;->w:Ljava/util/ArrayList;

    .line 10
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    .line 11
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v11, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    iget-object v5, v11, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, Le/e/g/m0/p$j;->I:Le/e/g/m0/p$j;

    invoke-static {v4}, Le/e/g/m0/p;->s(Le/e/g/m0/p$j;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_17

    .line 15
    invoke-static {v4}, Le/e/g/l0/e;->a(Ljava/lang/String;)Le/e/g/l0/e;

    move-result-object v4

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v4}, Le/e/g/l0/e;->b()Le/e/g/l0/e;

    iget v5, v4, Le/e/g/l0/e;->c:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_d

    .line 17
    invoke-virtual {v4}, Le/e/g/l0/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Le/e/g/l0/e;->b()Le/e/g/l0/e;

    invoke-virtual {v4}, Le/e/g/l0/e;->e()Le/e/g/l0/e;

    move-result-object v8

    invoke-static {v8}, Le/e/g/l0/d;->h(Le/e/g/l0/e;)Le/e/g/l0/d;

    move-result-object v12

    .line 19
    iget v8, v11, Lcom/pas/webcam/Rolling;->v:I

    const-string v9, "x"

    invoke-virtual {v12, v9, v8}, Le/e/g/l0/d;->c(Ljava/lang/String;I)I

    move-result v8

    .line 20
    iget v9, v11, Lcom/pas/webcam/Rolling;->u:I

    const-string v10, "y"

    invoke-virtual {v12, v10, v9}, Le/e/g/l0/d;->c(Ljava/lang/String;I)I

    move-result v9

    .line 21
    invoke-static {v11, v5, v7}, Ld/a/k/p;->y(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 22
    invoke-virtual {v13, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 23
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v5, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    invoke-direct {v5, v1, v1, v8, v9}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 25
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v8, v11, Lcom/pas/webcam/Rolling;->s:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v8, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    move-object v5, v13

    check-cast v5, Le/e/g/l0/b;

    invoke-interface {v5, v12}, Le/e/g/l0/b;->a(Le/e/g/l0/d;)V

    const-string v5, "drawer"

    const-string v8, "none"

    .line 28
    invoke-virtual {v12, v5, v8}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "top"

    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 30
    iget-object v5, v11, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v5, v5, v7

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v8, "left"

    .line 31
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    iget-object v5, v11, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v5, v5, v6

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v6, "bottom"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 34
    iget-object v5, v11, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v5, v5, v1

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v6, "right"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    iget-object v5, v11, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v5, v5, v3

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const-string v14, ""

    const-string v5, "action"

    .line 37
    invoke-virtual {v12, v5, v14}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    instance-of v6, v13, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 39
    move-object v6, v13

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "caption"

    .line 40
    invoke-virtual {v12, v8, v14}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "%("

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 42
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_6
    iget-object v9, v11, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    new-instance v10, Le/e/g/t;

    invoke-direct {v10, v11, v11, v8, v6}, Le/e/g/t;-><init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_7
    :goto_3
    instance-of v6, v13, Le/e/f/d/j/e;

    if-eqz v6, :cond_9

    .line 45
    move-object v15, v13

    check-cast v15, Le/e/f/d/j/e;

    const-string v6, "camera_action"

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "range"

    .line 47
    invoke-virtual {v12, v6, v5}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "cam_setting"

    .line 48
    invoke-virtual {v12, v5, v14}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v6, v11, Lcom/pas/webcam/Rolling;->C:Le/e/b/f;

    sget-object v8, Le/e/g/m0/k;->l:Le/e/b/g;

    invoke-virtual {v6, v5, v8}, Le/e/b/f;->n(Ljava/lang/Object;Le/e/b/g;)I

    move-result v5

    if-gez v5, :cond_8

    const/16 v5, 0x8

    .line 50
    invoke-virtual {v15, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_4

    .line 51
    :cond_8
    iget-object v6, v11, Lcom/pas/webcam/Rolling;->C:Le/e/b/f;

    sget-object v8, Le/e/g/m0/k;->p:Le/e/b/g;

    .line 52
    invoke-virtual {v6, v5, v8}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    move-object v9, v6

    check-cast v9, Le/e/g/r$c;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    .line 54
    iget-object v6, v11, Lcom/pas/webcam/Rolling;->C:Le/e/b/f;

    sget-object v8, Le/e/g/m0/k;->m:Le/e/b/g;

    .line 55
    invoke-virtual {v6, v5, v8}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object v8, v5

    check-cast v8, Le/e/b/f;

    if-eqz v8, :cond_a

    .line 57
    new-instance v10, Le/e/g/u;

    invoke-direct {v10, v11, v15, v9, v11}, Le/e/g/u;-><init>(Lcom/pas/webcam/Rolling;Landroid/widget/SeekBar;Le/e/g/r$c;Landroid/content/Context;)V

    .line 58
    invoke-virtual {v8}, Le/e/b/f;->a()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v15, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 59
    new-instance v7, Le/e/g/v;

    move-object v5, v7

    move-object v6, v11

    move-object v1, v7

    move-object v7, v15

    move-object/from16 v16, v10

    invoke-direct/range {v5 .. v10}, Le/e/g/v;-><init>(Lcom/pas/webcam/Rolling;Le/e/f/d/j/e;Le/e/b/f;Le/e/g/r$c;Lcom/pas/webcam/Rolling$s;)V

    invoke-virtual {v15, v1}, Lcom/pas/uied/VerticalSeekBar;->setOnVSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    iget-object v1, v11, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_9
    invoke-virtual {v11, v11, v12}, Lcom/pas/webcam/Rolling;->d(Landroid/content/Context;Le/e/g/l0/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_a
    :goto_4
    instance-of v1, v13, Le/e/f/d/j/b;

    if-eqz v1, :cond_c

    .line 63
    check-cast v13, Le/e/f/d/j/b;

    const-string v1, "btn_type"

    .line 64
    invoke-virtual {v12, v1, v14}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "focus"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 65
    iget-object v1, v11, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    new-instance v5, Le/e/g/w;

    invoke-direct {v5, v11, v13}, Le/e/g/w;-><init>(Lcom/pas/webcam/Rolling;Le/e/f/d/j/b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 66
    :cond_b
    invoke-virtual {v12, v1, v14}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "rec"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    iget-object v1, v11, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    new-instance v5, Le/e/g/x;

    invoke-direct {v5, v11, v13}, Le/e/g/x;-><init>(Lcom/pas/webcam/Rolling;Le/e/f/d/j/b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 68
    :cond_d
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    .line 69
    iget-object v4, v1, Lcom/pas/webcam/Rolling;->s:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 70
    iget-object v5, v1, Lcom/pas/webcam/Rolling;->s:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v2, :cond_16

    .line 71
    iget-object v9, v1, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v9, v9, v8

    const v10, -0xf423f

    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    if-ne v8, v7, :cond_f

    .line 74
    iget v12, v11, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v11, v3

    goto :goto_8

    :cond_f
    if-nez v8, :cond_10

    .line 75
    iget v12, v11, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    sub-int v12, v5, v12

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v11, v3

    goto :goto_8

    :cond_10
    if-ne v8, v6, :cond_11

    .line 76
    iget v12, v11, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v11, v3

    goto :goto_8

    :cond_11
    if-ne v8, v3, :cond_12

    .line 77
    iget v12, v11, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    sub-int v12, v4, v12

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v11, v3

    :goto_8
    add-int/2addr v11, v12

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-le v11, v10, :cond_e

    move v10, v11

    goto :goto_7

    :cond_13
    if-eq v8, v7, :cond_15

    if-ne v8, v6, :cond_14

    goto :goto_a

    .line 78
    :cond_14
    iget-object v9, v1, Lcom/pas/webcam/Rolling;->A:[I

    const/4 v11, 0x0

    aput v11, v9, v8

    .line 79
    iget-object v9, v1, Lcom/pas/webcam/Rolling;->y:[I

    aput v10, v9, v8

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v11, 0x0

    .line 80
    iget-object v9, v1, Lcom/pas/webcam/Rolling;->A:[I

    aput v10, v9, v8

    .line 81
    iget-object v9, v1, Lcom/pas/webcam/Rolling;->y:[I

    aput v10, v9, v8

    .line 82
    :goto_b
    iget-object v9, v1, Lcom/pas/webcam/Rolling;->z:[I

    aput v11, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 83
    :cond_16
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    iget-object v2, v1, Lcom/pas/webcam/Rolling;->p:Le/e/g/k0/b;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->a0:Le/e/g/c$d;

    .line 84
    iget-object v2, v2, Le/e/g/k0/b;->b:Le/e/g/c;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Le/e/g/c;->a(ILjava/lang/Object;)V

    .line 85
    iget-object v1, v0, Le/e/g/z;->b:Lcom/pas/webcam/Rolling;

    .line 86
    iget-object v2, v1, Lcom/pas/webcam/Rolling;->p:Le/e/g/k0/b;

    new-instance v3, Le/e/g/y;

    invoke-direct {v3, v1}, Le/e/g/y;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-virtual {v2, v3}, Le/e/g/k0/b;->d(Le/e/g/c$c;)Z

    return-void

    :cond_17
    const/4 v1, 0x0

    .line 87
    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
