.class public Lj/b/a/o0;
.super Lj/b/a/s;
.source "SourceFile"

# interfaces
.implements Lj/b/a/y;


# instance fields
.field public final b:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    iput-object p1, p0, Lj/b/a/o0;->b:[C

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lj/b/a/o0;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public g(Lj/b/a/s;)Z
    .locals 6

    instance-of v0, p1, Lj/b/a/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/a/o0;

    iget-object v0, p0, Lj/b/a/o0;->b:[C

    iget-object p1, p1, Lj/b/a/o0;->b:[C

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    array-length v3, v0

    array-length v4, p1

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    aget-char v4, v0, v3

    aget-char v5, p1, v3

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public h(Lj/b/a/q;)V
    .locals 3

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    iget-object v0, p0, Lj/b/a/o0;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lj/b/a/q;->g(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/b/a/o0;->b:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lj/b/a/q;->c(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lj/b/a/q;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lj/b/a/o0;->b:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget-char v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/o0;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/o0;->b:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/a/o0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
