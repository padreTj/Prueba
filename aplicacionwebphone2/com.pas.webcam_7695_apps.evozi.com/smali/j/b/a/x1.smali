.class public Lj/b/a/x1;
.super Lj/b/a/t;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/t;-><init>()V

    iput-object p1, p0, Lj/b/a/x1;->c:[B

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/x1;->c:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj/b/a/t;->m()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/b/a/s;->h(Lj/b/a/q;)V

    :goto_0
    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/x1;->c:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/x1;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lj/b/a/t;->m()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->i()I

    move-result v0

    return v0
.end method

.method public l()Lj/b/a/s;
    .locals 1

    iget-object v0, p0, Lj/b/a/x1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/x1;->s()V

    :cond_0
    invoke-super {p0}, Lj/b/a/t;->l()Lj/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public m()Lj/b/a/s;
    .locals 1

    iget-object v0, p0, Lj/b/a/x1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/x1;->s()V

    :cond_0
    invoke-super {p0}, Lj/b/a/t;->m()Lj/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized q(I)Lj/b/a/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/a/x1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/x1;->s()V

    .line 1
    :cond_0
    iget-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/a/x1;->c:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lj/b/a/w1;

    iget-object v1, p0, Lj/b/a/x1;->c:[B

    invoke-direct {v0, v1}, Lj/b/a/w1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 3

    new-instance v0, Lj/b/a/w1;

    iget-object v1, p0, Lj/b/a/x1;->c:[B

    invoke-direct {v0, v1}, Lj/b/a/w1;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lj/b/a/w1;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Lj/b/a/w1;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/a/x1;->c:[B

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/a/x1;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/a/x1;->s()V

    :cond_0
    invoke-super {p0}, Lj/b/a/t;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
