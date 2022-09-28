.class public abstract Lj/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lj/b/a/s;
.end method

.method public e()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lj/b/a/q;

    invoke-direct {v1, v0}, Lj/b/a/q;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lj/b/a/q;->h(Lj/b/a/e;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj/b/a/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj/b/a/e;

    invoke-virtual {p0}, Lj/b/a/m;->c()Lj/b/a/s;

    move-result-object v0

    invoke-interface {p1}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lj/b/a/b1;

    invoke-direct {v0, p1}, Lj/b/a/b1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lj/b/a/b1;->h(Lj/b/a/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lj/b/a/p1;

    invoke-direct {v0, p1}, Lj/b/a/p1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lj/b/a/p1;->h(Lj/b/a/e;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj/b/a/m;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj/b/a/m;->c()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/m;->hashCode()I

    move-result v0

    return v0
.end method
