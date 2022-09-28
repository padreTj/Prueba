.class public final Lh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lh/l;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lh/l;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/l;->d:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/l;->e:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/l;->f:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v2, v1, Lh/l;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/x$b;

    .line 8
    iget-object v5, v1, Lh/l;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    iget v6, v1, Lh/l;->a:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v1, Lh/l;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/x$b;

    if-eqz v0, :cond_1

    .line 10
    throw v4

    .line 11
    :cond_1
    throw v4

    .line 12
    :cond_2
    iget v4, v1, Lh/l;->b:I

    if-gtz v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, v1, Lh/l;->e:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    iget-object v2, v1, Lh/l;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    iget-object v3, v1, Lh/l;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v2, v3

    :try_start_3
    monitor-exit p0

    const/4 v3, 0x0

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/x$b;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_4
    iget-object v8, v1, Lh/l;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v8, :cond_6

    .line 23
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const-wide/16 v12, 0x3c

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v15}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v9, "OkHttp Dispatcher"

    .line 24
    invoke-static {v9, v3}, Lh/h0/c;->A(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v1, Lh/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    :cond_6
    iget-object v8, v1, Lh/l;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    if-eqz v7, :cond_7

    .line 26
    :try_start_5
    invoke-interface {v8, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 27
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v3, "executor rejected"

    invoke-direct {v0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :catchall_0
    throw v4

    .line 31
    :cond_7
    throw v4

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0

    throw v0

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    .line 33
    :try_start_7
    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 35
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Call wasn\'t in-flight!"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
