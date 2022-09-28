.class public final Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/j;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/j;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/j;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/j;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/j;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lh/j;->c:J

    .line 5
    iput-object p5, p0, Lh/j;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lh/j;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lh/j;->f:Z

    .line 8
    iput-boolean p8, p0, Lh/j;->g:Z

    .line 9
    iput-boolean p9, p0, Lh/j;->i:Z

    .line 10
    iput-boolean p10, p0, Lh/j;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static b(Lh/r;Lh/q;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/r;",
            "Lh/q;",
            ")",
            "Ljava/util/List<",
            "Lh/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "Set-Cookie"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh/q;->f()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 2
    invoke-virtual {v0, v5}, Lh/q;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Lh/q;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v2, :cond_3b

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3b

    .line 11
    invoke-static {v7, v4, v10, v11}, Lh/h0/c;->j(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v12, 0x3d

    .line 12
    invoke-static {v7, v4, v0, v12}, Lh/h0/c;->j(Ljava/lang/String;IIC)I

    move-result v13

    if-ne v13, v0, :cond_4

    :goto_3
    move-object/from16 v7, p0

    goto/16 :goto_1f

    .line 13
    :cond_4
    invoke-static {v7, v4, v13}, Lh/h0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-static {v15}, Lh/h0/c;->t(Ljava/lang/String;)I

    move-result v14

    const/4 v3, -0x1

    if-eq v14, v3, :cond_5

    goto/16 :goto_24

    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 15
    invoke-static {v7, v13, v0}, Lh/h0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-static/range {v16 .. v16}, Lh/h0/c;->t(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const-wide v17, 0xe677d21fdbffL

    const/4 v3, 0x1

    move-wide/from16 v25, v17

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_4
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v10, :cond_14

    .line 17
    invoke-static {v7, v0, v10, v11}, Lh/h0/c;->j(Ljava/lang/String;IIC)I

    move-result v13

    .line 18
    invoke-static {v7, v0, v13, v12}, Lh/h0/c;->j(Ljava/lang/String;IIC)I

    move-result v14

    .line 19
    invoke-static {v7, v0, v14}, Lh/h0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    .line 20
    invoke-static {v7, v14, v13}, Lh/h0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    const-string v14, ""

    :goto_5
    const-string v11, "expires"

    .line 21
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 22
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14, v4, v0}, Lh/j;->c(Ljava/lang/String;II)J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    :cond_8
    const-string v11, "max-age"

    .line 23
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 24
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v19, v29

    if-gtz v0, :cond_a

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 25
    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "-"

    .line 26
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    move-wide/from16 v19, v31

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v29

    :cond_a
    :goto_7
    const/16 v24, 0x1

    goto :goto_8

    .line 27
    :cond_b
    throw v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    const-string v11, "domain"

    .line 28
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    :try_start_3
    const-string v0, "."

    .line 29
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 30
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 32
    :cond_d
    invoke-static {v14}, Lh/h0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v27, v0

    const/16 v23, 0x0

    goto :goto_8

    .line 33
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_10
    const-string v11, "path"

    .line 35
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v28, v14

    goto :goto_8

    :cond_11
    const-string v11, "secure"

    .line 36
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v21, 0x1

    goto :goto_8

    :cond_12
    const-string v11, "httponly"

    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v22, 0x1

    :catch_1
    :cond_13
    :goto_8
    add-int/lit8 v0, v13, 0x1

    const/16 v11, 0x3b

    goto/16 :goto_4

    :cond_14
    cmp-long v0, v19, v31

    if-nez v0, :cond_15

    move-object/from16 v7, p0

    move-wide/from16 v17, v31

    goto :goto_a

    :cond_15
    const-wide/16 v10, -0x1

    cmp-long v0, v19, v10

    if-eqz v0, :cond_19

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v19, v10

    if-gtz v0, :cond_16

    const-wide/16 v10, 0x3e8

    mul-long v29, v19, v10

    :cond_16
    add-long v29, v8, v29

    cmp-long v0, v29, v8

    if-ltz v0, :cond_18

    cmp-long v0, v29, v17

    if-lez v0, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v7, p0

    move-wide/from16 v17, v29

    goto :goto_a

    :cond_18
    :goto_9
    move-object/from16 v7, p0

    goto :goto_a

    :cond_19
    move-object/from16 v7, p0

    move-wide/from16 v17, v25

    .line 38
    :goto_a
    iget-object v0, v7, Lh/r;->d:Ljava/lang/String;

    const/16 v8, 0x2e

    move-object/from16 v9, v27

    if-nez v9, :cond_1a

    move-object v9, v0

    goto :goto_d

    .line 39
    :cond_1a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_b

    .line 40
    :cond_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v3

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1c

    .line 42
    sget-object v10, Lh/h0/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_1c

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_1c
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_1d

    goto/16 :goto_1f

    .line 43
    :cond_1d
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v0, v10, :cond_34

    .line 44
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    if-eqz v10, :cond_33

    .line 45
    invoke-static {v9}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "\\."

    .line 46
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 47
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v12, 0x0

    .line 48
    :goto_e
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_20

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v13, v0

    .line 49
    :try_start_5
    sget-object v0, Lh/h0/i/f;->a:Lh/h0/i/f;

    const/4 v14, 0x5

    const-string v8, "Failed to read public suffix list"

    .line 50
    invoke-virtual {v0, v14, v8, v13}, Lh/h0/i/f;->l(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_20

    .line 51
    :goto_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11

    .line 52
    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v8, 0x2e

    const/4 v12, 0x1

    goto :goto_e

    :goto_10
    if-eqz v12, :cond_1e

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1e
    throw v0

    .line 54
    :cond_1f
    :try_start_7
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_11

    .line 55
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    :cond_20
    :goto_11
    monitor-enter v10

    .line 57
    :try_start_8
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_32

    .line 58
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 59
    array-length v0, v11

    new-array v8, v0, [[B

    const/4 v12, 0x0

    .line 60
    :goto_12
    array-length v13, v11

    if-ge v12, v13, :cond_21

    .line 61
    aget-object v13, v11, v12

    sget-object v14, Lh/h0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    aput-object v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_13
    if-ge v12, v0, :cond_23

    .line 62
    iget-object v13, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v13, v8, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_22

    goto :goto_14

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_23
    const/4 v13, 0x0

    :goto_14
    if-le v0, v3, :cond_25

    .line 63
    invoke-virtual {v8}, [[B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[B

    const/4 v14, 0x0

    .line 64
    :goto_15
    array-length v4, v12

    sub-int/2addr v4, v3

    if-ge v14, v4, :cond_25

    .line 65
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v4, v12, v14

    .line 66
    iget-object v4, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v4, v12, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_16

    :cond_24
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_25
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_27

    const/4 v12, 0x0

    :goto_17
    add-int/lit8 v14, v0, -0x1

    if-ge v12, v14, :cond_27

    .line 67
    iget-object v14, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    invoke-static {v14, v8, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_26

    goto :goto_18

    :cond_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_28

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_28
    if-nez v13, :cond_29

    if-nez v4, :cond_29

    .line 70
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    goto :goto_1b

    :cond_29
    if-eqz v13, :cond_2a

    const-string v0, "\\."

    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 72
    :cond_2a
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_19
    if-eqz v4, :cond_2b

    const-string v8, "\\."

    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 74
    :cond_2b
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 75
    :goto_1a
    array-length v8, v0

    array-length v10, v4

    if-le v8, v10, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object v0, v4

    .line 76
    :goto_1b
    array-length v4, v11

    array-length v8, v0

    const/16 v10, 0x21

    if-ne v4, v8, :cond_2d

    const/4 v4, 0x0

    aget-object v8, v0, v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_2e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    .line 77
    :cond_2e
    aget-object v8, v0, v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_2f

    .line 78
    array-length v4, v11

    array-length v0, v0

    goto :goto_1c

    .line 79
    :cond_2f
    array-length v4, v11

    array-length v0, v0

    add-int/2addr v0, v3

    :goto_1c
    sub-int/2addr v4, v0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\\."

    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 82
    :goto_1d
    array-length v10, v8

    if-ge v4, v10, :cond_30

    .line 83
    aget-object v10, v8, v4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 84
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    if-nez v0, :cond_31

    :goto_1f
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_25

    :cond_31
    move-object/from16 v4, v28

    const/4 v3, 0x0

    goto :goto_20

    .line 86
    :cond_32
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_33
    const/4 v3, 0x0

    .line 88
    throw v3

    :cond_34
    const/4 v3, 0x0

    move-object/from16 v4, v28

    :goto_20
    if-eqz v4, :cond_36

    const-string v0, "/"

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v20, v4

    const/4 v8, 0x0

    goto :goto_23

    .line 90
    :cond_36
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lh/r;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eqz v4, :cond_37

    const/4 v8, 0x0

    .line 92
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    const-string v0, "/"

    :goto_22
    move-object/from16 v20, v0

    .line 93
    :goto_23
    new-instance v0, Lh/j;

    move-object v14, v0

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v24}, Lh/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_25

    :cond_38
    :goto_24
    move-object/from16 v7, p0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v3

    :goto_25
    if-nez v0, :cond_39

    goto :goto_26

    :cond_39
    if-nez v6, :cond_3a

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    .line 95
    :cond_3a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3b
    if-eqz v6, :cond_3c

    .line 96
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_27

    .line 97
    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_27
    return-object v0
.end method

.method public static c(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lh/j;->a(Ljava/lang/String;IIZ)I

    move-result p1

    .line 2
    sget-object v1, Lh/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    .line 3
    invoke-static {p0, v11, p2, v10}, Lh/j;->a(Ljava/lang/String;IIZ)I

    move-result v11

    .line 4
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_0

    .line 5
    sget-object p1, Lh/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    .line 9
    sget-object p1, Lh/j;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    .line 11
    sget-object p1, Lh/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v6, Lh/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 v6, p1, 0x4

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    .line 14
    sget-object p1, Lh/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 16
    invoke-static {p0, v11, p2, v0}, Lh/j;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v3, p0, :cond_5

    const/16 p0, 0x63

    if-gt v3, p0, :cond_5

    add-int/lit16 v3, v3, 0x76c

    :cond_5
    if-ltz v3, :cond_6

    const/16 p0, 0x45

    if-gt v3, p0, :cond_6

    add-int/lit16 v3, v3, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v3, p0, :cond_c

    if-eq v6, v2, :cond_b

    if-lt v5, v10, :cond_a

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_a

    if-ltz v4, :cond_9

    const/16 p0, 0x17

    if-gt v4, p0, :cond_9

    if-ltz v7, :cond_8

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_8

    if-ltz v8, :cond_7

    if-gt v8, p0, :cond_7

    .line 17
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lh/h0/c;->n:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 19
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    .line 20
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 22
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 23
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 24
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 28
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 31
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 32
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lh/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lh/j;

    .line 3
    iget-object v0, p1, Lh/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lh/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lh/j;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lh/j;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lh/j;->c:J

    iget-wide v4, p0, Lh/j;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lh/j;->f:Z

    iget-boolean v2, p0, Lh/j;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lh/j;->g:Z

    iget-boolean v2, p0, Lh/j;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lh/j;->h:Z

    iget-boolean v2, p0, Lh/j;->h:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lh/j;->i:Z

    iget-boolean v0, p0, Lh/j;->i:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lh/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lh/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lh/j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lh/j;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lh/j;->f:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lh/j;->g:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lh/j;->h:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lh/j;->i:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lh/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lh/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lh/j;->h:Z

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p0, Lh/j;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lh/j;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9
    sget-object v2, Lh/h0/f/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lh/j;->i:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lh/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lh/j;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-boolean v1, p0, Lh/j;->g:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
