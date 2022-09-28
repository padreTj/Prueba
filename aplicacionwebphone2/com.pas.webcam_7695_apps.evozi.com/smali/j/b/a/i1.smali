.class public Lj/b/a/i1;
.super Lj/b/a/z;
.source "SourceFile"


# static fields
.field public static final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj/b/a/i1;->f:[B

    return-void
.end method

.method public constructor <init>(ZILj/b/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj/b/a/z;-><init>(ZILj/b/a/e;)V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 3

    iget-boolean v0, p0, Lj/b/a/z;->c:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->l()Lj/b/a/s;

    move-result-object v0

    iget-boolean v2, p0, Lj/b/a/z;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lj/b/a/z;->b:I

    invoke-virtual {p1, v1, v2}, Lj/b/a/q;->i(II)V

    invoke-virtual {v0}, Lj/b/a/s;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Lj/b/a/q;->g(I)V

    invoke-virtual {p1, v0}, Lj/b/a/q;->h(Lj/b/a/e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj/b/a/s;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget v2, p0, Lj/b/a/z;->b:I

    invoke-virtual {p1, v1, v2}, Lj/b/a/q;->i(II)V

    .line 1
    new-instance v1, Lj/b/a/q$a;

    iget-object v2, p1, Lj/b/a/q;->a:Ljava/io/OutputStream;

    invoke-direct {v1, p1, v2}, Lj/b/a/q$a;-><init>(Lj/b/a/q;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lj/b/a/s;->h(Lj/b/a/q;)V

    goto :goto_1

    .line 2
    :cond_2
    iget v0, p0, Lj/b/a/z;->b:I

    sget-object v2, Lj/b/a/i1;->f:[B

    invoke-virtual {p1, v1, v0, v2}, Lj/b/a/q;->d(II[B)V

    :goto_1
    return-void
.end method

.method public i()I
    .locals 3

    iget-boolean v0, p0, Lj/b/a/z;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->l()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->i()I

    move-result v0

    iget-boolean v1, p0, Lj/b/a/z;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj/b/a/z;->b:I

    invoke-static {v1}, Lj/b/a/z1;->b(I)I

    move-result v1

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lj/b/a/z;->b:I

    invoke-static {v1}, Lj/b/a/z1;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lj/b/a/z;->b:I

    invoke-static {v0}, Lj/b/a/z1;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lj/b/a/z;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/b/a/z;->d:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->l()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->k()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
