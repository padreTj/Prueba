.class public Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/v;


# instance fields
.field public final synthetic b:Li/v;

.field public final synthetic c:Li/c;


# direct methods
.method public constructor <init>(Li/c;Li/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->c:Li/c;

    iput-object p2, p0, Li/a;->b:Li/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->c:Li/c;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a;->c:Li/c;

    invoke-virtual {v0}, Li/c;->i()V

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a;->b:Li/v;

    invoke-interface {v0}, Li/v;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Li/a;->c:Li/c;

    invoke-virtual {v1, v0}, Li/c;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Li/a;->c:Li/c;

    .line 5
    invoke-virtual {v1}, Li/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Li/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 7
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object v1, p0, Li/a;->c:Li/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/c;->j(Z)V

    throw v0
.end method

.method public d(Li/e;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Li/e;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Li/y;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 2
    iget-object v2, p1, Li/e;->b:Li/s;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 3
    iget v3, v2, Li/s;->c:I

    iget v4, v2, Li/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Li/s;->f:Li/s;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li/a;->c:Li/c;

    invoke-virtual {v3}, Li/c;->i()V

    .line 6
    :try_start_0
    iget-object v3, p0, Li/a;->b:Li/v;

    invoke-interface {v3, p1, v0, v1}, Li/v;->d(Li/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li/a;->c:Li/c;

    invoke-virtual {v1, v0}, Li/c;->j(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object p2, p0, Li/a;->c:Li/c;

    .line 9
    invoke-virtual {p2}, Li/c;->k()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p2, p1}, Li/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 11
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_4
    iget-object p2, p0, Li/a;->c:Li/c;

    invoke-virtual {p2, v2}, Li/c;->j(Z)V

    throw p1

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a;->c:Li/c;

    invoke-virtual {v0}, Li/c;->i()V

    .line 2
    :try_start_0
    iget-object v0, p0, Li/a;->b:Li/v;

    invoke-interface {v0}, Li/v;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Li/a;->c:Li/c;

    invoke-virtual {v1, v0}, Li/c;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Li/a;->c:Li/c;

    .line 5
    invoke-virtual {v1}, Li/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Li/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 7
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object v1, p0, Li/a;->c:Li/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/c;->j(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/a;->b:Li/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
