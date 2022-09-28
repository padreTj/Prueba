.class public final Lh/h0/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h0/e/g$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a;

.field public b:Lh/h0/e/f$a;

.field public c:Lh/f0;

.field public final d:Lh/h;

.field public final e:Lh/e;

.field public final f:Lh/n;

.field public final g:Ljava/lang/Object;

.field public final h:Lh/h0/e/f;

.field public i:I

.field public j:Lh/h0/e/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lh/h0/f/c;


# direct methods
.method public constructor <init>(Lh/h;Lh/a;Lh/e;Lh/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/h0/e/g;->d:Lh/h;

    .line 3
    iput-object p2, p0, Lh/h0/e/g;->a:Lh/a;

    .line 4
    iput-object p3, p0, Lh/h0/e/g;->e:Lh/e;

    .line 5
    iput-object p4, p0, Lh/h0/e/g;->f:Lh/n;

    .line 6
    new-instance v0, Lh/h0/e/f;

    .line 7
    sget-object v1, Lh/h0/a;->a:Lh/h0/a;

    check-cast v1, Lh/v$a;

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Lh/h;->e:Lh/h0/e/d;

    .line 9
    invoke-direct {v0, p2, p1, p3, p4}, Lh/h0/e/f;-><init>(Lh/a;Lh/h0/e/d;Lh/e;Lh/n;)V

    iput-object v0, p0, Lh/h0/e/g;->h:Lh/h0/e/f;

    .line 10
    iput-object p5, p0, Lh/h0/e/g;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method


# virtual methods
.method public a(Lh/h0/e/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 3
    iput-boolean p2, p0, Lh/h0/e/g;->k:Z

    .line 4
    iget-object p1, p1, Lh/h0/e/c;->n:Ljava/util/List;

    new-instance p2, Lh/h0/e/g$a;

    iget-object v0, p0, Lh/h0/e/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lh/h0/e/g$a;-><init>(Lh/h0/e/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public declared-synchronized b()Lh/h0/e/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/h0/e/g;->j:Lh/h0/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ZZZ)Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object v0, p0, Lh/h0/e/g;->n:Lh/h0/f/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lh/h0/e/g;->l:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-eqz p2, :cond_b

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p3, p2, Lh/h0/e/c;->k:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lh/h0/e/g;->n:Lh/h0/f/c;

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lh/h0/e/g;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    iget-boolean p1, p1, Lh/h0/e/c;->k:Z

    if-eqz p1, :cond_b

    .line 6
    :cond_3
    iget-object p1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 7
    iget-object p2, p1, Lh/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    .line 8
    iget-object v3, p1, Lh/h0/e/c;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_9

    .line 10
    iget-object p1, p1, Lh/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    iget-object p1, p1, Lh/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p1, Lh/h0/e/c;->o:J

    .line 13
    sget-object p1, Lh/h0/a;->a:Lh/h0/a;

    iget-object p2, p0, Lh/h0/e/g;->d:Lh/h;

    iget-object v2, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    check-cast p1, Lh/v$a;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 14
    iget-boolean p1, v2, Lh/h0/e/c;->k:Z

    if-nez p1, :cond_5

    iget p1, p2, Lh/h;->a:I

    if-nez p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 p3, 0x0

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p2, Lh/h;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_8

    .line 17
    iget-object p1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 18
    iget-object p1, p1, Lh/h0/e/c;->e:Ljava/net/Socket;

    goto :goto_3

    .line 19
    :cond_6
    throw v0

    .line 20
    :cond_7
    throw v0

    :cond_8
    move-object p1, v0

    .line 21
    :goto_3
    iput-object v0, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    move-object v0, p1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    return-object v0
.end method

.method public final d(IIIIZ)Lh/h0/e/c;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lh/h0/e/g;->l:Z

    if-nez v0, :cond_2f

    .line 3
    iget-object v0, v1, Lh/h0/e/g;->n:Lh/h0/f/c;

    if-nez v0, :cond_2e

    .line 4
    iget-boolean v0, v1, Lh/h0/e/g;->m:Z

    if-nez v0, :cond_2d

    .line 5
    iget-object v0, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 6
    iget-object v3, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 7
    iget-boolean v3, v3, Lh/h0/e/c;->k:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v5, v5, v6}, Lh/h0/e/g;->c(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    iget-object v7, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-eqz v7, :cond_1

    .line 10
    iget-object v0, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v0, v4

    .line 11
    :goto_1
    iget-boolean v8, v1, Lh/h0/e/g;->k:Z

    if-nez v8, :cond_2

    move-object v7, v4

    :cond_2
    if-nez v0, :cond_4

    .line 12
    sget-object v8, Lh/h0/a;->a:Lh/h0/a;

    iget-object v9, v1, Lh/h0/e/g;->d:Lh/h;

    iget-object v10, v1, Lh/h0/e/g;->a:Lh/a;

    invoke-virtual {v8, v9, v10, v1, v4}, Lh/h0/a;->c(Lh/h;Lh/a;Lh/h0/e/g;Lh/f0;)Lh/h0/e/c;

    .line 13
    iget-object v8, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-eqz v8, :cond_3

    .line 14
    iget-object v0, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    const/4 v8, 0x1

    move-object v9, v4

    goto :goto_3

    .line 15
    :cond_3
    iget-object v8, v1, Lh/h0/e/g;->c:Lh/f0;

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    .line 16
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    invoke-static {v3}, Lh/h0/c;->g(Ljava/net/Socket;)V

    if-eqz v7, :cond_6

    .line 18
    iget-object v2, v1, Lh/h0/e/g;->f:Lh/n;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    throw v4

    :cond_6
    :goto_4
    if-eqz v8, :cond_8

    .line 20
    iget-object v2, v1, Lh/h0/e/g;->f:Lh/n;

    if-eqz v2, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    throw v4

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    if-nez v9, :cond_1e

    .line 22
    iget-object v2, v1, Lh/h0/e/g;->b:Lh/h0/e/f$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lh/h0/e/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 23
    :cond_a
    iget-object v2, v1, Lh/h0/e/g;->h:Lh/h0/e/f;

    .line 24
    invoke-virtual {v2}, Lh/h0/e/f;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_6
    invoke-virtual {v2}, Lh/h0/e/f;->c()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 27
    invoke-virtual {v2}, Lh/h0/e/f;->c()Z

    move-result v7

    const-string v10, "No route to "

    if-eqz v7, :cond_1a

    .line 28
    iget-object v7, v2, Lh/h0/e/f;->e:Ljava/util/List;

    iget v11, v2, Lh/h0/e/f;->f:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Lh/h0/e/f;->f:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v2, Lh/h0/e/f;->g:Ljava/util/List;

    .line 30
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_e

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v12, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    .line 32
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_d

    .line 33
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 34
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_c

    .line 35
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 36
    :cond_c
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    .line 37
    :goto_7
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_9

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_e
    :goto_8
    iget-object v11, v2, Lh/h0/e/f;->a:Lh/a;

    .line 41
    iget-object v11, v11, Lh/a;->a:Lh/r;

    .line 42
    iget-object v12, v11, Lh/r;->d:Ljava/lang/String;

    .line 43
    iget v11, v11, Lh/r;->e:I

    :goto_9
    if-lt v11, v6, :cond_19

    const v6, 0xffff

    if-gt v11, v6, :cond_19

    .line 44
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v10, :cond_f

    .line 45
    iget-object v6, v2, Lh/h0/e/f;->g:Ljava/util/List;

    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 46
    :cond_f
    iget-object v6, v2, Lh/h0/e/f;->d:Lh/n;

    if-eqz v6, :cond_18

    .line 47
    iget-object v6, v2, Lh/h0/e/f;->a:Lh/a;

    .line 48
    iget-object v6, v6, Lh/a;->b:Lh/m;

    .line 49
    check-cast v6, Lh/m$a;

    if-eqz v6, :cond_17

    if-eqz v12, :cond_16

    .line 50
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    .line 52
    iget-object v10, v2, Lh/h0/e/f;->d:Lh/n;

    if-eqz v10, :cond_14

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_10

    .line 54
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 55
    iget-object v14, v2, Lh/h0/e/f;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 56
    :cond_10
    :goto_b
    iget-object v6, v2, Lh/h0/e/f;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_12

    .line 57
    new-instance v11, Lh/f0;

    iget-object v12, v2, Lh/h0/e/f;->a:Lh/a;

    iget-object v13, v2, Lh/h0/e/f;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v7, v13}, Lh/f0;-><init>(Lh/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 58
    iget-object v12, v2, Lh/h0/e/f;->b:Lh/h0/e/d;

    .line 59
    monitor-enter v12

    .line 60
    :try_start_2
    iget-object v13, v12, Lh/h0/e/d;->a:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_11

    .line 61
    iget-object v12, v2, Lh/h0/e/f;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 62
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v12

    throw v0

    .line 64
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_e

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_6

    .line 65
    :cond_14
    throw v4

    .line 66
    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lh/h0/e/f;->a:Lh/a;

    .line 67
    iget-object v2, v2, Lh/a;->b:Lh/m;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v3, v12}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    throw v2

    .line 72
    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_17
    throw v4

    .line 74
    :cond_18
    throw v4

    .line 75
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v10}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lh/h0/e/f;->a:Lh/a;

    .line 77
    iget-object v4, v4, Lh/a;->a:Lh/r;

    .line 78
    iget-object v4, v4, Lh/r;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lh/h0/e/f;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 81
    iget-object v6, v2, Lh/h0/e/f;->h:Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v2, v2, Lh/h0/e/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 83
    :cond_1c
    new-instance v2, Lh/h0/e/f$a;

    invoke-direct {v2, v3}, Lh/h0/e/f$a;-><init>(Ljava/util/List;)V

    .line 84
    iput-object v2, v1, Lh/h0/e/g;->b:Lh/h0/e/f$a;

    const/4 v2, 0x1

    goto :goto_f

    .line 85
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1e
    const/4 v2, 0x0

    .line 86
    :goto_f
    iget-object v3, v1, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v3

    .line 87
    :try_start_3
    iget-boolean v6, v1, Lh/h0/e/g;->m:Z

    if-nez v6, :cond_2c

    if-eqz v2, :cond_21

    .line 88
    iget-object v2, v1, Lh/h0/e/g;->b:Lh/h0/e/f$a;

    if-eqz v2, :cond_20

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Lh/h0/e/f$a;->a:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_21

    .line 91
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/f0;

    .line 92
    sget-object v11, Lh/h0/a;->a:Lh/h0/a;

    iget-object v12, v1, Lh/h0/e/g;->d:Lh/h;

    iget-object v13, v1, Lh/h0/e/g;->a:Lh/a;

    invoke-virtual {v11, v12, v13, v1, v10}, Lh/h0/a;->c(Lh/h;Lh/a;Lh/h0/e/g;Lh/f0;)Lh/h0/e/c;

    .line 93
    iget-object v11, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-eqz v11, :cond_1f

    .line 94
    iget-object v0, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 95
    iput-object v10, v1, Lh/h0/e/g;->c:Lh/f0;

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 96
    :cond_20
    throw v4

    :cond_21
    :goto_11
    if-nez v8, :cond_24

    if-nez v9, :cond_23

    .line 97
    iget-object v0, v1, Lh/h0/e/g;->b:Lh/h0/e/f$a;

    .line 98
    invoke-virtual {v0}, Lh/h0/e/f$a;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 99
    iget-object v2, v0, Lh/h0/e/f$a;->a:Ljava/util/List;

    iget v6, v0, Lh/h0/e/f$a;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lh/h0/e/f$a;->b:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh/f0;

    goto :goto_12

    .line 100
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 101
    :cond_23
    :goto_12
    iput-object v9, v1, Lh/h0/e/g;->c:Lh/f0;

    .line 102
    iput v5, v1, Lh/h0/e/g;->i:I

    .line 103
    new-instance v0, Lh/h0/e/c;

    iget-object v2, v1, Lh/h0/e/g;->d:Lh/h;

    invoke-direct {v0, v2, v9}, Lh/h0/e/c;-><init>(Lh/h;Lh/f0;)V

    .line 104
    invoke-virtual {v1, v0, v5}, Lh/h0/e/g;->a(Lh/h0/e/c;Z)V

    .line 105
    :cond_24
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_26

    .line 106
    iget-object v2, v1, Lh/h0/e/g;->f:Lh/n;

    if-eqz v2, :cond_25

    return-object v0

    .line 107
    :cond_25
    throw v4

    .line 108
    :cond_26
    iget-object v2, v1, Lh/h0/e/g;->e:Lh/e;

    iget-object v3, v1, Lh/h0/e/g;->f:Lh/n;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lh/h0/e/c;->c(IIIIZLh/e;Lh/n;)V

    .line 109
    sget-object v2, Lh/h0/a;->a:Lh/h0/a;

    iget-object v3, v1, Lh/h0/e/g;->d:Lh/h;

    check-cast v2, Lh/v$a;

    if-eqz v2, :cond_2b

    .line 110
    iget-object v2, v3, Lh/h;->e:Lh/h0/e/d;

    .line 111
    iget-object v3, v0, Lh/h0/e/c;->c:Lh/f0;

    .line 112
    invoke-virtual {v2, v3}, Lh/h0/e/d;->a(Lh/f0;)V

    .line 113
    iget-object v2, v1, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v2

    const/4 v3, 0x1

    .line 114
    :try_start_4
    iput-boolean v3, v1, Lh/h0/e/g;->k:Z

    .line 115
    sget-object v3, Lh/h0/a;->a:Lh/h0/a;

    iget-object v5, v1, Lh/h0/e/g;->d:Lh/h;

    check-cast v3, Lh/v$a;

    if-eqz v3, :cond_2a

    .line 116
    iget-boolean v3, v5, Lh/h;->f:Z

    if-nez v3, :cond_27

    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v5, Lh/h;->f:Z

    .line 118
    sget-object v3, Lh/h;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v5, Lh/h;->c:Ljava/lang/Runnable;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    :cond_27
    iget-object v3, v5, Lh/h;->d:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v0}, Lh/h0/e/c;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 121
    sget-object v0, Lh/h0/a;->a:Lh/h0/a;

    iget-object v3, v1, Lh/h0/e/g;->d:Lh/h;

    iget-object v5, v1, Lh/h0/e/g;->a:Lh/a;

    invoke-virtual {v0, v3, v5, v1}, Lh/h0/a;->b(Lh/h;Lh/a;Lh/h0/e/g;)Ljava/net/Socket;

    move-result-object v0

    .line 122
    iget-object v3, v1, Lh/h0/e/g;->j:Lh/h0/e/c;

    goto :goto_13

    :cond_28
    move-object v3, v0

    move-object v0, v4

    .line 123
    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    invoke-static {v0}, Lh/h0/c;->g(Ljava/net/Socket;)V

    .line 125
    iget-object v0, v1, Lh/h0/e/g;->f:Lh/n;

    if-eqz v0, :cond_29

    return-object v3

    .line 126
    :cond_29
    throw v4

    .line 127
    :cond_2a
    :try_start_5
    throw v4

    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 129
    :cond_2b
    throw v4

    .line 130
    :cond_2c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 131
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 132
    :cond_2d
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 135
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final e(IIIIZZ)Lh/h0/e/c;
    .locals 6

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lh/h0/e/g;->d(IIIIZ)Lh/h0/e/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lh/h0/e/c;->l:I

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v1, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Lh/h0/e/c;->h:Lh/h0/h/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-boolean v2, v1, Lh/h0/h/g;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    xor-int/2addr v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    if-eqz p6, :cond_4

    .line 10
    :try_start_2
    iget-object v1, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    iget-object v4, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    iget-object v4, v0, Lh/h0/e/c;->i:Li/g;

    invoke-interface {v4}, Li/g;->y()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    .line 13
    :try_start_4
    iget-object v4, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_1
    move-exception v4

    iget-object v5, v0, Lh/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lh/h0/e/g;->f()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_2
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lh/h0/e/g;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lh/h0/c;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lh/h0/e/g;->f:Lh/n;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    throw v4

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v2, v3}, Lh/h0/e/g;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lh/h0/c;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lh/h0/a;->a:Lh/h0/a;

    iget-object v1, p0, Lh/h0/e/g;->e:Lh/e;

    invoke-virtual {v0, v1, v4}, Lh/h0/a;->d(Lh/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lh/h0/e/g;->f:Lh/n;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    throw v4

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lh/h0/h/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lh/h0/h/u;

    iget-object p1, p1, Lh/h0/h/u;->b:Lh/h0/h/b;

    .line 4
    sget-object v1, Lh/h0/h/b;->g:Lh/h0/h/b;

    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lh/h0/e/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lh/h0/e/g;->i:I

    if-le p1, v4, :cond_5

    .line 6
    iput-object v3, p0, Lh/h0/e/g;->c:Lh/f0;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lh/h0/h/b;->h:Lh/h0/h/b;

    if-eq p1, v1, :cond_5

    .line 8
    iput-object v3, p0, Lh/h0/e/g;->c:Lh/f0;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 10
    invoke-virtual {v1}, Lh/h0/e/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lh/h0/h/a;

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    iget v1, v1, Lh/h0/e/c;->l:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lh/h0/e/g;->c:Lh/f0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p0, Lh/h0/e/g;->h:Lh/h0/e/f;

    iget-object v5, p0, Lh/h0/e/g;->c:Lh/f0;

    invoke-virtual {v1, v5, p1}, Lh/h0/e/f;->a(Lh/f0;Ljava/io/IOException;)V

    .line 14
    :cond_3
    iput-object v3, p0, Lh/h0/e/g;->c:Lh/f0;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 16
    invoke-virtual {p0, p1, v2, v4}, Lh/h0/e/g;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lh/h0/e/g;->k:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    .line 18
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1}, Lh/h0/c;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    .line 20
    iget-object p1, p0, Lh/h0/e/g;->f:Lh/n;

    if-eqz p1, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    throw v3

    :cond_9
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(ZLh/h0/f/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lh/h0/e/g;->f:Lh/n;

    const/4 p4, 0x0

    if-eqz p3, :cond_9

    .line 2
    iget-object p3, p0, Lh/h0/e/g;->d:Lh/h;

    monitor-enter p3

    if-eqz p2, :cond_8

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/h0/e/g;->n:Lh/h0/f/c;

    if-ne p2, v0, :cond_8

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    iget v1, v0, Lh/h0/e/c;->l:I

    add-int/2addr v1, p2

    iput v1, v0, Lh/h0/e/c;->l:I

    .line 5
    :cond_0
    iget-object v0, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Lh/h0/e/g;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lh/h0/e/g;->j:Lh/h0/e/c;

    if-eqz p2, :cond_1

    move-object v0, p4

    .line 8
    :cond_1
    iget-boolean p2, p0, Lh/h0/e/g;->l:Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lh/h0/c;->g(Ljava/net/Socket;)V

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lh/h0/e/g;->f:Lh/n;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    throw p4

    :cond_3
    :goto_0
    if-eqz p5, :cond_5

    .line 13
    sget-object p1, Lh/h0/a;->a:Lh/h0/a;

    iget-object p2, p0, Lh/h0/e/g;->e:Lh/e;

    invoke-virtual {p1, p2, p5}, Lh/h0/a;->d(Lh/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    iget-object p1, p0, Lh/h0/e/g;->f:Lh/n;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    throw p4

    :cond_5
    if-eqz p2, :cond_7

    .line 16
    sget-object p1, Lh/h0/a;->a:Lh/h0/a;

    iget-object p2, p0, Lh/h0/e/g;->e:Lh/e;

    invoke-virtual {p1, p2, p4}, Lh/h0/a;->d(Lh/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 17
    iget-object p1, p0, Lh/h0/e/g;->f:Lh/n;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    throw p4

    :cond_7
    :goto_1
    return-void

    .line 19
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lh/h0/e/g;->n:Lh/h0/f/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_9
    throw p4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h0/e/g;->b()Lh/h0/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/h0/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/h0/e/g;->a:Lh/a;

    invoke-virtual {v0}, Lh/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
