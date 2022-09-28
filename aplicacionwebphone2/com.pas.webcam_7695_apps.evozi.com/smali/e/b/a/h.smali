.class public Le/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Le/b/a/m/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Le/b/a/m/i;",
        "Ljava/lang/Object<",
        "Le/b/a/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final m:Le/b/a/p/f;


# instance fields
.field public final b:Le/b/a/b;

.field public final c:Landroid/content/Context;

.field public final d:Le/b/a/m/h;

.field public final e:Le/b/a/m/n;

.field public final f:Le/b/a/m/m;

.field public final g:Le/b/a/m/p;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;

.field public final j:Le/b/a/m/c;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/b/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Le/b/a/p/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Le/b/a/p/f;

    invoke-direct {v1}, Le/b/a/p/f;-><init>()V

    invoke-virtual {v1, v0}, Le/b/a/p/a;->c(Ljava/lang/Class;)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/b/a/p/a;->u:Z

    .line 4
    sput-object v0, Le/b/a/h;->m:Le/b/a/p/f;

    .line 5
    const-class v0, Le/b/a/l/w/g/c;

    .line 6
    new-instance v2, Le/b/a/p/f;

    invoke-direct {v2}, Le/b/a/p/f;-><init>()V

    invoke-virtual {v2, v0}, Le/b/a/p/a;->c(Ljava/lang/Class;)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    .line 7
    iput-boolean v1, v0, Le/b/a/p/a;->u:Z

    .line 8
    sget-object v0, Le/b/a/l/u/k;->b:Le/b/a/l/u/k;

    .line 9
    new-instance v2, Le/b/a/p/f;

    invoke-direct {v2}, Le/b/a/p/f;-><init>()V

    invoke-virtual {v2, v0}, Le/b/a/p/a;->d(Le/b/a/l/u/k;)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    .line 10
    sget-object v2, Le/b/a/e;->e:Le/b/a/e;

    invoke-virtual {v0, v2}, Le/b/a/p/a;->g(Le/b/a/e;)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    invoke-virtual {v0, v1}, Le/b/a/p/a;->j(Z)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    return-void
.end method

.method public constructor <init>(Le/b/a/b;Le/b/a/m/h;Le/b/a/m/m;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Le/b/a/m/n;

    invoke-direct {v0}, Le/b/a/m/n;-><init>()V

    .line 2
    iget-object v1, p1, Le/b/a/b;->h:Le/b/a/m/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Le/b/a/m/p;

    invoke-direct {v2}, Le/b/a/m/p;-><init>()V

    iput-object v2, p0, Le/b/a/h;->g:Le/b/a/m/p;

    .line 5
    new-instance v2, Le/b/a/h$a;

    invoke-direct {v2, p0}, Le/b/a/h$a;-><init>(Le/b/a/h;)V

    iput-object v2, p0, Le/b/a/h;->h:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Le/b/a/h;->i:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Le/b/a/h;->b:Le/b/a/b;

    .line 8
    iput-object p2, p0, Le/b/a/h;->d:Le/b/a/m/h;

    .line 9
    iput-object p3, p0, Le/b/a/h;->f:Le/b/a/m/m;

    .line 10
    iput-object v0, p0, Le/b/a/h;->e:Le/b/a/m/n;

    .line 11
    iput-object p4, p0, Le/b/a/h;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Le/b/a/h$b;

    invoke-direct {p4, p0, v0}, Le/b/a/h$b;-><init>(Le/b/a/h;Le/b/a/m/n;)V

    .line 13
    check-cast v1, Le/b/a/m/f;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v1}, Ld/e/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Le/b/a/m/e;

    invoke-direct {v1, p3, p4}, Le/b/a/m/e;-><init>(Landroid/content/Context;Le/b/a/m/c$a;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Le/b/a/m/j;

    invoke-direct {v1}, Le/b/a/m/j;-><init>()V

    .line 19
    :goto_2
    iput-object v1, p0, Le/b/a/h;->j:Le/b/a/m/c;

    .line 20
    invoke-static {}, Le/b/a/r/j;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p0, Le/b/a/h;->i:Landroid/os/Handler;

    iget-object p4, p0, Le/b/a/h;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Le/b/a/m/h;->a(Le/b/a/m/i;)V

    .line 23
    :goto_3
    iget-object p3, p0, Le/b/a/h;->j:Le/b/a/m/c;

    invoke-interface {p2, p3}, Le/b/a/m/h;->a(Le/b/a/m/i;)V

    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object p3, p1, Le/b/a/b;->d:Le/b/a/d;

    .line 26
    iget-object p3, p3, Le/b/a/d;->d:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Le/b/a/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iget-object p2, p1, Le/b/a/b;->d:Le/b/a/d;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p3, p2, Le/b/a/d;->i:Le/b/a/p/f;

    if-nez p3, :cond_6

    .line 31
    iget-object p3, p2, Le/b/a/d;->c:Le/b/a/b$a;

    check-cast p3, Le/b/a/c$a;

    if-eqz p3, :cond_5

    .line 32
    new-instance p3, Le/b/a/p/f;

    invoke-direct {p3}, Le/b/a/p/f;-><init>()V

    .line 33
    iput-boolean v2, p3, Le/b/a/p/a;->u:Z

    .line 34
    iput-object p3, p2, Le/b/a/d;->i:Le/b/a/p/f;

    goto :goto_4

    .line 35
    :cond_5
    throw v0

    .line 36
    :cond_6
    :goto_4
    iget-object p3, p2, Le/b/a/d;->i:Le/b/a/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    invoke-virtual {p3}, Le/b/a/p/a;->b()Le/b/a/p/a;

    move-result-object p2

    check-cast p2, Le/b/a/p/f;

    .line 39
    iget-boolean p3, p2, Le/b/a/p/a;->u:Z

    if-eqz p3, :cond_8

    iget-boolean p3, p2, Le/b/a/p/a;->w:Z

    if-eqz p3, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    :goto_5
    iput-boolean v2, p2, Le/b/a/p/a;->w:Z

    .line 42
    iput-boolean v2, p2, Le/b/a/p/a;->u:Z

    .line 43
    iput-object p2, p0, Le/b/a/h;->l:Le/b/a/p/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    monitor-exit p0

    .line 45
    iget-object p2, p1, Le/b/a/b;->i:Ljava/util/List;

    monitor-enter p2

    .line 46
    :try_start_2
    iget-object p3, p1, Le/b/a/b;->i:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 47
    iget-object p1, p1, Le/b/a/b;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit p2

    return-void

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 52
    monitor-exit p2

    throw p1

    .line 53
    :cond_a
    throw v0
.end method


# virtual methods
.method public h(Le/b/a/p/i/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/p/i/d<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/b/a/h;->m(Le/b/a/p/i/d;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Le/b/a/p/i/d;->e()Le/b/a/p/b;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Le/b/a/h;->b:Le/b/a/b;

    .line 4
    iget-object v2, v0, Le/b/a/b;->i:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Le/b/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b/a/h;

    .line 6
    invoke-virtual {v3, p1}, Le/b/a/h;->m(Le/b/a/p/i/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Le/b/a/p/i/d;->i(Le/b/a/p/b;)V

    .line 10
    invoke-interface {v1}, Le/b/a/p/b;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public j(Landroid/net/Uri;)Le/b/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Le/b/a/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Le/b/a/g;

    iget-object v2, p0, Le/b/a/h;->b:Le/b/a/b;

    iget-object v3, p0, Le/b/a/h;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Le/b/a/g;-><init>(Le/b/a/b;Le/b/a/h;Ljava/lang/Class;Landroid/content/Context;)V

    .line 3
    iput-object p1, v1, Le/b/a/g;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Le/b/a/g;->J:Z

    return-object v1
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/h;->e:Le/b/a/m/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le/b/a/m/n;->c:Z

    .line 3
    iget-object v1, v0, Le/b/a/m/n;->a:Ljava/util/Set;

    invoke-static {v1}, Le/b/a/r/j;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/p/b;

    .line 4
    invoke-interface {v2}, Le/b/a/p/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Le/b/a/p/b;->a()V

    .line 6
    iget-object v3, v0, Le/b/a/m/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/h;->e:Le/b/a/m/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le/b/a/m/n;->c:Z

    .line 3
    iget-object v1, v0, Le/b/a/m/n;->a:Ljava/util/Set;

    invoke-static {v1}, Le/b/a/r/j;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/p/b;

    .line 4
    invoke-interface {v2}, Le/b/a/p/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Le/b/a/p/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Le/b/a/p/b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Le/b/a/m/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized m(Le/b/a/p/i/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/p/i/d<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Le/b/a/p/i/d;->e()Le/b/a/p/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Le/b/a/h;->e:Le/b/a/m/n;

    invoke-virtual {v2, v0}, Le/b/a/m/n;->a(Le/b/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/m/p;

    .line 5
    iget-object v0, v0, Le/b/a/m/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Le/b/a/p/i/d;->i(Le/b/a/p/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/m/p;

    invoke-virtual {v0}, Le/b/a/m/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/m/p;

    .line 3
    iget-object v0, v0, Le/b/a/m/p;->b:Ljava/util/Set;

    invoke-static {v0}, Le/b/a/r/j;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/p/i/d;

    .line 5
    invoke-virtual {p0, v1}, Le/b/a/h;->h(Le/b/a/p/i/d;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/m/p;

    .line 7
    iget-object v0, v0, Le/b/a/m/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Le/b/a/h;->e:Le/b/a/m/n;

    .line 9
    iget-object v1, v0, Le/b/a/m/n;->a:Ljava/util/Set;

    invoke-static {v1}, Le/b/a/r/j;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/p/b;

    .line 10
    invoke-virtual {v0, v2}, Le/b/a/m/n;->a(Le/b/a/p/b;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Le/b/a/m/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Le/b/a/h;->d:Le/b/a/m/h;

    invoke-interface {v0, p0}, Le/b/a/m/h;->b(Le/b/a/m/i;)V

    .line 13
    iget-object v0, p0, Le/b/a/h;->d:Le/b/a/m/h;

    iget-object v1, p0, Le/b/a/h;->j:Le/b/a/m/c;

    invoke-interface {v0, v1}, Le/b/a/m/h;->b(Le/b/a/m/i;)V

    .line 14
    iget-object v0, p0, Le/b/a/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Le/b/a/h;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Le/b/a/h;->b:Le/b/a/b;

    .line 16
    iget-object v1, v0, Le/b/a/b;->i:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v0, Le/b/a/b;->i:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Le/b/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/b/a/h;->l()V

    .line 2
    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/m/p;

    invoke-virtual {v0}, Le/b/a/m/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/b/a/h;->k()V

    .line 2
    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/m/p;

    invoke-virtual {v0}, Le/b/a/m/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/h;->e:Le/b/a/m/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/h;->f:Le/b/a/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
