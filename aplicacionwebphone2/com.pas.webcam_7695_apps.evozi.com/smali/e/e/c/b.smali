.class public Le/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/c/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/e/c/b;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/e/c/b;->e:Ljava/lang/String;

    const-string v0, "_"

    .line 4
    iput-object v0, p0, Le/e/c/b;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/c/b;->k:Ljava/util/List;

    .line 6
    iput p3, p0, Le/e/c/b;->a:I

    .line 7
    iput p2, p0, Le/e/c/b;->c:I

    .line 8
    iput-object p1, p0, Le/e/c/b;->b:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x5

    if-ge p2, p3, :cond_0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/e/c/b;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le/e/c/b;->j:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "----=MULTIPART_BOUNDARY_"

    .line 1
    invoke-static {v0, p1}, Le/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/e/c/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "--"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----=MULTIPART_BOUNDARY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/e/c/b;->j:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const-string p2, "\n"

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    const-string v2, "UTF-8"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p1, "=?UTF-8?B?"

    .line 2
    invoke-static {p1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Le/e/c/a;

    .line 5
    sget-object v4, Le/e/c/a;->k:[C

    invoke-direct {v3, v0, v4}, Le/e/c/a;-><init>(I[C)V

    .line 6
    array-length v4, v1

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    .line 7
    rem-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    :cond_1
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    long-to-int v5, v4

    .line 8
    new-array v4, v5, [C

    if-ne v5, v5, :cond_2

    .line 9
    iput-object v4, v3, Le/e/c/a;->d:[C

    .line 10
    iput v0, v3, Le/e/c/a;->e:I

    .line 11
    iput v0, v3, Le/e/c/a;->f:I

    .line 12
    :cond_2
    array-length v6, v1

    invoke-virtual {v3, v1, v0, v6}, Le/e/c/a;->a([BII)V

    const/4 v6, -0x1

    .line 13
    invoke-virtual {v3, v1, v0, v6}, Le/e/c/a;->a([BII)V

    .line 14
    iget-object v1, v3, Le/e/c/a;->d:[C

    if-eq v1, v4, :cond_5

    .line 15
    invoke-virtual {v3, v4, v0, v5}, Le/e/c/a;->b([CII)I

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input array too big, output array would be bigger than Integer.MAX_VALUE=2147483647"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-array v4, v0, [C

    .line 17
    :cond_5
    :goto_2
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?="

    .line 18
    invoke-static {p1, v0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 12

    const-string v0, "mixed"

    const-string v1, "EmailMessage"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p0, Le/e/c/b;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2
    new-instance v3, Lj/a/a/c/f/a;

    const-string v5, "TLS"

    invoke-direct {v3, v5, v4}, Lj/a/a/c/f/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lj/a/a/c/f/a;

    invoke-direct {v3}, Lj/a/a/c/f/a;-><init>()V

    :goto_0
    move-object v2, v3

    const/16 v3, 0x2710

    .line 4
    invoke-virtual {v2, v3}, Lj/a/a/c/f/b;->l(I)V

    .line 5
    iget-object v3, p0, Le/e/c/b;->b:Ljava/lang/String;

    iget v5, p0, Le/e/c/b;->c:I

    invoke-virtual {v2, v3, v5}, Lj/a/a/c/f/b;->f(Ljava/lang/String;I)V

    const-string v3, "localhost"

    .line 6
    invoke-virtual {v2, v3}, Lj/a/a/c/f/a;->u(Ljava/lang/String;)I

    .line 7
    iget v3, p0, Le/e/c/b;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const-string v3, "STARTTLS"

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v2}, Lj/a/a/c/f/e;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STARTTLS was not accepted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const-string v3, "Login"

    .line 11
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 12
    :try_start_1
    sget-object v5, Lj/a/a/c/f/a$a;->d:Lj/a/a/c/f/a$a;

    iget-object v6, p0, Le/e/c/b;->h:Ljava/lang/String;

    iget-object v7, p0, Le/e/c/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lj/a/a/c/f/a;->t(Lj/a/a/c/f/a$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "auth"

    .line 13
    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    const-string v5, "Sender"

    .line 14
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v5, p0, Le/e/c/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lj/a/a/c/f/e;->s(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v5

    :try_start_4
    const-string v6, "sender"

    .line 16
    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 17
    iget-object v5, p0, Le/e/c/b;->g:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "Recipient"

    .line 18
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 19
    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 20
    :goto_5
    aget-object v7, v5, v6

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    aget-object v7, v5, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_5

    .line 22
    :cond_3
    aget-object v7, v5, v6

    invoke-virtual {v2, v7}, Lj/a/a/c/f/e;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 23
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Target email rejected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    invoke-virtual {v2}, Lj/a/a/c/f/e;->r()Ljava/io/Writer;

    move-result-object v5
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "Failure to send the email "

    if-eqz v5, :cond_9

    .line 25
    :try_start_5
    new-instance v7, Lj/a/a/c/f/f;

    iget-object v8, p0, Le/e/c/b;->f:Ljava/lang/String;

    iget-object v9, p0, Le/e/c/b;->g:Ljava/lang/String;

    iget-object v10, p0, Le/e/c/b;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10}, Lj/a/a/c/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "MIME-Version"

    const-string v9, "1.0"

    .line 26
    invoke-virtual {v7, v8, v9}, Lj/a/a/c/f/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/mixed;\n\tboundary=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Le/e/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lj/a/a/c/f/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7}, Lj/a/a/c/f/f;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v7, "\n"

    .line 29
    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v5, v0, v3}, Le/e/c/b;->b(Ljava/io/Writer;Ljava/lang/String;Z)V

    const-string v7, "Content-Type: text/plain; charset: utf-8\nContent-Transfer-Encoding: base64\n\n"

    .line 31
    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v8, p0, Le/e/c/b;->e:Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-virtual {p0, v5, v7}, Le/e/c/b;->e(Ljava/io/Writer;Ljava/io/InputStream;)V

    const-string v7, "\n\n"

    .line 34
    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    iget-object v7, p0, Le/e/c/b;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/e/c/b$a;

    if-eqz v8, :cond_6

    .line 36
    invoke-virtual {p0, v5, v0, v3}, Le/e/c/b;->b(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 37
    invoke-static {v8}, Le/e/c/b$a;->a(Le/e/c/b$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Le/e/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: attachment;\n\tfilename=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\"\nContent-Transfer-Encoding: base64\nContent-Type: application/octet-stream;\n\tname=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"\n\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-static {v8}, Le/e/c/b$a;->b(Le/e/c/b$a;)Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Le/e/c/b;->e(Ljava/io/Writer;Ljava/io/InputStream;)V

    goto :goto_6

    .line 40
    :cond_7
    invoke-virtual {p0, v5, v0, v4}, Le/e/c/b;->b(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 42
    invoke-virtual {v2}, Lj/a/a/c/f/e;->n()Z

    move-result v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 43
    :try_start_6
    invoke-virtual {v2}, Lj/a/a/c/f/e;->p()Z

    .line 44
    invoke-virtual {v2}, Lj/a/a/c/f/b;->g()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    .line 45
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_a
    new-instance v0, Ljavax/security/auth/login/LoginException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source email rejected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_b
    new-instance v0, Ljavax/security/auth/login/LoginException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/a/a/c/f/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 49
    :try_start_8
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    .line 58
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    if-eqz v2, :cond_c

    .line 59
    :try_start_9
    invoke-virtual {v2}, Lj/a/a/c/f/e;->p()Z

    .line 60
    invoke-virtual {v2}, Lj/a/a/c/f/b;->g()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 61
    :catch_8
    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public e(Ljava/io/Writer;Ljava/io/InputStream;)V
    .locals 8

    .line 1
    new-instance v0, Le/e/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-char v3, v1, v2

    const/16 v3, 0x4c

    invoke-direct {v0, v3, v1}, Le/e/c/a;-><init>(I[C)V

    const/16 v1, 0x2000

    new-array v3, v1, [B

    new-array v4, v1, [C

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 3
    invoke-virtual {v0, v6, v2, v7}, Le/e/c/a;->a([BII)V

    .line 4
    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 5
    invoke-virtual {v0, v3, v2, v6}, Le/e/c/a;->a([BII)V

    .line 6
    :cond_2
    invoke-virtual {v0, v4, v2, v1}, Le/e/c/a;->b([CII)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, v4, v2, v6}, Ljava/io/Writer;->write([CII)V

    if-gtz v6, :cond_2

    :goto_0
    if-gtz v5, :cond_0

    return-void
.end method
