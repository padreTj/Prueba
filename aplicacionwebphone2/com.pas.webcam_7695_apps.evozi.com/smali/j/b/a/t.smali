.class public abstract Lj/b/a/t;
.super Lj/b/a/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/a/s;",
        "Ljava/lang/Object<",
        "Lj/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lj/b/a/e;)V
    .locals 1

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj/b/a/f;)V
    .locals 3

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lj/b/a/f;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lj/b/a/f;->a(I)Lj/b/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lj/b/a/e;)V
    .locals 3

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lj/b/a/t;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lj/b/a/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj/b/a/u;

    if-eqz v0, :cond_1

    check-cast p0, Lj/b/a/u;

    invoke-interface {p0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p0

    invoke-static {p0}, Lj/b/a/t;->n(Ljava/lang/Object;)Lj/b/a/t;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lj/b/a/s;->j([B)Lj/b/a/s;

    move-result-object p0

    invoke-static {p0}, Lj/b/a/t;->n(Ljava/lang/Object;)Lj/b/a/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct sequence from byte[]: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lj/b/a/e;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lj/b/a/e;

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    instance-of v1, v0, Lj/b/a/t;

    if-eqz v1, :cond_3

    check-cast v0, Lj/b/a/t;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lj/b/a/t;

    return-object p0
.end method

.method public static o(Lj/b/a/z;Z)Lj/b/a/t;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean p1, p0, Lj/b/a/z;->d:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj/b/a/t;->n(Ljava/lang/Object;)Lj/b/a/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lj/b/a/z;->d:Z

    if-eqz p1, :cond_4

    .line 6
    instance-of p1, p0, Lj/b/a/k0;

    if-eqz p1, :cond_3

    new-instance p1, Lj/b/a/g0;

    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p0

    invoke-direct {p1, p0}, Lj/b/a/g0;-><init>(Lj/b/a/e;)V

    return-object p1

    :cond_3
    new-instance p1, Lj/b/a/q1;

    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p0

    invoke-direct {p1, p0}, Lj/b/a/q1;-><init>(Lj/b/a/e;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p1

    instance-of p1, p1, Lj/b/a/t;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lj/b/a/z;->n()Lj/b/a/s;

    move-result-object p0

    check-cast p0, Lj/b/a/t;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance: "

    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g(Lj/b/a/s;)Z
    .locals 4

    instance-of v0, p1, Lj/b/a/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/a/t;

    invoke-virtual {p0}, Lj/b/a/t;->size()I

    move-result v0

    invoke-virtual {p1}, Lj/b/a/t;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lj/b/a/t;->p(Ljava/util/Enumeration;)Lj/b/a/e;

    move-result-object v2

    invoke-virtual {p0, p1}, Lj/b/a/t;->p(Ljava/util/Enumeration;)Lj/b/a/e;

    move-result-object v3

    invoke-interface {v2}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v2

    invoke-interface {v3}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lj/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/a/t;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lj/b/a/t;->p(Ljava/util/Enumeration;)Lj/b/a/e;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a;

    .line 1
    invoke-virtual {p0}, Lj/b/a/t;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/a/e;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/b/a/t;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lj/b/a/t;->q(I)Lj/b/a/e;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lj/b/f/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lj/b/a/s;
    .locals 2

    new-instance v0, Lj/b/a/d1;

    invoke-direct {v0}, Lj/b/a/d1;-><init>()V

    iget-object v1, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    iput-object v1, v0, Lj/b/a/t;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public m()Lj/b/a/s;
    .locals 2

    new-instance v0, Lj/b/a/q1;

    invoke-direct {v0}, Lj/b/a/q1;-><init>()V

    iget-object v1, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    iput-object v1, v0, Lj/b/a/t;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public final p(Ljava/util/Enumeration;)Lj/b/a/e;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/a/e;

    return-object p1
.end method

.method public q(I)Lj/b/a/e;
    .locals 1

    iget-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/a/e;

    return-object p1
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/a/t;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
