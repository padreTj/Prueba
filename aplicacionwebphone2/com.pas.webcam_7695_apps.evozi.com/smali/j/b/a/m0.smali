.class public Lj/b/a/m0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Lj/b/a/x;

.field public c:Z

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lj/b/a/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/a/m0;->c:Z

    iput-object p1, p0, Lj/b/a/m0;->b:Lj/b/a/x;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget-object v0, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/b/a/m0;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/b/a/m0;->b:Lj/b/a/x;

    invoke-virtual {v0}, Lj/b/a/x;->a()Lj/b/a/e;

    move-result-object v0

    check-cast v0, Lj/b/a/p;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lj/b/a/m0;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lj/b/a/m0;->b:Lj/b/a/x;

    invoke-virtual {v0}, Lj/b/a/x;->a()Lj/b/a/e;

    move-result-object v0

    check-cast v0, Lj/b/a/p;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lj/b/a/p;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj/b/a/m0;->c:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lj/b/a/m0;->b:Lj/b/a/x;

    invoke-virtual {v0}, Lj/b/a/x;->a()Lj/b/a/e;

    move-result-object v0

    check-cast v0, Lj/b/a/p;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lj/b/a/m0;->c:Z

    :cond_2
    invoke-interface {v0}, Lj/b/a/p;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lj/b/a/m0;->b:Lj/b/a/x;

    invoke-virtual {v0}, Lj/b/a/x;->a()Lj/b/a/e;

    move-result-object v0

    check-cast v0, Lj/b/a/p;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lj/b/a/m0;->d:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
