.class public Lj/b/a/k;
.super Lj/b/a/s;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/k;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/k;->b:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, Lj/b/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/b/a/k;->q([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Ld/a/k/p;->q([B)[B

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lj/b/a/k;->b:[B

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lj/b/a/k;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lj/b/a/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lj/b/a/s;->j([B)Lj/b/a/s;

    move-result-object p0

    check-cast p0, Lj/b/a/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lj/b/a/k;

    return-object p0
.end method

.method public static o(Lj/b/a/z;Z)Lj/b/a/k;
    .locals 1

    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object v0

    if-nez p1, :cond_1

    instance-of p1, v0, Lj/b/a/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/a/k;

    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p0

    invoke-static {p0}, Lj/b/a/o;->n(Ljava/lang/Object;)Lj/b/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/a/o;->o()[B

    move-result-object p0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, p0, v0}, Lj/b/a/k;-><init>([BZ)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lj/b/a/k;->n(Ljava/lang/Object;)Lj/b/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static q([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget-byte v0, p0, v1

    if-nez v0, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return v2

    :cond_0
    aget-byte v0, p0, v1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public g(Lj/b/a/s;)Z
    .locals 1

    instance-of v0, p1, Lj/b/a/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/a/k;

    iget-object v0, p0, Lj/b/a/k;->b:[B

    iget-object p1, p1, Lj/b/a/k;->b:[B

    invoke-static {v0, p1}, Ld/a/k/p;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public h(Lj/b/a/q;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/k;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/b/a/k;->b:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/k;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/k;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/a/k;->b:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/a/k;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
