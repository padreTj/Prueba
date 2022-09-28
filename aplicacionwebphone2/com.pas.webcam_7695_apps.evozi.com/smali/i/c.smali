.class public Li/c;
.super Li/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Li/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public e:Z

.field public f:Li/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li/c;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Li/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li/c;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/x;-><init>()V

    return-void
.end method

.method public static h()Li/c;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Li/c;

    sget-object v1, Li/c;->j:Li/c;

    iget-object v1, v1, Li/c;->f:Li/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    sget-wide v5, Li/c;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    sget-object v0, Li/c;->j:Li/c;

    iget-object v0, v0, Li/c;->f:Li/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Li/c;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 5
    sget-object v2, Li/c;->j:Li/c;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    iget-wide v5, v1, Li/c;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-wide/32 v3, 0xf4240

    .line 8
    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 9
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 10
    :cond_2
    sget-object v0, Li/c;->j:Li/c;

    iget-object v3, v1, Li/c;->f:Li/c;

    iput-object v3, v0, Li/c;->f:Li/c;

    .line 11
    iput-object v2, v1, Li/c;->f:Li/c;

    return-object v1
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li/c;->e:Z

    if-nez v0, :cond_8

    .line 2
    iget-wide v0, p0, Li/x;->c:J

    .line 3
    iget-boolean v2, p0, Li/x;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, Li/c;->e:Z

    .line 5
    const-class v5, Li/c;

    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v6, Li/c;->j:Li/c;

    if-nez v6, :cond_1

    .line 7
    new-instance v6, Li/c;

    invoke-direct {v6}, Li/c;-><init>()V

    sput-object v6, Li/c;->j:Li/c;

    .line 8
    new-instance v6, Li/c$a;

    invoke-direct {v6}, Li/c$a;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v8, v0, v3

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Li/x;->c()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Li/c;->g:J

    goto :goto_0

    :cond_2
    cmp-long v8, v0, v3

    if-eqz v8, :cond_3

    add-long/2addr v0, v6

    .line 11
    iput-wide v0, p0, Li/c;->g:J

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p0}, Li/x;->c()J

    move-result-wide v0

    iput-wide v0, p0, Li/c;->g:J

    .line 13
    :goto_0
    iget-wide v0, p0, Li/c;->g:J

    sub-long/2addr v0, v6

    .line 14
    sget-object v2, Li/c;->j:Li/c;

    .line 15
    :goto_1
    iget-object v3, v2, Li/c;->f:Li/c;

    if-eqz v3, :cond_5

    iget-object v3, v2, Li/c;->f:Li/c;

    .line 16
    iget-wide v3, v3, Li/c;->g:J

    sub-long/2addr v3, v6

    cmp-long v8, v0, v3

    if-gez v8, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, v2, Li/c;->f:Li/c;

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    iget-object v0, v2, Li/c;->f:Li/c;

    iput-object v0, p0, Li/c;->f:Li/c;

    .line 19
    iput-object p0, v2, Li/c;->f:Li/c;

    .line 20
    sget-object v0, Li/c;->j:Li/c;

    if-ne v2, v0, :cond_6

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_6
    monitor-exit v5

    return-void

    .line 23
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Li/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li/c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Li/c;->e:Z

    .line 3
    const-class v0, Li/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Li/c;->j:Li/c;

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Li/c;->f:Li/c;

    if-ne v3, p0, :cond_1

    .line 6
    iget-object v3, p0, Li/c;->f:Li/c;

    iput-object v3, v2, Li/c;->f:Li/c;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Li/c;->f:Li/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    iget-object v2, v2, Li/c;->f:Li/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 10
    monitor-exit v0

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method
