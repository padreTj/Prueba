.class public Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/w;


# instance fields
.field public final synthetic b:Li/w;

.field public final synthetic c:Li/c;


# direct methods
.method public constructor <init>(Li/c;Li/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b;->c:Li/c;

    iput-object p2, p0, Li/b;->b:Li/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b;->c:Li/c;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li/b;->b:Li/w;

    invoke-interface {v0}, Li/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li/b;->c:Li/c;

    invoke-virtual {v1, v0}, Li/c;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Li/b;->c:Li/c;

    .line 4
    invoke-virtual {v1}, Li/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Li/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    iget-object v1, p0, Li/b;->c:Li/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/c;->j(Z)V

    throw v0
.end method

.method public l(Li/e;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li/b;->c:Li/c;

    invoke-virtual {v0}, Li/c;->i()V

    .line 2
    :try_start_0
    iget-object v0, p0, Li/b;->b:Li/w;

    invoke-interface {v0, p1, p2, p3}, Li/w;->l(Li/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Li/b;->c:Li/c;

    invoke-virtual {v0, p3}, Li/c;->j(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Li/b;->c:Li/c;

    .line 5
    invoke-virtual {p2}, Li/c;->k()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Li/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 7
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object p2, p0, Li/b;->c:Li/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Li/c;->j(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/b;->b:Li/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
