.class public Lj/b/a/z0;
.super Lj/b/a/o;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/o;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/o;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/o;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
