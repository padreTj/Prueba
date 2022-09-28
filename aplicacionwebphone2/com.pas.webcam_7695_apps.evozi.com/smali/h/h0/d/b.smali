.class public final Lh/h0/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/s;


# instance fields
.field public final a:Lh/h0/d/e;


# direct methods
.method public constructor <init>(Lh/h0/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/h0/d/b;->a:Lh/h0/d/e;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lh/c0;)Lh/c0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lh/c0;->h:Lh/e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/c0$a;

    invoke-direct {v0, p0}, Lh/c0$a;-><init>(Lh/c0;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lh/c0$a;->g:Lh/e0;

    .line 4
    invoke-virtual {v0}, Lh/c0$a;->b()Lh/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lh/s$a;)Lh/c0;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lh/h0/d/b;->a:Lh/h0/d/e;

    if-eqz v0, :cond_0

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lh/h0/f/f;

    .line 3
    iget-object v3, v3, Lh/h0/f/f;->f:Lh/y;

    .line 4
    invoke-interface {v0, v3}, Lh/h0/d/e;->b(Lh/y;)Lh/c0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    move-object/from16 v0, p1

    check-cast v0, Lh/h0/f/f;

    .line 7
    iget-object v6, v0, Lh/h0/f/f;->f:Lh/y;

    if-eqz v3, :cond_6

    .line 8
    iget-wide v11, v3, Lh/c0;->l:J

    .line 9
    iget-wide v13, v3, Lh/c0;->m:J

    .line 10
    iget-object v15, v3, Lh/c0;->g:Lh/q;

    .line 11
    invoke-virtual {v15}, Lh/q;->f()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    if-ge v9, v7, :cond_7

    .line 12
    invoke-virtual {v15, v9}, Lh/q;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v15, v9}, Lh/q;->g(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v7

    const-string v7, "Date"

    .line 14
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-static {v8}, Lh/h0/f/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v8

    goto :goto_2

    :cond_1
    const-string v7, "Expires"

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-static {v8}, Lh/h0/f/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_2

    :cond_2
    const-string v7, "Last-Modified"

    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-static {v8}, Lh/h0/f/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v8

    goto :goto_2

    :cond_3
    const-string v7, "ETag"

    .line 20
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v19, v8

    goto :goto_2

    :cond_4
    const-string v7, "Age"

    .line 21
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    .line 22
    invoke-static {v8, v2}, Lh/h0/f/e;->c(Ljava/lang/String;I)I

    move-result v10

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    goto :goto_1

    :cond_6
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_7
    const-string v2, "Warning"

    if-nez v3, :cond_8

    .line 23
    new-instance v4, Lh/h0/d/d;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 24
    iget-object v9, v6, Lh/y;->a:Lh/r;

    .line 25
    iget-object v9, v9, Lh/r;->a:Ljava/lang/String;

    const-string v15, "https"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 26
    iget-object v9, v3, Lh/c0;->f:Lh/p;

    if-nez v9, :cond_9

    .line 27
    new-instance v4, Lh/h0/d/d;

    invoke-direct {v4, v6, v8}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {v3, v6}, Lh/h0/d/d;->a(Lh/c0;Lh/y;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 29
    new-instance v4, Lh/h0/d/d;

    invoke-direct {v4, v6, v8}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    :goto_3
    move-object/from16 v25, v0

    move-object v0, v6

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 30
    :cond_a
    invoke-virtual {v6}, Lh/y;->a()Lh/d;

    move-result-object v8

    .line 31
    iget-boolean v9, v8, Lh/d;->a:Z

    if-nez v9, :cond_22

    .line 32
    iget-object v9, v6, Lh/y;->c:Lh/q;

    const-string v15, "If-Modified-Since"

    invoke-virtual {v9, v15}, Lh/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "If-None-Match"

    if-nez v9, :cond_c

    iget-object v9, v6, Lh/y;->c:Lh/q;

    invoke-virtual {v9, v7}, Lh/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_d

    goto/16 :goto_f

    .line 33
    :cond_d
    invoke-virtual {v3}, Lh/c0;->p()Lh/d;

    move-result-object v9

    if-eqz v16, :cond_e

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object/from16 v25, v0

    sub-long v0, v13, v23

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v0, 0x0

    :goto_7
    const/4 v6, -0x1

    if-eq v10, v6, :cond_f

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v9

    int-to-long v9, v10

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_f
    move-object v7, v9

    :goto_8
    sub-long v9, v13, v11

    sub-long/2addr v4, v13

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    .line 36
    invoke-virtual {v3}, Lh/c0;->p()Lh/d;

    move-result-object v4

    .line 37
    iget v4, v4, Lh/d;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_9

    :cond_10
    if-eqz v17, :cond_12

    if-eqz v16, :cond_11

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 40
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_15

    :goto_9
    move-wide v9, v4

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_12
    if-eqz v18, :cond_15

    .line 41
    iget-object v4, v3, Lh/c0;->b:Lh/y;

    .line 42
    iget-object v4, v4, Lh/y;->a:Lh/r;

    .line 43
    iget-object v5, v4, Lh/r;->f:Ljava/util/List;

    if-nez v5, :cond_13

    const/4 v4, 0x0

    goto :goto_a

    .line 44
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v4, v4, Lh/r;->f:Ljava/util/List;

    invoke-static {v5, v4}, Lh/r;->i(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_15

    if-eqz v16, :cond_14

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 48
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-lez v6, :cond_16

    const-wide/16 v9, 0xa

    .line 49
    div-long v9, v11, v9

    goto :goto_b

    :cond_15
    const-wide/16 v4, 0x0

    :cond_16
    move-wide v9, v4

    .line 50
    :goto_b
    iget v6, v8, Lh/d;->c:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_17

    .line 51
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 52
    :cond_17
    iget v6, v8, Lh/d;->i:I

    if-eq v6, v11, :cond_18

    .line 53
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    move-wide v12, v4

    .line 54
    :goto_c
    iget-boolean v6, v7, Lh/d;->g:Z

    if-nez v6, :cond_19

    .line 55
    iget v6, v8, Lh/d;->h:I

    if-eq v6, v11, :cond_19

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 57
    :cond_19
    iget-boolean v6, v7, Lh/d;->a:Z

    if-nez v6, :cond_1d

    add-long/2addr v12, v0

    add-long/2addr v4, v9

    cmp-long v6, v12, v4

    if-gez v6, :cond_1d

    .line 58
    new-instance v4, Lh/c0$a;

    invoke-direct {v4, v3}, Lh/c0$a;-><init>(Lh/c0;)V

    cmp-long v5, v12, v9

    if-ltz v5, :cond_1a

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 59
    invoke-virtual {v4, v2, v5}, Lh/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/c0$a;

    :cond_1a
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v0, v5

    if-lez v7, :cond_1c

    .line 60
    invoke-virtual {v3}, Lh/c0;->p()Lh/d;

    move-result-object v0

    .line 61
    iget v0, v0, Lh/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    if-nez v17, :cond_1b

    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 62
    invoke-virtual {v4, v2, v0}, Lh/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/c0$a;

    .line 63
    :cond_1c
    new-instance v0, Lh/h0/d/d;

    invoke-virtual {v4}, Lh/c0$a;->b()Lh/c0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto :goto_10

    :cond_1d
    if-eqz v19, :cond_1e

    move-object/from16 v15, v24

    goto :goto_e

    :cond_1e
    if-eqz v18, :cond_1f

    move-object/from16 v19, v20

    goto :goto_e

    :cond_1f
    if-eqz v16, :cond_21

    move-object/from16 v19, v21

    :goto_e
    move-object/from16 v0, v23

    .line 64
    iget-object v1, v0, Lh/y;->c:Lh/q;

    .line 65
    invoke-virtual {v1}, Lh/q;->e()Lh/q$a;

    move-result-object v1

    .line 66
    sget-object v4, Lh/h0/a;->a:Lh/h0/a;

    check-cast v4, Lh/v$a;

    if-eqz v4, :cond_20

    .line 67
    iget-object v4, v1, Lh/q$a;->a:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v4, v1, Lh/q$a;->a:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Lh/y$a;

    invoke-direct {v4, v0}, Lh/y$a;-><init>(Lh/y;)V

    .line 70
    iget-object v1, v1, Lh/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 71
    new-instance v5, Lh/q$a;

    invoke-direct {v5}, Lh/q$a;-><init>()V

    .line 72
    iget-object v6, v5, Lh/q$a;->a:Ljava/util/List;

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    iput-object v5, v4, Lh/y$a;->c:Lh/q$a;

    .line 74
    invoke-virtual {v4}, Lh/y$a;->a()Lh/y;

    move-result-object v1

    .line 75
    new-instance v4, Lh/h0/d/d;

    invoke-direct {v4, v1, v3}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    goto/16 :goto_4

    :cond_20
    const/4 v1, 0x0

    .line 76
    throw v1

    :cond_21
    move-object/from16 v0, v23

    const/4 v1, 0x0

    .line 77
    new-instance v4, Lh/h0/d/d;

    invoke-direct {v4, v0, v1}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    goto :goto_10

    :cond_22
    :goto_f
    move-object/from16 v25, v0

    move-object v0, v6

    const/4 v1, 0x0

    .line 78
    new-instance v4, Lh/h0/d/d;

    invoke-direct {v4, v0, v1}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    .line 79
    :goto_10
    iget-object v5, v4, Lh/h0/d/d;->a:Lh/y;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lh/y;->a()Lh/d;

    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lh/d;->j:Z

    if-eqz v0, :cond_23

    .line 81
    new-instance v4, Lh/h0/d/d;

    invoke-direct {v4, v1, v1}, Lh/h0/d/d;-><init>(Lh/y;Lh/c0;)V

    .line 82
    :cond_23
    iget-object v0, v4, Lh/h0/d/d;->a:Lh/y;

    .line 83
    iget-object v1, v4, Lh/h0/d/d;->b:Lh/c0;

    move-object/from16 v5, p0

    .line 84
    iget-object v6, v5, Lh/h0/d/b;->a:Lh/h0/d/e;

    if-eqz v6, :cond_24

    .line 85
    invoke-interface {v6, v4}, Lh/h0/d/e;->d(Lh/h0/d/d;)V

    :cond_24
    if-eqz v3, :cond_25

    if-nez v1, :cond_25

    .line 86
    iget-object v4, v3, Lh/c0;->h:Lh/e0;

    .line 87
    invoke-static {v4}, Lh/h0/c;->f(Ljava/io/Closeable;)V

    :cond_25
    if-nez v0, :cond_26

    if-nez v1, :cond_26

    .line 88
    new-instance v0, Lh/c0$a;

    invoke-direct {v0}, Lh/c0$a;-><init>()V

    move-object/from16 v4, v25

    .line 89
    iget-object v1, v4, Lh/h0/f/f;->f:Lh/y;

    .line 90
    iput-object v1, v0, Lh/c0$a;->a:Lh/y;

    .line 91
    sget-object v1, Lh/w;->d:Lh/w;

    .line 92
    iput-object v1, v0, Lh/c0$a;->b:Lh/w;

    const/16 v1, 0x1f8

    .line 93
    iput v1, v0, Lh/c0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 94
    iput-object v1, v0, Lh/c0$a;->d:Ljava/lang/String;

    .line 95
    sget-object v1, Lh/h0/c;->c:Lh/e0;

    .line 96
    iput-object v1, v0, Lh/c0$a;->g:Lh/e0;

    const-wide/16 v1, -0x1

    .line 97
    iput-wide v1, v0, Lh/c0$a;->k:J

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lh/c0$a;->l:J

    .line 100
    invoke-virtual {v0}, Lh/c0$a;->b()Lh/c0;

    move-result-object v0

    return-object v0

    :cond_26
    move-object/from16 v4, v25

    if-nez v0, :cond_28

    if-eqz v1, :cond_27

    .line 101
    new-instance v0, Lh/c0$a;

    invoke-direct {v0, v1}, Lh/c0$a;-><init>(Lh/c0;)V

    .line 102
    invoke-static {v1}, Lh/h0/d/b;->d(Lh/c0;)Lh/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c0$a;->c(Lh/c0;)Lh/c0$a;

    .line 103
    invoke-virtual {v0}, Lh/c0$a;->b()Lh/c0;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v6, 0x0

    .line 104
    throw v6

    :cond_28
    const/4 v6, 0x0

    .line 105
    :try_start_0
    iget-object v7, v4, Lh/h0/f/f;->b:Lh/h0/e/g;

    iget-object v8, v4, Lh/h0/f/f;->c:Lh/h0/f/c;

    iget-object v9, v4, Lh/h0/f/f;->d:Lh/h0/e/c;

    invoke-virtual {v4, v0, v7, v8, v9}, Lh/h0/f/f;->b(Lh/y;Lh/h0/e/g;Lh/h0/f/c;Lh/h0/e/c;)Lh/c0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "networkResponse"

    if-eqz v1, :cond_31

    .line 106
    iget v7, v3, Lh/c0;->d:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_30

    .line 107
    new-instance v0, Lh/c0$a;

    invoke-direct {v0, v1}, Lh/c0$a;-><init>(Lh/c0;)V

    .line 108
    iget-object v6, v1, Lh/c0;->g:Lh/q;

    iget-object v7, v3, Lh/c0;->g:Lh/q;

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {v6}, Lh/q;->f()I

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_2c

    .line 111
    invoke-virtual {v6, v10}, Lh/q;->d(I)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {v6, v10}, Lh/q;->g(I)Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_12

    .line 114
    :cond_29
    invoke-static {v11}, Lh/h0/d/b;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-static {v11}, Lh/h0/d/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 115
    invoke-virtual {v7, v11}, Lh/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2b

    .line 116
    :cond_2a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 118
    :cond_2c
    invoke-virtual {v7}, Lh/q;->f()I

    move-result v2

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_2e

    .line 119
    invoke-virtual {v7, v6}, Lh/q;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-static {v9}, Lh/h0/d/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-static {v9}, Lh/h0/d/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 121
    invoke-virtual {v7, v6}, Lh/q;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 124
    :cond_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 125
    new-instance v6, Lh/q$a;

    invoke-direct {v6}, Lh/q$a;-><init>()V

    .line 126
    iget-object v7, v6, Lh/q$a;->a:Ljava/util/List;

    invoke-static {v7, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    iput-object v6, v0, Lh/c0$a;->f:Lh/q$a;

    .line 128
    iget-wide v6, v3, Lh/c0;->l:J

    .line 129
    iput-wide v6, v0, Lh/c0$a;->k:J

    .line 130
    iget-wide v6, v3, Lh/c0;->m:J

    .line 131
    iput-wide v6, v0, Lh/c0$a;->l:J

    .line 132
    invoke-static {v1}, Lh/h0/d/b;->d(Lh/c0;)Lh/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c0$a;->c(Lh/c0;)Lh/c0$a;

    .line 133
    invoke-static {v3}, Lh/h0/d/b;->d(Lh/c0;)Lh/c0;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 134
    invoke-virtual {v0, v4, v2}, Lh/c0$a;->d(Ljava/lang/String;Lh/c0;)V

    .line 135
    :cond_2f
    iput-object v2, v0, Lh/c0$a;->h:Lh/c0;

    .line 136
    invoke-virtual {v0}, Lh/c0$a;->b()Lh/c0;

    move-result-object v0

    .line 137
    iget-object v2, v3, Lh/c0;->h:Lh/e0;

    .line 138
    invoke-virtual {v2}, Lh/e0;->close()V

    .line 139
    iget-object v2, v5, Lh/h0/d/b;->a:Lh/h0/d/e;

    invoke-interface {v2}, Lh/h0/d/e;->c()V

    .line 140
    iget-object v2, v5, Lh/h0/d/b;->a:Lh/h0/d/e;

    invoke-interface {v2, v1, v0}, Lh/h0/d/e;->a(Lh/c0;Lh/c0;)V

    return-object v0

    .line 141
    :cond_30
    iget-object v2, v1, Lh/c0;->h:Lh/e0;

    .line 142
    invoke-static {v2}, Lh/h0/c;->f(Ljava/io/Closeable;)V

    .line 143
    :cond_31
    new-instance v2, Lh/c0$a;

    invoke-direct {v2, v3}, Lh/c0$a;-><init>(Lh/c0;)V

    .line 144
    invoke-static {v1}, Lh/h0/d/b;->d(Lh/c0;)Lh/c0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh/c0$a;->c(Lh/c0;)Lh/c0$a;

    .line 145
    invoke-static {v3}, Lh/h0/d/b;->d(Lh/c0;)Lh/c0;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 146
    invoke-virtual {v2, v4, v1}, Lh/c0$a;->d(Ljava/lang/String;Lh/c0;)V

    .line 147
    :cond_32
    iput-object v1, v2, Lh/c0$a;->h:Lh/c0;

    .line 148
    invoke-virtual {v2}, Lh/c0$a;->b()Lh/c0;

    move-result-object v1

    .line 149
    iget-object v2, v5, Lh/h0/d/b;->a:Lh/h0/d/e;

    if-eqz v2, :cond_39

    .line 150
    invoke-static {v1}, Lh/h0/f/e;->b(Lh/c0;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v1, v0}, Lh/h0/d/d;->a(Lh/c0;Lh/y;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 151
    iget-object v0, v5, Lh/h0/d/b;->a:Lh/h0/d/e;

    invoke-interface {v0, v1}, Lh/h0/d/e;->f(Lh/c0;)Lh/h0/d/c;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_15

    .line 152
    :cond_33
    invoke-interface {v0}, Lh/h0/d/c;->b()Li/v;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_15

    .line 153
    :cond_34
    iget-object v3, v1, Lh/c0;->h:Lh/e0;

    .line 154
    invoke-virtual {v3}, Lh/e0;->H()Li/g;

    move-result-object v3

    .line 155
    invoke-static {v2}, Li/o;->a(Li/v;)Li/f;

    move-result-object v2

    .line 156
    new-instance v4, Lh/h0/d/a;

    invoke-direct {v4, v5, v3, v0, v2}, Lh/h0/d/a;-><init>(Lh/h0/d/b;Li/g;Lh/h0/d/c;Li/f;)V

    .line 157
    iget-object v0, v1, Lh/c0;->g:Lh/q;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lh/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v2, v0

    goto :goto_14

    :cond_35
    move-object v2, v6

    .line 158
    :goto_14
    iget-object v0, v1, Lh/c0;->h:Lh/e0;

    .line 159
    invoke-virtual {v0}, Lh/e0;->p()J

    move-result-wide v6

    .line 160
    new-instance v0, Lh/c0$a;

    invoke-direct {v0, v1}, Lh/c0$a;-><init>(Lh/c0;)V

    .line 161
    new-instance v1, Lh/h0/f/g;

    .line 162
    new-instance v3, Li/r;

    invoke-direct {v3, v4}, Li/r;-><init>(Li/w;)V

    .line 163
    invoke-direct {v1, v2, v6, v7, v3}, Lh/h0/f/g;-><init>(Ljava/lang/String;JLi/g;)V

    .line 164
    iput-object v1, v0, Lh/c0$a;->g:Lh/e0;

    .line 165
    invoke-virtual {v0}, Lh/c0$a;->b()Lh/c0;

    move-result-object v1

    :goto_15
    return-object v1

    .line 166
    :cond_36
    iget-object v2, v0, Lh/y;->b:Ljava/lang/String;

    const-string v3, "POST"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "PATCH"

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "PUT"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "DELETE"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "MOVE"

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_16

    :cond_37
    const/4 v7, 0x0

    goto :goto_17

    :cond_38
    :goto_16
    const/4 v7, 0x1

    :goto_17
    if-eqz v7, :cond_39

    .line 172
    :try_start_1
    iget-object v2, v5, Lh/h0/d/b;->a:Lh/h0/d/e;

    invoke-interface {v2, v0}, Lh/h0/d/e;->e(Lh/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_39
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3a

    .line 173
    iget-object v1, v3, Lh/c0;->h:Lh/e0;

    .line 174
    invoke-static {v1}, Lh/h0/c;->f(Ljava/io/Closeable;)V

    :cond_3a
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
