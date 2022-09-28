.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g;
.implements Li/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final d:[B


# instance fields
.field public b:Li/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Li/e;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Li/y;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Li/e;->K([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(JLi/h;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Li/h;->k()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_3

    if-ltz v0, :cond_3

    .line 2
    iget-wide v1, p0, Li/e;->c:J

    sub-long/2addr v1, p1

    int-to-long v4, v0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    .line 3
    invoke-virtual {p3}, Li/h;->k()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v4, v1

    add-long/2addr v4, p1

    .line 4
    invoke-virtual {p0, v4, v5}, Li/e;->H(J)B

    move-result v2

    add-int v4, v3, v1

    invoke-virtual {p3, v4}, Li/h;->f(I)B

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public C()J
    .locals 15

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Li/e;->b:Li/s;

    .line 3
    iget-object v7, v6, Li/s;->a:[B

    .line 4
    iget v8, v6, Li/s;->b:I

    .line 5
    iget v9, v6, Li/s;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    :goto_1
    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Li/e;

    invoke-direct {v0}, Li/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Li/e;->U(J)Li/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Li/e;->S(I)Li/e;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Li/e;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Li/s;->a()Li/s;

    move-result-object v7

    iput-object v7, p0, Li/e;->b:Li/s;

    .line 12
    invoke-static {v6}, Li/t;->a(Li/s;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Li/s;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 14
    iget-object v6, p0, Li/e;->b:Li/s;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v1, p0, Li/e;->c:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Li/e;->c:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public D(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Li/e;->c:J

    invoke-virtual {p0, v0, v1, p1}, Li/e;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final G(Li/e;JJ)Li/e;
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Li/y;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v2, p1, Li/e;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Li/e;->c:J

    .line 3
    iget-object v2, p0, Li/e;->b:Li/s;

    .line 4
    :goto_0
    iget v3, v2, Li/s;->c:I

    iget v4, v2, Li/s;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Li/s;->f:Li/s;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 5
    invoke-virtual {v2}, Li/s;->c()Li/s;

    move-result-object v3

    .line 6
    iget v4, v3, Li/s;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Li/s;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 7
    iget p3, v3, Li/s;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Li/s;->c:I

    .line 8
    iget-object p2, p1, Li/e;->b:Li/s;

    if-nez p2, :cond_2

    .line 9
    iput-object v3, v3, Li/s;->g:Li/s;

    iput-object v3, v3, Li/s;->f:Li/s;

    iput-object v3, p1, Li/e;->b:Li/s;

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p2, Li/s;->g:Li/s;

    invoke-virtual {p2, v3}, Li/s;->b(Li/s;)Li/s;

    .line 11
    :goto_2
    iget p2, v3, Li/s;->c:I

    iget p3, v3, Li/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Li/s;->f:Li/s;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final H(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Li/y;->b(JJJ)V

    .line 2
    iget-wide v0, p0, Li/e;->c:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Li/e;->b:Li/s;

    .line 4
    :goto_0
    iget v1, v0, Li/s;->c:I

    iget v2, v0, Li/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Li/s;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Li/s;->f:Li/s;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Li/e;->b:Li/s;

    :cond_2
    iget-object v0, v0, Li/s;->g:Li/s;

    .line 8
    iget v1, v0, Li/s;->c:I

    iget v2, v0, Li/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 9
    iget-object v0, v0, Li/s;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public I(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 1
    iget-wide v3, v0, Li/e;->c:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 2
    :cond_1
    iget-object v7, v0, Li/e;->b:Li/s;

    if-nez v7, :cond_2

    return-wide v5

    .line 3
    :cond_2
    iget-wide v8, v0, Li/e;->c:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_5

    .line 4
    iget-object v7, v7, Li/s;->g:Li/s;

    .line 5
    iget v1, v7, Li/s;->c:I

    iget v2, v7, Li/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    iget v8, v7, Li/s;->c:I

    iget v9, v7, Li/s;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v1

    cmp-long v10, v8, p2

    if-gez v10, :cond_4

    .line 7
    iget-object v7, v7, Li/s;->f:Li/s;

    move-wide v1, v8

    goto :goto_2

    :cond_4
    move-wide v8, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_8

    .line 8
    iget-object v10, v7, Li/s;->a:[B

    .line 9
    iget v11, v7, Li/s;->c:I

    int-to-long v11, v11

    iget v13, v7, Li/s;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 10
    iget v11, v7, Li/s;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    .line 11
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 12
    iget v2, v7, Li/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 13
    iget v1, v7, Li/s;->c:I

    iget v2, v7, Li/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    .line 14
    iget-object v7, v7, Li/s;->f:Li/s;

    move-wide v1, v8

    goto :goto_3

    :cond_8
    return-wide v5

    .line 15
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Li/e;->c:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public J()Li/h;
    .locals 3

    .line 1
    new-instance v0, Li/h;

    .line 2
    :try_start_0
    iget-wide v1, p0, Li/e;->c:J

    invoke-virtual {p0, v1, v2}, Li/e;->A(J)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {v0, v1}, Li/h;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public K([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Li/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public L(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Li/y;->b(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Li/e;->b:Li/s;

    .line 3
    iget v1, v0, Li/s;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Li/s;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Li/e;->A(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Li/s;->a:[B

    iget v3, v0, Li/s;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Li/s;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Li/s;->b:I

    .line 7
    iget-wide v2, p0, Li/e;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Li/e;->c:J

    .line 8
    iget p1, v0, Li/s;->c:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Li/s;->a()Li/s;

    move-result-object p1

    iput-object p1, p0, Li/e;->b:Li/s;

    .line 10
    invoke-static {v0}, Li/t;->a(Li/s;)V

    :cond_2
    return-object v1

    .line 11
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Li/e;->c:J

    sget-object v2, Li/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Li/e;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public N(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Li/e;->H(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 2
    sget-object p1, Li/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2, v3, p1}, Li/e;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Li/e;->skip(J)V

    return-object p1

    .line 4
    :cond_0
    sget-object v2, Li/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v2}, Li/e;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Li/e;->skip(J)V

    return-object p1
.end method

.method public O(I)Li/s;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Li/e;->b:Li/s;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Li/t;->b()Li/s;

    move-result-object p1

    iput-object p1, p0, Li/e;->b:Li/s;

    .line 3
    iput-object p1, p1, Li/s;->g:Li/s;

    iput-object p1, p1, Li/s;->f:Li/s;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, v1, Li/s;->g:Li/s;

    .line 5
    iget v2, v1, Li/s;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Li/s;->e:Z

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Li/t;->b()Li/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/s;->b(Li/s;)Li/s;

    move-object v1, p1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public P(Li/h;)Li/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Li/h;->p(Li/e;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q([B)Li/e;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Li/e;->R([BII)Li/e;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R([BII)Li/e;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Li/y;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Li/e;->O(I)Li/s;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Li/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Li/s;->a:[B

    iget v3, v0, Li/s;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 5
    iget v2, v0, Li/s;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Li/s;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Li/e;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Li/e;->c:J

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public S(I)Li/e;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li/e;->O(I)Li/s;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li/s;->a:[B

    iget v2, v0, Li/s;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Li/s;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/e;->c:J

    return-object p0
.end method

.method public T(J)Li/e;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Li/e;->S(I)Li/e;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Li/e;->X(Ljava/lang/String;)Li/e;

    return-object p0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v3}, Li/e;->O(I)Li/s;

    move-result-object v4

    .line 4
    iget-object v5, v4, Li/s;->a:[B

    .line 5
    iget v8, v4, Li/s;->c:I

    add-int/2addr v8, v3

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 6
    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    .line 7
    sget-object v9, Li/e;->d:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    .line 8
    div-long/2addr p1, v6

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 9
    aput-byte p1, v5, v8

    .line 10
    :cond_17
    iget p1, v4, Li/s;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Li/s;->c:I

    .line 11
    iget-wide p1, p0, Li/e;->c:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Li/e;->c:J

    return-object p0
.end method

.method public U(J)Li/e;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Li/e;->S(I)Li/e;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Li/e;->O(I)Li/s;

    move-result-object v2

    .line 4
    iget-object v3, v2, Li/s;->a:[B

    .line 5
    iget v4, v2, Li/s;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 6
    sget-object v6, Li/e;->d:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Li/s;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Li/s;->c:I

    .line 8
    iget-wide p1, p0, Li/e;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Li/e;->c:J

    return-object p0
.end method

.method public V(I)Li/e;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Li/e;->O(I)Li/s;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li/s;->a:[B

    .line 3
    iget v2, v0, Li/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Li/s;->c:I

    .line 9
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/e;->c:J

    return-object p0
.end method

.method public W(I)Li/e;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Li/e;->O(I)Li/s;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li/s;->a:[B

    .line 3
    iget v2, v0, Li/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Li/s;->c:I

    .line 7
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/e;->c:J

    return-object p0
.end method

.method public X(Ljava/lang/String;)Li/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/e;->Y(Ljava/lang/String;II)Li/e;

    return-object p0
.end method

.method public Y(Ljava/lang/String;II)Li/e;
    .locals 7

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Li/e;->O(I)Li/s;

    move-result-object v2

    .line 4
    iget-object v3, v2, Li/s;->a:[B

    .line 5
    iget v4, v2, Li/s;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 6
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 9
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 10
    iget v0, v2, Li/s;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 11
    iput v0, v2, Li/s;->c:I

    .line 12
    iget-wide v0, p0, Li/e;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/e;->c:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 13
    invoke-virtual {p0, v2}, Li/e;->S(I)Li/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Li/e;->S(I)Li/e;

    goto :goto_6

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 16
    invoke-virtual {p0, v2}, Li/e;->S(I)Li/e;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Li/e;->S(I)Li/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Li/e;->S(I)Li/e;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Li/e;->S(I)Li/e;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Li/e;->S(I)Li/e;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 21
    invoke-virtual {p0, v2}, Li/e;->S(I)Li/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Li/e;->S(I)Li/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Li/e;->S(I)Li/e;

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0

    .line 24
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p3, p2}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public Z(I)Li/e;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Li/e;->S(I)Li/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 2
    invoke-virtual {p0, v1}, Li/e;->S(I)Li/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Li/e;->S(I)Li/e;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Li/e;->S(I)Li/e;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 5
    invoke-virtual {p0, v1}, Li/e;->S(I)Li/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Li/e;->S(I)Li/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Li/e;->S(I)Li/e;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 8
    invoke-virtual {p0, v1}, Li/e;->S(I)Li/e;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Li/e;->S(I)Li/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Li/e;->S(I)Li/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Li/e;->S(I)Li/e;

    :goto_0
    return-object p0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Li/e;
    .locals 0

    return-object p0
.end method

.method public b()Li/x;
    .locals 1

    .line 1
    sget-object v0, Li/x;->d:Li/x;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Li/e;

    invoke-direct {v0}, Li/e;-><init>()V

    .line 2
    iget-wide v1, p0, Li/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Li/e;->b:Li/s;

    invoke-virtual {v1}, Li/s;->c()Li/s;

    move-result-object v1

    iput-object v1, v0, Li/e;->b:Li/s;

    .line 4
    iput-object v1, v1, Li/s;->g:Li/s;

    iput-object v1, v1, Li/s;->f:Li/s;

    .line 5
    iget-object v1, p0, Li/e;->b:Li/s;

    :goto_0
    iget-object v1, v1, Li/s;->f:Li/s;

    iget-object v2, p0, Li/e;->b:Li/s;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Li/e;->b:Li/s;

    iget-object v2, v2, Li/s;->g:Li/s;

    invoke-virtual {v1}, Li/s;->c()Li/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/s;->b(Li/s;)Li/s;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Li/e;->c:J

    iput-wide v1, v0, Li/e;->c:J

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Li/e;J)V
    .locals 8

    if-eqz p1, :cond_e

    if-eq p1, p0, :cond_d

    .line 1
    iget-wide v0, p1, Li/e;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Li/y;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_c

    .line 2
    iget-object v0, p1, Li/e;->b:Li/s;

    iget v1, v0, Li/s;->c:I

    iget v0, v0, Li/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_6

    .line 3
    iget-object v0, p0, Li/e;->b:Li/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Li/s;->g:Li/s;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v3, v0, Li/s;->e:Z

    if-eqz v3, :cond_2

    iget v3, v0, Li/s;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Li/s;->d:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 5
    :cond_1
    iget v5, v0, Li/s;->b:I

    :goto_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 6
    iget-object v1, p1, Li/e;->b:Li/s;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Li/s;->d(Li/s;I)V

    .line 7
    iget-wide v0, p1, Li/e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Li/e;->c:J

    .line 8
    iget-wide v0, p0, Li/e;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Li/e;->c:J

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Li/e;->b:Li/s;

    long-to-int v3, p2

    if-eqz v0, :cond_5

    if-lez v3, :cond_4

    .line 10
    iget v1, v0, Li/s;->c:I

    iget v4, v0, Li/s;->b:I

    sub-int/2addr v1, v4

    if-gt v3, v1, :cond_4

    const/16 v1, 0x400

    if-lt v3, v1, :cond_3

    .line 11
    invoke-virtual {v0}, Li/s;->c()Li/s;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {}, Li/t;->b()Li/s;

    move-result-object v1

    .line 13
    iget-object v4, v0, Li/s;->a:[B

    iget v5, v0, Li/s;->b:I

    iget-object v6, v1, Li/s;->a:[B

    invoke-static {v4, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :goto_3
    iget v4, v1, Li/s;->b:I

    add-int/2addr v4, v3

    iput v4, v1, Li/s;->c:I

    .line 15
    iget v4, v0, Li/s;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Li/s;->b:I

    .line 16
    iget-object v0, v0, Li/s;->g:Li/s;

    invoke-virtual {v0, v1}, Li/s;->b(Li/s;)Li/s;

    .line 17
    iput-object v1, p1, Li/e;->b:Li/s;

    goto :goto_4

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_5
    throw v1

    .line 20
    :cond_6
    :goto_4
    iget-object v0, p1, Li/e;->b:Li/s;

    .line 21
    iget v1, v0, Li/s;->c:I

    iget v3, v0, Li/s;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 22
    invoke-virtual {v0}, Li/s;->a()Li/s;

    move-result-object v1

    iput-object v1, p1, Li/e;->b:Li/s;

    .line 23
    iget-object v1, p0, Li/e;->b:Li/s;

    if-nez v1, :cond_7

    .line 24
    iput-object v0, p0, Li/e;->b:Li/s;

    .line 25
    iput-object v0, v0, Li/s;->g:Li/s;

    iput-object v0, v0, Li/s;->f:Li/s;

    goto :goto_6

    .line 26
    :cond_7
    iget-object v1, v1, Li/s;->g:Li/s;

    .line 27
    invoke-virtual {v1, v0}, Li/s;->b(Li/s;)Li/s;

    .line 28
    iget-object v1, v0, Li/s;->g:Li/s;

    if-eq v1, v0, :cond_b

    .line 29
    iget-boolean v5, v1, Li/s;->e:Z

    if-nez v5, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    iget v5, v0, Li/s;->c:I

    iget v6, v0, Li/s;->b:I

    sub-int/2addr v5, v6

    .line 31
    iget v6, v1, Li/s;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v1, Li/s;->d:Z

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    iget v2, v1, Li/s;->b:I

    :goto_5
    add-int/2addr v6, v2

    if-le v5, v6, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    iget-object v1, v0, Li/s;->g:Li/s;

    invoke-virtual {v0, v1, v5}, Li/s;->d(Li/s;I)V

    .line 33
    invoke-virtual {v0}, Li/s;->a()Li/s;

    .line 34
    invoke-static {v0}, Li/t;->a(Li/s;)V

    .line 35
    :goto_6
    iget-wide v0, p1, Li/e;->c:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Li/e;->c:J

    .line 36
    iget-wide v0, p0, Li/e;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Li/e;->c:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    return-void

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public bridge synthetic e(Li/h;)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/e;->P(Li/h;)Li/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Li/e;

    .line 3
    iget-wide v3, p0, Li/e;->c:J

    iget-wide v5, p1, Li/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Li/e;->b:Li/s;

    .line 5
    iget-object p1, p1, Li/e;->b:Li/s;

    .line 6
    iget v3, v1, Li/s;->b:I

    .line 7
    iget v4, p1, Li/s;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Li/e;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Li/s;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Li/s;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Li/s;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Li/s;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v9, v1, Li/s;->c:I

    if-ne v3, v9, :cond_6

    .line 12
    iget-object v1, v1, Li/s;->f:Li/s;

    .line 13
    iget v3, v1, Li/s;->b:I

    .line 14
    :cond_6
    iget v9, p1, Li/s;->c:I

    if-ne v4, v9, :cond_7

    .line 15
    iget-object p1, p1, Li/s;->f:Li/s;

    .line 16
    iget v4, p1, Li/s;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/e;->readShort()S

    move-result v0

    invoke-static {v0}, Li/y;->d(S)S

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h(Li/w;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1
    invoke-interface {p1, p0, v2, v3}, Li/w;->l(Li/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li/e;->b:Li/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Li/s;->b:I

    iget v3, v0, Li/s;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Li/s;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Li/s;->f:Li/s;

    .line 5
    iget-object v2, p0, Li/e;->b:Li/s;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()Li/f;
    .locals 0

    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(J)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/e;->U(J)Li/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/e;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Li/e;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Li/e;->d(Li/e;J)V

    return-wide p2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(J)Li/h;
    .locals 1

    .line 1
    new-instance v0, Li/h;

    invoke-virtual {p0, p1, p2}, Li/e;->A(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Li/h;-><init>([B)V

    return-object v0
.end method

.method public n(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Li/e;->I(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual {p0, v4, v5}, Li/e;->N(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-wide v4, p0, Li/e;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Li/e;->H(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Li/e;->H(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3}, Li/e;->N(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Li/e;

    invoke-direct {v6}, Li/e;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 7
    iget-wide v4, p0, Li/e;->c:J

    .line 8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Li/e;->G(Li/e;JJ)Li/e;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-wide v2, p0, Li/e;->c:J

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Li/e;->J()Li/h;

    move-result-object p1

    invoke-virtual {p1}, Li/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Li/e;->c:J

    invoke-virtual {p0, v0, v1}, Li/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Li/e;->b:Li/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Li/s;->c:I

    iget v3, v0, Li/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Li/s;->a:[B

    iget v3, v0, Li/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Li/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Li/s;->b:I

    .line 14
    iget-wide v2, p0, Li/e;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Li/e;->c:J

    .line 15
    iget v2, v0, Li/s;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Li/s;->a()Li/s;

    move-result-object p1

    iput-object p1, p0, Li/e;->b:Li/s;

    .line 17
    invoke-static {v0}, Li/t;->a(Li/s;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Li/y;->b(JJJ)V

    .line 2
    iget-object v0, p0, Li/e;->b:Li/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, v0, Li/s;->c:I

    iget v2, v0, Li/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Li/s;->a:[B

    iget v2, v0, Li/s;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Li/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Li/s;->b:I

    .line 6
    iget-wide v1, p0, Li/e;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Li/e;->c:J

    .line 7
    iget p2, v0, Li/s;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Li/s;->a()Li/s;

    move-result-object p1

    iput-object p1, p0, Li/e;->b:Li/s;

    .line 9
    invoke-static {v0}, Li/t;->a(Li/s;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Li/e;->b:Li/s;

    .line 3
    iget v3, v2, Li/s;->b:I

    .line 4
    iget v4, v2, Li/s;->c:I

    .line 5
    iget-object v5, v2, Li/s;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Li/e;->c:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Li/s;->a()Li/s;

    move-result-object v0

    iput-object v0, p0, Li/e;->b:Li/s;

    .line 9
    invoke-static {v2}, Li/t;->a(Li/s;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Li/s;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Li/e;->b:Li/s;

    .line 3
    iget v5, v4, Li/s;->b:I

    .line 4
    iget v6, v4, Li/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Li/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Li/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Li/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Li/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Li/s;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Li/e;->c:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Li/s;->a()Li/s;

    move-result-object v0

    iput-object v0, p0, Li/e;->b:Li/s;

    .line 13
    invoke-static {v4}, Li/t;->a(Li/s;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Li/s;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 4: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Li/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Li/e;->b:Li/s;

    .line 3
    iget v5, v4, Li/s;->b:I

    .line 4
    iget v6, v4, Li/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Li/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Li/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Li/s;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Li/e;->c:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Li/s;->a()Li/s;

    move-result-object v0

    iput-object v0, p0, Li/e;->b:Li/s;

    .line 11
    invoke-static {v4}, Li/t;->a(Li/s;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Li/s;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 2: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Li/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Li/e;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Li/e;->b:Li/s;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Li/s;->c:I

    iget v0, v0, Li/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-wide v2, p0, Li/e;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Li/e;->c:J

    sub-long/2addr p1, v4

    .line 4
    iget-object v0, p0, Li/e;->b:Li/s;

    iget v2, v0, Li/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Li/s;->b:I

    .line 5
    iget v1, v0, Li/s;->c:I

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Li/s;->a()Li/s;

    move-result-object v1

    iput-object v1, p0, Li/e;->b:Li/s;

    .line 7
    invoke-static {v0}, Li/t;->a(Li/s;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Li/h;->f:Li/h;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/u;

    invoke-direct {v0, p0, v1}, Li/u;-><init>(Li/e;I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Li/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Li/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/e;->X(Ljava/lang/String;)Li/e;

    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/e;->readInt()I

    move-result v0

    invoke-static {v0}, Li/y;->c(I)I

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Li/e;->O(I)Li/s;

    move-result-object v2

    .line 5
    iget v3, v2, Li/s;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Li/s;->a:[B

    iget v5, v2, Li/s;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Li/s;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Li/s;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Li/e;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Li/e;->c:J

    return v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic write([B)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/e;->Q([B)Li/e;

    return-object p0
.end method

.method public bridge synthetic write([BII)Li/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Li/e;->R([BII)Li/e;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/e;->S(I)Li/e;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/e;->V(I)Li/e;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/e;->W(I)Li/e;

    return-object p0
.end method

.method public bridge synthetic x(J)Li/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/e;->T(J)Li/e;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Li/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Li/e;->I(BJJ)J

    move-result-wide v0

    return-wide v0
.end method
