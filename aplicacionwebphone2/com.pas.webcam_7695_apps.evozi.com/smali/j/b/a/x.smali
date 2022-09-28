.class public Lj/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lj/b/a/z1;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    iput v0, p0, Lj/b/a/x;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lj/b/a/x;->c:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    iput p2, p0, Lj/b/a/x;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lj/b/a/x;->c:[[B

    return-void
.end method


# virtual methods
.method public a()Lj/b/a/e;
    .locals 10

    iget-object v0, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    instance-of v2, v1, Lj/b/a/v1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lj/b/a/v1;

    .line 2
    iput-boolean v3, v1, Lj/b/a/v1;->g:Z

    invoke-virtual {v1}, Lj/b/a/v1;->H()Z

    .line 3
    :cond_1
    iget-object v1, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lj/b/a/j;->L(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    iget v5, p0, Lj/b/a/x;->b:I

    invoke-static {v2, v5}, Lj/b/a/j;->J(Ljava/io/InputStream;I)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lj/b/a/v1;

    iget-object v3, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    iget v9, p0, Lj/b/a/x;->b:I

    invoke-direct {v2, v3, v9}, Lj/b/a/v1;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lj/b/a/x;

    iget v9, p0, Lj/b/a/x;->b:I

    invoke-direct {v3, v2, v9}, Lj/b/a/x;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lj/b/a/c0;

    invoke-direct {v0, v1, v3}, Lj/b/a/c0;-><init>(ILj/b/a/x;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lj/b/a/l0;

    invoke-direct {v0, v4, v1, v3}, Lj/b/a/l0;-><init>(ZILj/b/a/x;)V

    return-object v0

    :cond_4
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    .line 4
    new-instance v0, Lj/b/a/j0;

    invoke-direct {v0, v3}, Lj/b/a/j0;-><init>(Lj/b/a/x;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lj/b/a/h;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lj/b/a/h0;

    invoke-direct {v0, v3}, Lj/b/a/h0;-><init>(Lj/b/a/x;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lj/b/a/r0;

    invoke-direct {v0, v3}, Lj/b/a/r0;-><init>(Lj/b/a/x;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lj/b/a/f0;

    invoke-direct {v0, v3}, Lj/b/a/f0;-><init>(Lj/b/a/x;)V

    :goto_0
    return-object v0

    .line 5
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lj/b/a/t1;

    iget-object v9, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    invoke-direct {v4, v9, v2}, Lj/b/a/t1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lj/b/a/n0;

    invoke-virtual {v4}, Lj/b/a/t1;->H()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lj/b/a/n0;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    new-instance v0, Lj/b/a/l0;

    new-instance v2, Lj/b/a/x;

    invoke-direct {v2, v4}, Lj/b/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v1, v2}, Lj/b/a/l0;-><init>(ZILj/b/a/x;)V

    return-object v0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_d

    new-instance v0, Lj/b/a/g1;

    new-instance v1, Lj/b/a/x;

    invoke-direct {v1, v4}, Lj/b/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lj/b/a/g1;-><init>(Lj/b/a/x;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lj/b/a/e1;

    new-instance v1, Lj/b/a/x;

    invoke-direct {v1, v4}, Lj/b/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lj/b/a/e1;-><init>(Lj/b/a/x;)V

    return-object v0

    :cond_f
    new-instance v0, Lj/b/a/r0;

    new-instance v1, Lj/b/a/x;

    invoke-direct {v1, v4}, Lj/b/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lj/b/a/r0;-><init>(Lj/b/a/x;)V

    return-object v0

    :cond_10
    new-instance v0, Lj/b/a/f0;

    new-instance v1, Lj/b/a/x;

    invoke-direct {v1, v4}, Lj/b/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lj/b/a/f0;-><init>(Lj/b/a/x;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    :try_start_0
    iget-object v0, p0, Lj/b/a/x;->c:[[B

    invoke-static {v1, v4, v0}, Lj/b/a/j;->H(ILj/b/a/t1;[[B)Lj/b/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/a/h;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lj/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Lj/b/a/a1;

    invoke-direct {v0, v4}, Lj/b/a/a1;-><init>(Lj/b/a/t1;)V

    return-object v0
.end method

.method public b(ZI)Lj/b/a/s;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    check-cast p1, Lj/b/a/t1;

    new-instance v1, Lj/b/a/i1;

    new-instance v2, Lj/b/a/z0;

    invoke-virtual {p1}, Lj/b/a/t1;->H()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lj/b/a/z0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lj/b/a/i1;-><init>(ZILj/b/a/e;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object p1

    iget-object v1, p0, Lj/b/a/x;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lj/b/a/v1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj/b/a/f;->b()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lj/b/a/k0;

    invoke-virtual {p1, v0}, Lj/b/a/f;->a(I)Lj/b/a/e;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lj/b/a/k0;-><init>(ZILj/b/a/e;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lj/b/a/k0;

    invoke-static {p1}, Lj/b/a/d0;->a(Lj/b/a/f;)Lj/b/a/g0;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lj/b/a/k0;-><init>(ZILj/b/a/e;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lj/b/a/f;->b()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lj/b/a/i1;

    invoke-virtual {p1, v0}, Lj/b/a/f;->a(I)Lj/b/a/e;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lj/b/a/i1;-><init>(ZILj/b/a/e;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lj/b/a/i1;

    invoke-static {p1}, Lj/b/a/s0;->a(Lj/b/a/f;)Lj/b/a/t;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lj/b/a/i1;-><init>(ZILj/b/a/e;)V

    :goto_1
    return-object v1
.end method

.method public c()Lj/b/a/f;
    .locals 3

    new-instance v0, Lj/b/a/f;

    invoke-direct {v0}, Lj/b/a/f;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lj/b/a/x;->a()Lj/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lj/b/a/u1;

    if-eqz v2, :cond_0

    check-cast v1, Lj/b/a/u1;

    invoke-interface {v1}, Lj/b/a/u1;->a()Lj/b/a/s;

    move-result-object v1

    .line 1
    :goto_1
    iget-object v2, v0, Lj/b/a/f;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v0
.end method
