.class public Lj/b/a/p0;
.super Lj/b/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj/b/a/e;)V
    .locals 1

    invoke-interface {p1}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/b/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj/b/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/b/a/b;-><init>([BI)V

    return-void
.end method

.method public static p(Ljava/lang/Object;)Lj/b/a/p0;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lj/b/a/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj/b/a/o1;

    if-eqz v0, :cond_1

    new-instance v0, Lj/b/a/p0;

    check-cast p0, Lj/b/a/o1;

    iget-object v1, p0, Lj/b/a/b;->b:[B

    iget p0, p0, Lj/b/a/b;->c:I

    invoke-direct {v0, v1, p0}, Lj/b/a/p0;-><init>([BI)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lj/b/a/s;->j([B)Lj/b/a/s;

    move-result-object p0

    check-cast p0, Lj/b/a/p0;
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

    :cond_2
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

    :cond_3
    :goto_0
    check-cast p0, Lj/b/a/p0;

    return-object p0
.end method

.method public static q(Lj/b/a/z;Z)Lj/b/a/p0;
    .locals 4

    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p0

    if-nez p1, :cond_3

    instance-of p1, p0, Lj/b/a/p0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lj/b/a/o;

    invoke-virtual {p0}, Lj/b/a/o;->o()[B

    move-result-object p0

    .line 1
    array-length p1, p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    aget-byte v1, p0, p1

    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    if-eqz v2, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-static {p0, v0, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance p0, Lj/b/a/p0;

    invoke-direct {p0, v3, v1}, Lj/b/a/p0;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    :goto_0
    invoke-static {p0}, Lj/b/a/p0;->p(Ljava/lang/Object;)Lj/b/a/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 6

    iget-object v0, p0, Lj/b/a/b;->b:[B

    iget v1, p0, Lj/b/a/b;->c:I

    invoke-static {v0, v1}, Lj/b/a/b;->n([BI)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [B

    .line 1
    iget v4, p0, Lj/b/a/b;->c:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 2
    aput-byte v4, v3, v5

    sub-int/2addr v1, v2

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/b;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/b;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
