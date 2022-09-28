.class public abstract Lj/b/a/o;
.super Lj/b/a/s;
.source "SourceFile"

# interfaces
.implements Lj/b/a/p;


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/b/a/o;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)Lj/b/a/o;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lj/b/a/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lj/b/a/s;->j([B)Lj/b/a/s;

    move-result-object p0

    invoke-static {p0}, Lj/b/a/o;->n(Ljava/lang/Object;)Lj/b/a/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lj/b/a/e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lj/b/a/e;

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    instance-of v1, v0, Lj/b/a/o;

    if-eqz v1, :cond_2

    check-cast v0, Lj/b/a/o;

    return-object v0

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
    check-cast p0, Lj/b/a/o;

    return-object p0
.end method


# virtual methods
.method public a()Lj/b/a/s;
    .locals 0

    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lj/b/a/o;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public g(Lj/b/a/s;)Z
    .locals 1

    instance-of v0, p1, Lj/b/a/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/a/o;

    iget-object v0, p0, Lj/b/a/o;->b:[B

    iget-object p1, p1, Lj/b/a/o;->b:[B

    invoke-static {v0, p1}, Ld/a/k/p;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj/b/a/o;->o()[B

    move-result-object v0

    invoke-static {v0}, Ld/a/k/p;->p0([B)I

    move-result v0

    return v0
.end method

.method public l()Lj/b/a/s;
    .locals 2

    new-instance v0, Lj/b/a/z0;

    iget-object v1, p0, Lj/b/a/o;->b:[B

    invoke-direct {v0, v1}, Lj/b/a/z0;-><init>([B)V

    return-object v0
.end method

.method public m()Lj/b/a/s;
    .locals 2

    new-instance v0, Lj/b/a/z0;

    iget-object v1, p0, Lj/b/a/o;->b:[B

    invoke-direct {v0, v1}, Lj/b/a/z0;-><init>([B)V

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lj/b/a/o;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/o;->b:[B

    invoke-static {v1}, Lj/b/f/e/f;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lj/b/f/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
