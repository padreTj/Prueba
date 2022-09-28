.class public Le/b/a/g;
.super Le/b/a/p/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a/p/a<",
        "Le/b/a/g<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Le/b/a/g<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Le/b/a/h;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Le/b/a/d;

.field public F:Le/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/p/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/b/a/p/f;

    invoke-direct {v0}, Le/b/a/p/f;-><init>()V

    sget-object v1, Le/b/a/l/u/k;->b:Le/b/a/l/u/k;

    .line 2
    invoke-virtual {v0, v1}, Le/b/a/p/a;->d(Le/b/a/l/u/k;)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    sget-object v1, Le/b/a/e;->e:Le/b/a/e;

    .line 3
    invoke-virtual {v0, v1}, Le/b/a/p/a;->g(Le/b/a/e;)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/b/a/p/a;->j(Z)Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/p/f;

    return-void
.end method

.method public constructor <init>(Le/b/a/b;Le/b/a/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b;",
            "Le/b/a/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/a/p/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/a/g;->I:Z

    .line 3
    iput-object p2, p0, Le/b/a/g;->C:Le/b/a/h;

    .line 4
    iput-object p3, p0, Le/b/a/g;->D:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Le/b/a/g;->B:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Le/b/a/h;->b:Le/b/a/b;

    .line 7
    iget-object p4, p4, Le/b/a/b;->d:Le/b/a/d;

    .line 8
    iget-object v0, p4, Le/b/a/d;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/i;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Le/b/a/d;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Le/b/a/d;->j:Le/b/a/i;

    .line 13
    :cond_2
    iput-object v0, p0, Le/b/a/g;->F:Le/b/a/i;

    .line 14
    iget-object p1, p1, Le/b/a/b;->d:Le/b/a/d;

    .line 15
    iput-object p1, p0, Le/b/a/g;->E:Le/b/a/d;

    .line 16
    iget-object p1, p2, Le/b/a/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/b/a/p/e;

    if-eqz p3, :cond_3

    .line 18
    iget-object p4, p0, Le/b/a/g;->H:Ljava/util/List;

    if-nez p4, :cond_4

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Le/b/a/g;->H:Ljava/util/List;

    .line 20
    :cond_4
    iget-object p4, p0, Le/b/a/g;->H:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p1, p2, Le/b/a/h;->l:Le/b/a/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 23
    invoke-virtual {p0, p1}, Le/b/a/g;->n(Le/b/a/p/a;)Le/b/a/g;

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(Le/b/a/p/a;)Le/b/a/p/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/b/a/g;->n(Le/b/a/p/a;)Le/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/b/a/p/a;
    .locals 2

    .line 1
    invoke-super {p0}, Le/b/a/p/a;->b()Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/g;

    .line 2
    iget-object v1, v0, Le/b/a/g;->F:Le/b/a/i;

    invoke-virtual {v1}, Le/b/a/i;->a()Le/b/a/i;

    move-result-object v1

    iput-object v1, v0, Le/b/a/g;->F:Le/b/a/i;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Le/b/a/p/a;->b()Le/b/a/p/a;

    move-result-object v0

    check-cast v0, Le/b/a/g;

    .line 2
    iget-object v1, v0, Le/b/a/g;->F:Le/b/a/i;

    invoke-virtual {v1}, Le/b/a/i;->a()Le/b/a/i;

    move-result-object v1

    iput-object v1, v0, Le/b/a/g;->F:Le/b/a/i;

    return-object v0
.end method

.method public n(Le/b/a/p/a;)Le/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/p/a<",
            "*>;)",
            "Le/b/a/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/k/p;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Le/b/a/p/a;->a(Le/b/a/p/a;)Le/b/a/p/a;

    move-result-object p1

    check-cast p1, Le/b/a/g;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Le/b/a/p/i/d;Le/b/a/p/e;Le/b/a/p/c;Le/b/a/i;Le/b/a/e;IILe/b/a/p/a;Ljava/util/concurrent/Executor;)Le/b/a/p/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/b/a/p/i/d<",
            "TTranscodeType;>;",
            "Le/b/a/p/e<",
            "TTranscodeType;>;",
            "Le/b/a/p/c;",
            "Le/b/a/i<",
            "*-TTranscodeType;>;",
            "Le/b/a/e;",
            "II",
            "Le/b/a/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/b/a/p/b;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v10}, Le/b/a/g;->q(Ljava/lang/Object;Le/b/a/p/i/d;Le/b/a/p/e;Le/b/a/p/a;Le/b/a/p/c;Le/b/a/i;Le/b/a/e;IILjava/util/concurrent/Executor;)Le/b/a/p/b;

    move-result-object v0

    return-object v0
.end method

.method public p(Le/b/a/p/i/d;Le/b/a/p/e;Ljava/util/concurrent/Executor;)Le/b/a/p/i/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le/b/a/p/i/d<",
            "TTranscodeType;>;>(TY;",
            "Le/b/a/p/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/k/p;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Le/b/a/g;->J:Z

    if-eqz v0, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Le/b/a/g;->F:Le/b/a/i;

    .line 4
    iget-object v7, p0, Le/b/a/p/a;->e:Le/b/a/e;

    .line 5
    iget v8, p0, Le/b/a/p/a;->l:I

    .line 6
    iget v9, p0, Le/b/a/p/a;->k:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v10, p0

    move-object v11, p3

    .line 7
    invoke-virtual/range {v1 .. v11}, Le/b/a/g;->o(Ljava/lang/Object;Le/b/a/p/i/d;Le/b/a/p/e;Le/b/a/p/c;Le/b/a/i;Le/b/a/e;IILe/b/a/p/a;Ljava/util/concurrent/Executor;)Le/b/a/p/b;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Le/b/a/p/i/d;->e()Le/b/a/p/b;

    move-result-object p3

    .line 9
    move-object v0, p2

    check-cast v0, Le/b/a/p/h;

    invoke-virtual {v0, p3}, Le/b/a/p/h;->i(Le/b/a/p/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Le/b/a/p/a;->j:Z

    if-nez v1, :cond_0

    .line 11
    invoke-interface {p3}, Le/b/a/p/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string p2, "Argument must not be null"

    .line 12
    invoke-static {p3, p2}, Ld/a/k/p;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-interface {p3}, Le/b/a/p/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-interface {p3}, Le/b/a/p/b;->b()V

    goto :goto_2

    .line 15
    :cond_1
    iget-object p3, p0, Le/b/a/g;->C:Le/b/a/h;

    invoke-virtual {p3, p1}, Le/b/a/h;->h(Le/b/a/p/i/d;)V

    .line 16
    invoke-interface {p1, p2}, Le/b/a/p/i/d;->i(Le/b/a/p/b;)V

    .line 17
    iget-object p3, p0, Le/b/a/g;->C:Le/b/a/h;

    .line 18
    monitor-enter p3

    .line 19
    :try_start_0
    iget-object v1, p3, Le/b/a/h;->g:Le/b/a/m/p;

    .line 20
    iget-object v1, v1, Le/b/a/m/p;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p3, Le/b/a/h;->e:Le/b/a/m/n;

    .line 22
    iget-object v2, v1, Le/b/a/m/n;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v2, v1, Le/b/a/m/n;->c:Z

    if-nez v2, :cond_2

    .line 24
    invoke-virtual {v0}, Le/b/a/p/h;->b()V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Le/b/a/p/h;->clear()V

    const/4 v0, 0x2

    const-string v2, "RequestTracker"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Paused, delaying request"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_3
    iget-object v0, v1, Le/b/a/m/n;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p3

    :cond_4
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/Object;Le/b/a/p/i/d;Le/b/a/p/e;Le/b/a/p/a;Le/b/a/p/c;Le/b/a/i;Le/b/a/e;IILjava/util/concurrent/Executor;)Le/b/a/p/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/b/a/p/i/d<",
            "TTranscodeType;>;",
            "Le/b/a/p/e<",
            "TTranscodeType;>;",
            "Le/b/a/p/a<",
            "*>;",
            "Le/b/a/p/c;",
            "Le/b/a/i<",
            "*-TTranscodeType;>;",
            "Le/b/a/e;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/b/a/p/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Le/b/a/g;->B:Landroid/content/Context;

    iget-object v3, v0, Le/b/a/g;->E:Le/b/a/d;

    iget-object v5, v0, Le/b/a/g;->G:Ljava/lang/Object;

    iget-object v6, v0, Le/b/a/g;->D:Ljava/lang/Class;

    iget-object v13, v0, Le/b/a/g;->H:Ljava/util/List;

    .line 2
    iget-object v15, v3, Le/b/a/d;->f:Le/b/a/l/u/l;

    move-object/from16 v1, p6

    .line 3
    iget-object v14, v1, Le/b/a/i;->b:Le/b/a/p/j/c;

    .line 4
    new-instance v18, Le/b/a/p/h;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Le/b/a/p/h;-><init>(Landroid/content/Context;Le/b/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le/b/a/p/a;IILe/b/a/e;Le/b/a/p/i/d;Le/b/a/p/e;Ljava/util/List;Le/b/a/p/c;Le/b/a/l/u/l;Le/b/a/p/j/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method
