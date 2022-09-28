.class public Lj/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a(Lj/b/e/a;Lj/b/a/p2/g;)Lj/b/b/b;
    .locals 2

    :try_start_0
    new-instance v0, Lj/b/b/b;

    move-object v1, p0

    check-cast v1, Lj/b/e/f/a$a;

    .line 1
    iget-object v1, v1, Lj/b/e/f/a$a;->c:Lj/b/a/p2/a;

    .line 2
    invoke-static {p0, p1}, Lj/b/b/a;->b(Lj/b/e/a;Lj/b/a/e;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lj/b/b/a;->c(Lj/b/a/p2/g;Lj/b/a/p2/a;[B)Lj/b/a/p2/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/b/b/b;-><init>(Lj/b/a/p2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj/b/e/a;Lj/b/a/e;)[B
    .locals 2

    check-cast p0, Lj/b/e/f/a$a;

    .line 1
    iget-object v0, p0, Lj/b/e/f/a$a;->a:Lj/b/e/f/a$b;

    .line 2
    new-instance v1, Lj/b/a/b1;

    invoke-direct {v1, v0}, Lj/b/a/b1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Lj/b/a/b1;->h(Lj/b/a/e;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    :try_start_0
    iget-object p0, p0, Lj/b/e/f/a$a;->a:Lj/b/e/f/a$b;

    .line 4
    iget-object p0, p0, Lj/b/e/f/a$b;->b:Ljava/security/Signature;

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lj/b/e/e;

    const-string v0, "exception obtaining signature: "

    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lj/b/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lj/b/a/p2/g;Lj/b/a/p2/a;[B)Lj/b/a/p2/b;
    .locals 2

    new-instance v0, Lj/b/a/f;

    invoke-direct {v0}, Lj/b/a/f;-><init>()V

    .line 1
    iget-object v1, v0, Lj/b/a/f;->a:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p0, v0, Lj/b/a/f;->a:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lj/b/a/p0;

    invoke-direct {p0, p2}, Lj/b/a/p0;-><init>([B)V

    .line 3
    iget-object p1, v0, Lj/b/a/f;->a:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lj/b/a/d1;

    invoke-direct {p0, v0}, Lj/b/a/d1;-><init>(Lj/b/a/f;)V

    .line 5
    instance-of p1, p0, Lj/b/a/p2/b;

    if-eqz p1, :cond_0

    check-cast p0, Lj/b/a/p2/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/a/p2/b;

    invoke-static {p0}, Lj/b/a/t;->n(Ljava/lang/Object;)Lj/b/a/t;

    move-result-object p0

    invoke-direct {p1, p0}, Lj/b/a/p2/b;-><init>(Lj/b/a/t;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
