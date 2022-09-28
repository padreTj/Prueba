.class public Le/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C

.field public static final l:[C

.field public static final m:[B


# instance fields
.field public final a:I

.field public final b:[C

.field public final c:I

.field public d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/e/c/a;->k:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Le/e/c/a;->l:[C

    const/16 v0, 0x7b

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Le/e/c/a;->m:[B

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>(I[C)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/e/c/a;->a:I

    .line 3
    array-length v0, p2

    new-array v0, v0, [C

    iput-object v0, p0, Le/e/c/a;->b:[C

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    if-lez p1, :cond_0

    .line 5
    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Le/e/c/a;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Le/e/c/a;->c:I

    .line 7
    :goto_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    aget-char v1, p2, v0

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_2

    if-ltz v1, :cond_1

    .line 8
    sget-object v3, Le/e/c/a;->m:[B

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-byte v1, v3, v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "lineSeperator must not contain base64 characters: ["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Le/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le/e/c/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_5

    .line 2
    iput-boolean v1, p0, Le/e/c/a;->i:Z

    .line 3
    iget-object p1, p0, Le/e/c/a;->d:[C

    if-eqz p1, :cond_1

    array-length p1, p1

    iget p2, p0, Le/e/c/a;->e:I

    sub-int/2addr p1, p2

    iget p2, p0, Le/e/c/a;->c:I

    if-ge p1, p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/e/c/a;->c()V

    .line 5
    :cond_2
    iget p1, p0, Le/e/c/a;->h:I

    const/16 p2, 0x3d

    if-eq p1, v1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Le/e/c/a;->d:[C

    iget v1, p0, Le/e/c/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/e/c/a;->e:I

    sget-object v3, Le/e/c/a;->l:[C

    iget v4, p0, Le/e/c/a;->j:I

    shr-int/lit8 v5, v4, 0xa

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    aput-char v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 7
    iput v1, p0, Le/e/c/a;->e:I

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    aput-char v5, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Le/e/c/a;->e:I

    shl-int/lit8 p3, v4, 0x2

    and-int/lit8 p3, p3, 0x3f

    aget-char p3, v3, p3

    aput-char p3, p1, v1

    add-int/lit8 p3, v2, 0x1

    .line 9
    iput p3, p0, Le/e/c/a;->e:I

    aput-char p2, p1, v2

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Le/e/c/a;->d:[C

    iget p3, p0, Le/e/c/a;->e:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Le/e/c/a;->e:I

    sget-object v2, Le/e/c/a;->l:[C

    iget v3, p0, Le/e/c/a;->j:I

    shr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v2, v4

    aput-char v4, p1, p3

    add-int/lit8 p3, v1, 0x1

    .line 11
    iput p3, p0, Le/e/c/a;->e:I

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    add-int/lit8 v1, p3, 0x1

    .line 12
    iput v1, p0, Le/e/c/a;->e:I

    aput-char p2, p1, p3

    add-int/lit8 p3, v1, 0x1

    .line 13
    iput p3, p0, Le/e/c/a;->e:I

    aput-char p2, p1, v1

    .line 14
    :goto_0
    iget p1, p0, Le/e/c/a;->a:I

    if-lez p1, :cond_a

    .line 15
    iget-object p1, p0, Le/e/c/a;->b:[C

    iget-object p2, p0, Le/e/c/a;->d:[C

    iget p3, p0, Le/e/c/a;->e:I

    array-length v1, p1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Le/e/c/a;->e:I

    iget-object p2, p0, Le/e/c/a;->b:[C

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Le/e/c/a;->e:I

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_a

    .line 17
    iget-object v3, p0, Le/e/c/a;->d:[C

    if-eqz v3, :cond_6

    array-length v3, v3

    iget v4, p0, Le/e/c/a;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Le/e/c/a;->c:I

    if-ge v3, v4, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p0}, Le/e/c/a;->c()V

    .line 19
    :cond_7
    iget v3, p0, Le/e/c/a;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Le/e/c/a;->h:I

    rem-int/lit8 v3, v3, 0x3

    iput v3, p0, Le/e/c/a;->h:I

    add-int/lit8 v3, p2, 0x1

    .line 20
    aget-byte p2, p1, p2

    if-gez p2, :cond_8

    add-int/lit16 p2, p2, 0x100

    .line 21
    :cond_8
    iget v4, p0, Le/e/c/a;->j:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, p2

    iput v4, p0, Le/e/c/a;->j:I

    .line 22
    iget p2, p0, Le/e/c/a;->h:I

    if-nez p2, :cond_9

    .line 23
    iget-object p2, p0, Le/e/c/a;->d:[C

    iget v5, p0, Le/e/c/a;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Le/e/c/a;->e:I

    sget-object v7, Le/e/c/a;->l:[C

    shr-int/lit8 v8, v4, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v7, v8

    aput-char v8, p2, v5

    add-int/lit8 v5, v6, 0x1

    .line 24
    iput v5, p0, Le/e/c/a;->e:I

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v7, v8

    aput-char v8, p2, v6

    add-int/lit8 v6, v5, 0x1

    .line 25
    iput v6, p0, Le/e/c/a;->e:I

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v7, v8

    aput-char v8, p2, v5

    add-int/lit8 v5, v6, 0x1

    .line 26
    iput v5, p0, Le/e/c/a;->e:I

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v7, v4

    aput-char v4, p2, v6

    .line 27
    iget v4, p0, Le/e/c/a;->g:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Le/e/c/a;->g:I

    .line 28
    iget v6, p0, Le/e/c/a;->a:I

    if-lez v6, :cond_9

    if-gt v6, v4, :cond_9

    .line 29
    iget-object v4, p0, Le/e/c/a;->b:[C

    array-length v6, v4

    invoke-static {v4, v0, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p2, p0, Le/e/c/a;->e:I

    iget-object v4, p0, Le/e/c/a;->b:[C

    array-length v4, v4

    add-int/2addr p2, v4

    iput p2, p0, Le/e/c/a;->e:I

    .line 31
    iput v0, p0, Le/e/c/a;->g:I

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move p2, v3

    goto/16 :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public b([CII)I
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/c/a;->d:[C

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Le/e/c/a;->e:I

    iget v1, p0, Le/e/c/a;->f:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Le/e/c/a;->d:[C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 5
    iget v2, p0, Le/e/c/a;->f:I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Le/e/c/a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Le/e/c/a;->f:I

    .line 7
    iget p2, p0, Le/e/c/a;->e:I

    if-lt p1, p2, :cond_1

    .line 8
    iput-object v1, p0, Le/e/c/a;->d:[C

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Le/e/c/a;->d:[C

    :cond_1
    :goto_0
    return p3

    .line 10
    :cond_2
    iget-boolean p1, p0, Le/e/c/a;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/c/a;->d:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Le/e/c/a;->d:[C

    .line 3
    iput v1, p0, Le/e/c/a;->e:I

    .line 4
    iput v1, p0, Le/e/c/a;->f:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Le/e/c/a;->d:[C

    :goto_0
    return-void
.end method
