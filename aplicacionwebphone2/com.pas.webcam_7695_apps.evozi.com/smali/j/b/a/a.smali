.class public abstract Lj/b/a/a;
.super Lj/b/a/s;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    iput-boolean p1, p0, Lj/b/a/a;->b:Z

    iput p2, p0, Lj/b/a/a;->c:I

    invoke-static {p3}, Ld/a/k/p;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a;->d:[B

    return-void
.end method


# virtual methods
.method public g(Lj/b/a/s;)Z
    .locals 3

    instance-of v0, p1, Lj/b/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/a/a;

    iget-boolean v0, p0, Lj/b/a/a;->b:Z

    iget-boolean v2, p1, Lj/b/a/a;->b:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/b/a/a;->c:I

    iget v2, p1, Lj/b/a/a;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lj/b/a/a;->d:[B

    iget-object p1, p1, Lj/b/a/a;->d:[B

    invoke-static {v0, p1}, Ld/a/k/p;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h(Lj/b/a/q;)V
    .locals 3

    iget-boolean v0, p0, Lj/b/a/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lj/b/a/a;->c:I

    iget-object v2, p0, Lj/b/a/a;->d:[B

    invoke-virtual {p1, v0, v1, v2}, Lj/b/a/q;->d(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lj/b/a/a;->b:Z

    iget v1, p0, Lj/b/a/a;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj/b/a/a;->d:[B

    invoke-static {v1}, Ld/a/k/p;->p0([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lj/b/a/a;->c:I

    invoke-static {v0}, Lj/b/a/z1;->b(I)I

    move-result v0

    iget-object v1, p0, Lj/b/a/a;->d:[B

    array-length v1, v1

    invoke-static {v1}, Lj/b/a/z1;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj/b/a/a;->d:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lj/b/a/a;->b:Z

    return v0
.end method
