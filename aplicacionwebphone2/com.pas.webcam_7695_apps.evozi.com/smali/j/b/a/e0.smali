.class public Lj/b/a/e0;
.super Lj/b/a/o;
.source "SourceFile"


# instance fields
.field public c:[Lj/b/a/o;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/o;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lj/b/a/o;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    check-cast v2, Lj/b/a/z0;

    .line 2
    iget-object v2, v2, Lj/b/a/o;->b:[B

    .line 3
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception converting octets "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lj/b/a/o;-><init>([B)V

    iput-object p1, p0, Lj/b/a/e0;->c:[Lj/b/a/o;

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    invoke-virtual {p0}, Lj/b/a/e0;->p()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/a/e;

    invoke-virtual {p1, v1}, Lj/b/a/q;->h(Lj/b/a/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lj/b/a/e0;->p()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/a/e;

    invoke-interface {v2}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/a/s;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lj/b/a/o;->b:[B

    return-object v0
.end method

.method public p()Ljava/util/Enumeration;
    .locals 7

    iget-object v0, p0, Lj/b/a/e0;->c:[Lj/b/a/o;

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/b/a/o;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x3e8

    array-length v5, v3

    if-le v4, v5, :cond_0

    array-length v3, v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    sub-int/2addr v3, v2

    new-array v5, v3, [B

    iget-object v6, p0, Lj/b/a/o;->b:[B

    invoke-static {v6, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lj/b/a/z0;

    invoke-direct {v2, v5}, Lj/b/a/z0;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lj/b/a/e0$a;

    invoke-direct {v0, p0}, Lj/b/a/e0$a;-><init>(Lj/b/a/e0;)V

    return-object v0
.end method
