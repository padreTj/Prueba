.class public Lj/b/a/b0;
.super Lj/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILj/b/a/f;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lj/b/a/f;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Lj/b/a/f;->a(I)Lj/b/a/e;

    move-result-object v2

    check-cast v2, Lj/b/a/m;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lj/b/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lj/b/a/a;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 2

    iget-boolean v0, p0, Lj/b/a/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lj/b/a/a;->c:I

    invoke-virtual {p1, v0, v1}, Lj/b/a/q;->i(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    iget-object v0, p0, Lj/b/a/a;->d:[B

    .line 1
    iget-object v1, p1, Lj/b/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    return-void
.end method
