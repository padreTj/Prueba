.class public Ld/e/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/i/c;


# direct methods
.method public constructor <init>(Ld/e/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/i/c$a;->a:Ld/e/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/i/c$a;->a:Ld/e/i/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, v0, Ld/e/i/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, v0, Ld/e/i/c;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, v0, Ld/e/i/c;->c:Landroid/os/Handler;

    iget-object v4, v0, Ld/e/i/c;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v0, v0, Ld/e/i/c;->f:I

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/i/c$a;->a:Ld/e/i/c;

    .line 10
    iget-object v0, p1, Ld/e/i/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v3, p1, Ld/e/i/c;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    monitor-exit v0

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p1, Ld/e/i/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iput-object v1, p1, Ld/e/i/c;->b:Landroid/os/HandlerThread;

    .line 15
    iput-object v1, p1, Ld/e/i/c;->c:Landroid/os/Handler;

    .line 16
    monitor-exit v0

    :goto_0
    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
