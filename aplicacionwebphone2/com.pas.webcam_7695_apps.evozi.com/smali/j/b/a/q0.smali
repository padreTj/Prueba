.class public Lj/b/a/q0;
.super Lj/b/a/s;
.source "SourceFile"


# instance fields
.field public b:Lj/b/a/n;

.field public c:Lj/b/a/k;

.field public d:Lj/b/a/s;

.field public e:I

.field public f:Lj/b/a/s;


# direct methods
.method public constructor <init>(Lj/b/a/f;)V
    .locals 4

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/b/a/q0;->n(Lj/b/a/f;I)Lj/b/a/s;

    move-result-object v1

    instance-of v2, v1, Lj/b/a/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lj/b/a/n;

    iput-object v1, p0, Lj/b/a/q0;->b:Lj/b/a/n;

    invoke-virtual {p0, p1, v3}, Lj/b/a/q0;->n(Lj/b/a/f;I)Lj/b/a/s;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lj/b/a/k;

    if-eqz v2, :cond_1

    check-cast v1, Lj/b/a/k;

    iput-object v1, p0, Lj/b/a/q0;->c:Lj/b/a/k;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj/b/a/q0;->n(Lj/b/a/f;I)Lj/b/a/s;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lj/b/a/z;

    if-nez v2, :cond_2

    iput-object v1, p0, Lj/b/a/q0;->d:Lj/b/a/s;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj/b/a/q0;->n(Lj/b/a/f;I)Lj/b/a/s;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lj/b/a/f;->b()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_5

    instance-of p1, v1, Lj/b/a/z;

    if-eqz p1, :cond_4

    check-cast v1, Lj/b/a/z;

    .line 1
    iget p1, v1, Lj/b/a/z;->b:I

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 2
    iput p1, p0, Lj/b/a/q0;->e:I

    .line 3
    invoke-virtual {v1}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/q0;->f:Lj/b/a/s;

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {v1, p1}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g(Lj/b/a/s;)Z
    .locals 3

    instance-of v0, p1, Lj/b/a/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lj/b/a/q0;

    iget-object v0, p0, Lj/b/a/q0;->b:Lj/b/a/n;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lj/b/a/q0;->b:Lj/b/a/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lj/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lj/b/a/q0;->c:Lj/b/a/k;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lj/b/a/q0;->c:Lj/b/a/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lj/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lj/b/a/q0;->d:Lj/b/a/s;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lj/b/a/q0;->d:Lj/b/a/s;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lj/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lj/b/a/q0;->f:Lj/b/a/s;

    iget-object p1, p1, Lj/b/a/q0;->f:Lj/b/a/s;

    invoke-virtual {v0, p1}, Lj/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Lj/b/a/q;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lj/b/a/q0;->b:Lj/b/a/n;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lj/b/a/q0;->c:Lj/b/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lj/b/a/q0;->d:Lj/b/a/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lj/b/a/i1;

    const/4 v3, 0x1

    iget v4, p0, Lj/b/a/q0;->e:I

    iget-object v5, p0, Lj/b/a/q0;->f:Lj/b/a/s;

    invoke-direct {v1, v3, v4, v5}, Lj/b/a/i1;-><init>(ZILj/b/a/e;)V

    invoke-virtual {v1, v2}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lj/b/a/q;->d(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/a/q0;->b:Lj/b/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/b/a/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/b/a/q0;->c:Lj/b/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/b/a/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lj/b/a/q0;->d:Lj/b/a/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj/b/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lj/b/a/q0;->f:Lj/b/a/s;

    invoke-virtual {v1}, Lj/b/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lj/b/a/m;->e()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lj/b/a/f;I)Lj/b/a/s;
    .locals 1

    invoke-virtual {p1}, Lj/b/a/f;->b()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 1
    iget-object p1, p1, Lj/b/a/f;->a:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/a/e;

    .line 2
    invoke-interface {p1}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
