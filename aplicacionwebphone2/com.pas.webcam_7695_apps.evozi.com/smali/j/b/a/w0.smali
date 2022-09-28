.class public Lj/b/a/w0;
.super Lj/b/a/s;
.source "SourceFile"

# interfaces
.implements Lj/b/a/y;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj/b/f/d;->c(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/w0;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    iput-object p1, p0, Lj/b/a/w0;->b:[B

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/a/w0;->b:[B

    invoke-static {v0}, Lj/b/f/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lj/b/a/s;)Z
    .locals 1

    instance-of v0, p1, Lj/b/a/w0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/a/w0;

    iget-object v0, p0, Lj/b/a/w0;->b:[B

    iget-object p1, p1, Lj/b/a/w0;->b:[B

    invoke-static {v0, p1}, Ld/a/k/p;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public h(Lj/b/a/q;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/w0;->b:[B

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/a/w0;->b:[B

    invoke-static {v0}, Ld/a/k/p;->p0([B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/w0;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/w0;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/a/w0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
