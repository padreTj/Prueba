.class public Ld/e/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/l/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/l/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ld/e/l/e;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/l/e;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Ld/a/k/p;->H0(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/l/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ld/e/l/e;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/l/e;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Ld/a/k/p;->I0(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public c(II[I[II)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld/e/l/e;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p5}, Ld/e/l/e;->f(I)Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_7

    .line 3
    aput v2, p4, v2

    .line 4
    aput v2, p4, v1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    iget-object v0, p0, Ld/e/l/e;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v0, p4, v2

    .line 7
    aget v4, p4, v1

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 8
    iget-object p3, p0, Ld/e/l/e;->e:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 9
    iput-object p3, p0, Ld/e/l/e;->e:[I

    .line 10
    :cond_4
    iget-object p3, p0, Ld/e/l/e;->e:[I

    .line 11
    :cond_5
    aput v2, p3, v2

    .line 12
    aput v2, p3, v1

    .line 13
    iget-object v4, p0, Ld/e/l/e;->c:Landroid/view/View;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p5

    invoke-static/range {v3 .. v8}, Ld/a/k/p;->J0(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    .line 14
    iget-object p1, p0, Ld/e/l/e;->c:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget p1, p4, v2

    sub-int/2addr p1, v0

    aput p1, p4, v2

    .line 16
    aget p1, p4, v1

    sub-int/2addr p1, v9

    aput p1, p4, v1

    .line 17
    :cond_6
    aget p1, p3, v2

    if-nez p1, :cond_8

    aget p1, p3, v1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :cond_8
    :goto_3
    return v1
.end method

.method public d(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Ld/e/l/e;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final e(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-boolean v2, v0, Ld/e/l/e;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move/from16 v2, p6

    .line 2
    invoke-virtual {p0, v2}, Ld/e/l/e;->f(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_7

    .line 3
    aput v3, v1, v3

    .line 4
    aput v3, v1, v12

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v5, v0, Ld/e/l/e;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v5, v1, v3

    .line 7
    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_5

    .line 8
    iget-object v5, v0, Ld/e/l/e;->e:[I

    if-nez v5, :cond_4

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 9
    iput-object v5, v0, Ld/e/l/e;->e:[I

    .line 10
    :cond_4
    iget-object v5, v0, Ld/e/l/e;->e:[I

    .line 11
    aput v3, v5, v3

    .line 12
    aput v3, v5, v12

    move-object v11, v5

    goto :goto_2

    :cond_5
    move-object/from16 v11, p7

    .line 13
    :goto_2
    iget-object v5, v0, Ld/e/l/e;->c:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, Ld/a/k/p;->K0(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, v0, Ld/e/l/e;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    .line 16
    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_6
    return v12

    :cond_7
    :goto_3
    return v3
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ld/e/l/e;->b:Landroid/view/ViewParent;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ld/e/l/e;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/l/e;->f(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Ld/e/l/e;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Ld/e/l/e;->d:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Ld/e/l/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld/e/l/e;->c:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_c

    .line 5
    iget-object v4, p0, Ld/e/l/e;->c:Landroid/view/View;

    .line 6
    instance-of v5, v0, Ld/e/l/f;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    const/16 v8, 0x15

    if-eqz v5, :cond_2

    .line 7
    move-object v9, v0

    check-cast v9, Ld/e/l/f;

    invoke-interface {v9, v3, v4, p1, p2}, Ld/e/l/f;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_3

    :cond_2
    if-nez p2, :cond_4

    .line 8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 11
    :cond_3
    instance-of v9, v0, Ld/e/l/h;

    if-eqz v9, :cond_4

    .line 12
    move-object v9, v0

    check-cast v9, Ld/e/l/h;

    invoke-interface {v9, v3, v4, p1}, Ld/e/l/h;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iput-object v0, p0, Ld/e/l/e;->b:Landroid/view/ViewParent;

    goto :goto_4

    .line 14
    :cond_6
    iput-object v0, p0, Ld/e/l/e;->a:Landroid/view/ViewParent;

    .line 15
    :goto_4
    iget-object v2, p0, Ld/e/l/e;->c:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 16
    check-cast v0, Ld/e/l/f;

    invoke-interface {v0, v3, v2, p1, p2}, Ld/e/l/f;->h(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    if-nez p2, :cond_9

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_8

    .line 18
    :try_start_1
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 20
    :cond_8
    instance-of p2, v0, Ld/e/l/h;

    if-eqz p2, :cond_9

    .line 21
    check-cast v0, Ld/e/l/h;

    invoke-interface {v0, v3, v2, p1}, Ld/e/l/h;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_9
    :goto_5
    return v1

    .line 22
    :cond_a
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_b

    .line 23
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 24
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    return v2
.end method

.method public i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/e/l/e;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Ld/e/l/e;->c:Landroid/view/View;

    .line 3
    instance-of v2, v0, Ld/e/l/f;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Ld/e/l/f;

    invoke-interface {v0, v1, p1}, Ld/e/l/f;->i(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v0, Ld/e/l/h;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Ld/e/l/h;

    invoke-interface {v0, v1}, Ld/e/l/h;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iput-object v0, p0, Ld/e/l/e;->b:Landroid/view/ViewParent;

    goto :goto_1

    .line 11
    :cond_4
    iput-object v0, p0, Ld/e/l/e;->a:Landroid/view/ViewParent;

    :cond_5
    :goto_1
    return-void
.end method
