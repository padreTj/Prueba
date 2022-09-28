.class public final Lj/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj/c/a/g;->a:I

    .line 3
    iput p2, p0, Lj/c/a/g;->b:I

    .line 4
    iput p3, p0, Lj/c/a/g;->c:I

    .line 5
    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lj/c/a/g;->d:[I

    .line 6
    array-length p2, p4

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p3, [I

    .line 7
    iput-object p1, p0, Lj/c/a/g;->e:[I

    .line 8
    iput-boolean p3, p0, Lj/c/a/g;->f:Z

    .line 9
    iput-boolean p3, p0, Lj/c/a/g;->g:Z

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lj/c/a/g;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/c/a/g;->d:[I

    aget v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ld/a/k/p;->y0(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v4, p0, Lj/c/a/g;->d:[I

    aget v4, v4, v2

    invoke-static {v4}, Ld/a/k/p;->y0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    new-array v0, v3, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 5
    iget-object v4, p0, Lj/c/a/g;->d:[I

    aget v5, v4, v2

    aput v5, v0, v1

    .line 6
    aget v4, v4, v2

    invoke-static {v4}, Ld/a/k/p;->y0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public b([II[IILj/c/a/d;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/c/a/g;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p5, p0, Lj/c/a/g;->d:[I

    invoke-static {p1, v2, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-array p1, p4, [I

    iput-object p1, p0, Lj/c/a/g;->e:[I

    .line 4
    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-boolean v1, p0, Lj/c/a/g;->f:Z

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lj/c/a/g;->d:[I

    array-length v3, v0

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lj/c/a/g;->e:[I

    array-length v3, v3

    if-ne v3, p4, :cond_3

    .line 7
    invoke-virtual {p0, v0, p1, p2, p5}, Lj/c/a/g;->c([I[IILj/c/a/d;)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lj/c/a/g;->e:[I

    invoke-virtual {p0, p2, p3, p4, p5}, Lj/c/a/g;->c([I[IILj/c/a/d;)Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad merge attempt"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([I[IILj/c/a/d;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_10

    .line 1
    aget v2, p1, v0

    .line 2
    aget v3, p1, v0

    aget v4, p2, v0

    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v6, v4, 0xff

    const/4 v7, 0x7

    if-ne v5, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ne v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eq v3, v4, :cond_e

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    if-ne v4, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v3, v9, :cond_4

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    .line 3
    invoke-static {v3, p4}, Ld/a/k/p;->f0(ILj/c/a/d;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4, p4}, Ld/a/k/p;->f0(ILj/c/a/d;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 5
    invoke-virtual {p4, v7}, Lj/c/a/d;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    .line 6
    invoke-virtual {p4, v8}, Lj/c/a/d;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v5, v8

    .line 8
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v6, v8

    .line 9
    :cond_6
    invoke-static {v5}, Ld/a/k/p;->S(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-static {v6}, Ld/a/k/p;->S(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    .line 12
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_3
    move v3, v4

    goto :goto_7

    .line 13
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_c

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lj/c/a/c;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p4, v3}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result v3

    invoke-static {v3}, Ld/a/k/p;->b(I)I

    move-result v3

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_4

    :cond_b
    :goto_5
    const-string v3, "java/lang/Object"

    .line 20
    invoke-virtual {p4, v3}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result v3

    invoke-static {v3}, Ld/a/k/p;->b(I)I

    move-result v3

    goto :goto_7

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad merge attempt between "

    invoke-static {p2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v3, p4}, Ld/a/k/p;->o1(ILj/c/a/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p4}, Ld/a/k/p;->o1(ILj/c/a/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 22
    :cond_e
    :goto_7
    aput v3, p1, v0

    .line 23
    aget v3, p1, v0

    if-eq v2, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sb "

    .line 1
    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj/c/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
