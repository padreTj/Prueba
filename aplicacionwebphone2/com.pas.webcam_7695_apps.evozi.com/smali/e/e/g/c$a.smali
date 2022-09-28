.class public Le/e/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/m0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Le/e/g/c;


# direct methods
.method public constructor <init>(Le/e/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/c$a;->c:Le/e/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Le/e/g/m0/p$h;->q:Le/e/g/m0/p$h;

    invoke-static {v0}, Le/e/g/m0/p;->p(Le/e/g/m0/p$h;)I

    move-result v0

    iput v0, p0, Le/e/g/c$a;->a:I

    .line 2
    sget-object v0, Le/e/g/m0/p$d;->X:Le/e/g/m0/p$d;

    invoke-static {v0}, Le/e/g/m0/p;->i(Le/e/g/m0/p$d;)Z

    move-result v0

    iput-boolean v0, p0, Le/e/g/c$a;->b:Z

    return-void
.end method

.method public b(Le/e/g/m0/i$b;Le/e/g/m0/i;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le/e/g/c;->G:J

    .line 2
    iget-object p2, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object p2, p2, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 3
    iget-object p2, p2, Le/e/g/m0/k;->h:Le/e/g/m0/k$a0;

    iget-boolean p2, p2, Le/e/g/m0/k$a0;->c:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/pas/webcam/Interop;->pollIvideon()V

    .line 5
    :cond_0
    sget-object p2, Le/e/g/c;->z:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-boolean v0, Le/e/g/c;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Le/e/g/c;->B:Z

    if-nez v0, :cond_2

    sget-boolean v0, Le/e/g/c;->C:Z

    if-nez v0, :cond_2

    sget-boolean v0, Le/e/g/c;->D:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    .line 7
    iget-boolean p2, p0, Le/e/g/c$a;->b:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 8
    invoke-static {}, Le/e/g/m0/n0;->b()V

    .line 9
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget v0, p0, Le/e/g/c$a;->a:I

    if-lez v0, :cond_9

    sget v5, Le/e/g/c;->x:I

    if-ge v0, v5, :cond_9

    .line 11
    iget-object v0, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-wide v5, v0, Le/e/g/c;->p:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_8

    .line 12
    iget-object v0, v0, Le/e/g/c;->n:Le/e/g/c$g;

    invoke-virtual {v0, v3, v4}, Le/e/g/c$g;->b(J)V

    .line 13
    iget-object v0, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->o:Le/e/g/c$g;

    invoke-virtual {v0, v3, v4}, Le/e/g/c$g;->b(J)V

    .line 14
    iget-object v0, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->n:Le/e/g/c$g;

    iget-wide v5, v0, Le/e/g/c$g;->c:J

    iget-wide v7, v0, Le/e/g/c$g;->d:J

    sub-long/2addr v5, v7

    .line 15
    iget v7, p0, Le/e/g/c$a;->a:I

    int-to-long v7, v7

    iget-wide v9, v0, Le/e/g/c$g;->e:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    const-wide/32 v11, 0x186a0

    sub-long/2addr v7, v9

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    div-long/2addr v11, v7

    add-long/2addr v5, v11

    .line 17
    :cond_6
    iget v0, p0, Le/e/g/c$a;->a:I

    if-nez v0, :cond_7

    const/16 v0, 0x270f

    .line 18
    iput v0, p0, Le/e/g/c$a;->a:I

    .line 19
    :cond_7
    iget-object v0, p0, Le/e/g/c$a;->c:Le/e/g/c;

    const v7, 0xf4240

    iget v8, p0, Le/e/g/c$a;->a:I

    div-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v3, v7

    sub-long/2addr v3, v5

    iput-wide v3, v0, Le/e/g/c;->p:J

    goto :goto_4

    .line 20
    :cond_8
    iget-object p2, v0, Le/e/g/c;->n:Le/e/g/c$g;

    invoke-virtual {p2, v3, v4}, Le/e/g/c$g;->a(J)V

    const-string p2, "IPWebcam"

    const-string v0, "Next frame is in future. Ignoring."

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    goto :goto_4

    .line 22
    :cond_9
    iget-object v0, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->n:Le/e/g/c$g;

    invoke-virtual {v0, v3, v4}, Le/e/g/c$g;->a(J)V

    .line 23
    :goto_4
    sget v0, Le/e/g/c;->y:I

    iget-object v3, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object v3, v3, Le/e/g/c;->n:Le/e/g/c$g;

    iget-wide v3, v3, Le/e/g/c$g;->e:J

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Le/e/g/c;->y:I

    if-eqz p2, :cond_b

    if-nez p1, :cond_a

    const-string p1, "IPW"

    const-string p2, "Frame is null!"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_a
    iget-object p2, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object p2, p2, Le/e/g/c;->i:Le/e/g/m0/q;

    iget v0, p2, Le/e/g/m0/q;->a:I

    iget p2, p2, Le/e/g/m0/q;->b:I

    invoke-interface {p1, v0, p2}, Le/e/g/m0/i$b;->a(II)V

    .line 26
    iget-object p1, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/e/g/m0/m;

    .line 27
    invoke-interface {p2}, Le/e/g/m0/m;->a()V

    goto :goto_5

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Skipping"

    aput-object p2, p1, v2

    .line 28
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    .line 29
    :cond_c
    iget-object p1, p0, Le/e/g/c$a;->c:Le/e/g/c;

    .line 30
    iget-object p1, p1, Le/e/g/c;->q:Ljava/lang/Object;

    .line 31
    monitor-enter p1

    .line 32
    :try_start_1
    iget-object p2, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object p2, p2, Le/e/g/c;->k:Le/e/g/c$i;

    if-eqz p2, :cond_d

    .line 33
    iget-object p2, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object p2, p2, Le/e/g/c;->m:Le/e/g/c$j;

    iget-object v0, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->k:Le/e/g/c$i;

    iput-object v0, p2, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 34
    iget-object p2, p0, Le/e/g/c$a;->c:Le/e/g/c;

    const/4 v0, 0x0

    iput-object v0, p2, Le/e/g/c;->k:Le/e/g/c$i;

    const-string p2, "CameraThread"

    const-string v0, "Set photo preview callback"

    .line 35
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p2, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object p2, p2, Le/e/g/c;->g:Le/e/g/m0/i;

    iget-object v0, p0, Le/e/g/c$a;->c:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->m:Le/e/g/c$j;

    invoke-static {p2, v0}, Le/e/g/m0/k;->q(Le/e/g/m0/i;Le/e/g/m0/v;)V

    .line 37
    :cond_d
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
