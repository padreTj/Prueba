.class public Lj/b/a/j;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lj/b/a/z1;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v0, p0, Lj/b/a/j;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/b/a/j;->c:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lj/b/a/j;->d:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    .line 2
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p1, p0, Lj/b/a/j;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/b/a/j;->c:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lj/b/a/j;->d:[[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    .line 3
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p1, p0, Lj/b/a/j;->b:I

    iput-boolean p2, p0, Lj/b/a/j;->c:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lj/b/a/j;->d:[[B

    return-void
.end method

.method public static H(ILj/b/a/t1;[[B)Lj/b/a/s;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq p0, v2, :cond_8

    const/16 v2, 0xc

    if-eq p0, v2, :cond_7

    const/16 v2, 0x1e

    if-eq p0, v2, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Lj/b/a/j;->I(Lj/b/a/t1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lj/b/a/n;->o([B)Lj/b/a/n;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lj/b/a/x0;->b:Lj/b/a/x0;

    return-object p0

    :pswitch_2
    new-instance p0, Lj/b/a/z0;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/z0;-><init>([B)V

    return-object p0

    .line 1
    :pswitch_3
    iget p0, p1, Lj/b/a/t1;->e:I

    if-lt p0, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    sub-int/2addr p0, v0

    new-array v2, p0, [B

    if-eqz p0, :cond_1

    invoke-static {p1, v2}, Lj/b/f/f/a;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_0

    if-lez p2, :cond_1

    const/16 p1, 0x8

    if-ge p2, p1, :cond_1

    sub-int/2addr p0, v0

    aget-byte p1, v2, p0

    aget-byte p0, v2, p0

    shl-int v0, v1, p2

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-eq p1, p0, :cond_1

    new-instance p0, Lj/b/a/o1;

    invoke-direct {p0, v2, p2}, Lj/b/a/o1;-><init>([BI)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj/b/a/p0;

    invoke-direct {p0, v2, p2}, Lj/b/a/p0;-><init>([BI)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_4
    new-instance p0, Lj/b/a/k;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lj/b/a/k;-><init>([BZ)V

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Lj/b/a/j;->I(Lj/b/a/t1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lj/b/a/c;->n([B)Lj/b/a/c;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_6
    new-instance p0, Lj/b/a/l1;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/l1;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lj/b/a/t0;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/t0;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lj/b/a/n1;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/n1;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lj/b/a/v0;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/v0;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lj/b/a/i;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/i;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lj/b/a/a0;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/a0;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lj/b/a/w0;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/w0;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lj/b/a/m1;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/m1;-><init>([B)V

    return-object p0

    :pswitch_e
    new-instance p0, Lj/b/a/h1;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/h1;-><init>([B)V

    return-object p0

    :pswitch_f
    new-instance p0, Lj/b/a/c1;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/c1;-><init>([B)V

    return-object p0

    :pswitch_10
    new-instance p0, Lj/b/a/y0;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/y0;-><init>([B)V

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lj/b/a/o0;

    .line 6
    iget p2, p1, Lj/b/a/t1;->e:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [C

    :goto_1
    if-ge v3, p2, :cond_6

    invoke-virtual {p1}, Lj/b/a/t1;->read()I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lj/b/a/t1;->read()I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v3

    move v3, v4

    goto :goto_1

    .line 8
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lj/b/a/o0;-><init>([C)V

    return-object p0

    :cond_7
    new-instance p0, Lj/b/a/k1;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/a/k1;-><init>([B)V

    return-object p0

    :cond_8
    invoke-static {p1, p2}, Lj/b/a/j;->I(Lj/b/a/t1;[[B)[B

    move-result-object p0

    .line 9
    array-length p1, p0

    if-le p1, v0, :cond_9

    new-instance p1, Lj/b/a/g;

    invoke-direct {p1, p0}, Lj/b/a/g;-><init>([B)V

    goto :goto_3

    :cond_9
    array-length p1, p0

    if-eqz p1, :cond_c

    aget-byte p1, p0, v3

    and-int/2addr p1, v1

    sget-object p2, Lj/b/a/g;->c:[Lj/b/a/g;

    array-length v0, p2

    if-lt p1, v0, :cond_a

    new-instance p1, Lj/b/a/g;

    invoke-static {p0}, Ld/a/k/p;->q([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lj/b/a/g;-><init>([B)V

    goto :goto_3

    :cond_a
    aget-object v0, p2, p1

    if-nez v0, :cond_b

    new-instance v0, Lj/b/a/g;

    invoke-static {p0}, Ld/a/k/p;->q([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lj/b/a/g;-><init>([B)V

    aput-object v0, p2, p1

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static I(Lj/b/a/t1;[[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lj/b/a/t1;->e:I

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Lj/b/f/f/a;->a(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lj/b/a/t1;->H()[B

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    invoke-static {p1, v0}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static L(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public G(III)Lj/b/a/s;
    .locals 3

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lj/b/a/t1;

    invoke-direct {v2, p0, p3}, Lj/b/a/t1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lj/b/a/n0;

    invoke-virtual {v2}, Lj/b/a/t1;->H()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lj/b/a/n0;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Lj/b/a/x;

    invoke-direct {p1, v2}, Lj/b/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Lj/b/a/x;->b(ZI)Lj/b/a/s;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v2}, Lj/b/a/j;->p(Lj/b/a/t1;)Lj/b/a/f;

    move-result-object p1

    invoke-static {p1}, Lj/b/a/s0;->b(Lj/b/a/f;)Lj/b/a/v;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean p1, p0, Lj/b/a/j;->c:Z

    if-eqz p1, :cond_5

    new-instance p1, Lj/b/a/x1;

    invoke-virtual {v2}, Lj/b/a/t1;->H()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lj/b/a/x1;-><init>([B)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v2}, Lj/b/a/j;->p(Lj/b/a/t1;)Lj/b/a/f;

    move-result-object p1

    invoke-static {p1}, Lj/b/a/s0;->a(Lj/b/a/f;)Lj/b/a/t;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lj/b/a/q0;

    invoke-virtual {p0, v2}, Lj/b/a/j;->p(Lj/b/a/t1;)Lj/b/a/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/b/a/q0;-><init>(Lj/b/a/f;)V

    return-object p1

    :cond_7
    invoke-virtual {p0, v2}, Lj/b/a/j;->p(Lj/b/a/t1;)Lj/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/a/f;->b()I

    move-result p2

    new-array p3, p2, [Lj/b/a/o;

    :goto_1
    if-eq v1, p2, :cond_8

    invoke-virtual {p1, v1}, Lj/b/a/f;->a(I)Lj/b/a/e;

    move-result-object v0

    check-cast v0, Lj/b/a/o;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Lj/b/a/e0;

    invoke-direct {p1, p3}, Lj/b/a/e0;-><init>([Lj/b/a/o;)V

    return-object p1

    :cond_9
    iget-object p1, p0, Lj/b/a/j;->d:[[B

    invoke-static {p2, v2, p1}, Lj/b/a/j;->H(ILj/b/a/t1;[[B)Lj/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public K()Lj/b/a/s;
    .locals 6

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lj/b/a/j;->L(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lj/b/a/j;->b:I

    invoke-static {p0, v4}, Lj/b/a/j;->J(Ljava/io/InputStream;I)I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    .line 2
    new-instance v2, Lj/b/a/v1;

    iget v4, p0, Lj/b/a/j;->b:I

    invoke-direct {v2, p0, v4}, Lj/b/a/v1;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lj/b/a/x;

    iget v5, p0, Lj/b/a/j;->b:I

    invoke-direct {v4, v2, v5}, Lj/b/a/x;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 3
    new-instance v0, Lj/b/a/b0;

    invoke-virtual {v4}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/a/b0;-><init>(ILj/b/a/f;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v4, v3, v1}, Lj/b/a/x;->b(ZI)Lj/b/a/s;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    .line 5
    new-instance v0, Lj/b/a/i0;

    invoke-virtual {v4}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/a/i0;-><init>(Lj/b/a/f;)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Lj/b/a/g0;

    invoke-virtual {v4}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/a/g0;-><init>(Lj/b/a/f;)V

    return-object v0

    .line 8
    :cond_7
    :try_start_0
    new-instance v0, Lj/b/a/q0;

    invoke-virtual {v4}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/a/q0;-><init>(Lj/b/a/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/a/h;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_8
    new-instance v0, Lj/b/a/f0;

    invoke-direct {v0, v4}, Lj/b/a/f0;-><init>(Lj/b/a/x;)V

    invoke-virtual {v0}, Lj/b/a/f0;->a()Lj/b/a/s;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_1
    invoke-virtual {p0, v0, v1, v4}, Lj/b/a/j;->G(III)Lj/b/a/s;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lj/b/a/h;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lj/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Lj/b/a/t1;)Lj/b/a/f;
    .locals 3

    new-instance v0, Lj/b/a/j;

    invoke-direct {v0, p1}, Lj/b/a/j;-><init>(Ljava/io/InputStream;)V

    .line 1
    new-instance p1, Lj/b/a/f;

    invoke-direct {p1}, Lj/b/a/f;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lj/b/a/j;->K()Lj/b/a/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lj/b/a/f;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
