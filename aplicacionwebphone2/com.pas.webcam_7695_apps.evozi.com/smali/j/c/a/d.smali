.class public final Lj/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj/c/a/c;

.field public b:Lorg/mozilla/javascript/UintMap;

.field public c:Lorg/mozilla/javascript/ObjToIntMap;

.field public d:Lorg/mozilla/javascript/ObjToIntMap;

.field public e:Lorg/mozilla/javascript/ObjToIntMap;

.field public f:Lorg/mozilla/javascript/ObjToIntMap;

.field public g:I

.field public h:I

.field public i:Lorg/mozilla/javascript/UintMap;

.field public j:Lorg/mozilla/javascript/UintMap;

.field public k:[B


# direct methods
.method public constructor <init>(Lj/c/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lj/c/a/d;->b:Lorg/mozilla/javascript/UintMap;

    .line 3
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lj/c/a/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lj/c/a/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 5
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lj/c/a/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 6
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lj/c/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 7
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lj/c/a/d;->i:Lorg/mozilla/javascript/UintMap;

    .line 8
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    .line 9
    iput-object p1, p0, Lj/c/a/d;->a:Lj/c/a/c;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lj/c/a/d;->h:I

    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Lj/c/a/d;->k:[B

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lj/c/a/d;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)S
    .locals 7

    .line 1
    iget-object v0, p0, Lj/c/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/16 v3, 0x2e

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1

    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lj/c/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 5
    iget-object v4, p0, Lj/c/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lj/c/a/d;->d(I)V

    .line 8
    iget-object v1, p0, Lj/c/a/d;->k:[B

    iget v4, p0, Lj/c/a/d;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lj/c/a/d;->g:I

    aput-byte v2, v1, v4

    .line 9
    invoke-static {v0, v1, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v0

    iput v0, p0, Lj/c/a/d;->g:I

    .line 10
    iget v0, p0, Lj/c/a/d;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj/c/a/d;->h:I

    .line 11
    iget-object v1, p0, Lj/c/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-eq p1, v3, :cond_2

    .line 12
    iget-object v1, p0, Lj/c/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lj/c/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lj/c/a/d;->d(I)V

    .line 4
    iget-object v0, p0, Lj/c/a/d;->k:[B

    iget v1, p0, Lj/c/a/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/c/a/d;->g:I

    const/16 v3, 0xc

    aput-byte v3, v0, v1

    .line 5
    invoke-static {p1, v0, v2}, Lj/c/a/c;->N(I[BI)I

    move-result p1

    iput p1, p0, Lj/c/a/d;->g:I

    .line 6
    iget-object v0, p0, Lj/c/a/d;->k:[B

    invoke-static {p2, v0, p1}, Lj/c/a/c;->N(I[BI)I

    move-result p1

    iput p1, p0, Lj/c/a/d;->g:I

    .line 7
    iget-object p1, p0, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    iget p2, p0, Lj/c/a/d;->h:I

    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 8
    iget p1, p0, Lj/c/a/d;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lj/c/a/d;->h:I

    int-to-short p1, p1

    return p1
.end method

.method public c(Ljava/lang/String;)S
    .locals 12

    .line 1
    iget-object v0, p0, Lj/c/a/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_0
    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x3

    .line 3
    invoke-virtual {p0, v5}, Lj/c/a/d;->d(I)V

    .line 4
    iget v5, p0, Lj/c/a/d;->g:I

    .line 5
    iget-object v6, p0, Lj/c/a/d;->k:[B

    add-int/lit8 v7, v5, 0x1

    aput-byte v2, v6, v5

    add-int/lit8 v7, v7, 0x2

    .line 6
    iget-object v5, p0, Lj/c/a/d;->a:Lj/c/a/c;

    .line 7
    iget-object v6, v5, Lj/c/a/c;->B:[C

    array-length v8, v6

    if-le v1, v8, :cond_2

    .line 8
    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    if-le v1, v6, :cond_1

    move v6, v1

    .line 9
    :cond_1
    new-array v6, v6, [C

    iput-object v6, v5, Lj/c/a/c;->B:[C

    .line 10
    :cond_2
    iget-object v5, v5, Lj/c/a/c;->B:[C

    .line 11
    invoke-virtual {p1, v4, v1, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_5

    .line 12
    aget-char v8, v5, v6

    if-eqz v8, :cond_3

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_3

    .line 13
    iget-object v9, p0, Lj/c/a/d;->k:[B

    add-int/lit8 v10, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v7

    goto :goto_2

    :cond_3
    const/16 v9, 0x7ff

    if-le v8, v9, :cond_4

    .line 14
    iget-object v9, p0, Lj/c/a/d;->k:[B

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 15
    aput-byte v11, v9, v10

    add-int/lit8 v10, v7, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v9, v7

    :goto_2
    move v7, v10

    goto :goto_3

    .line 17
    :cond_4
    iget-object v9, p0, Lj/c/a/d;->k:[B

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    add-int/lit8 v7, v10, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 18
    aput-byte v8, v9, v10

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iget v1, p0, Lj/c/a/d;->g:I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    if-le v5, v3, :cond_6

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lj/c/a/d;->k:[B

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v1, v1, 0x2

    int-to-byte v3, v5

    .line 21
    aput-byte v3, v0, v1

    .line 22
    iput v7, p0, Lj/c/a/d;->g:I

    .line 23
    iget v0, p0, Lj/c/a/d;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj/c/a/d;->h:I

    .line 24
    iget-object v1, p0, Lj/c/a/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too big string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    :goto_5
    iget-object v1, p0, Lj/c/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v0

    return p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj/c/a/d;->g:I

    add-int v1, v0, p1

    iget-object v2, p0, Lj/c/a/d;->k:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int v2, v0, p1

    if-le v2, v1, :cond_0

    add-int v1, v0, p1

    .line 3
    :cond_0
    new-array p1, v1, [B

    .line 4
    iget-object v0, p0, Lj/c/a/d;->k:[B

    iget v1, p0, Lj/c/a/d;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lj/c/a/d;->k:[B

    :cond_1
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;II)I
    .locals 3

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x3

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return p3

    :cond_0
    :goto_0
    if-eq p2, p3, :cond_4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7ff

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-gez v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p3
.end method
