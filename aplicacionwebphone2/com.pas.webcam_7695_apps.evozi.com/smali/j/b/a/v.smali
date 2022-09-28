.class public abstract Lj/b/a/v;
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

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/a/v;->c:Z

    return-void
.end method

.method public constructor <init>(Lj/b/a/e;)V
    .locals 2

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/b/a/v;->c:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj/b/a/f;Z)V
    .locals 3

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/a/v;->c:Z

    :goto_0
    invoke-virtual {p1}, Lj/b/a/f;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lj/b/a/f;->a(I)Lj/b/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lj/b/a/v;->r()V

    :cond_1
    return-void
.end method

.method public constructor <init>([Lj/b/a/e;Z)V
    .locals 3

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/a/v;->c:Z

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lj/b/a/v;->r()V

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lj/b/a/v;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lj/b/a/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj/b/a/w;

    if-eqz v0, :cond_1

    check-cast p0, Lj/b/a/w;

    invoke-interface {p0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p0

    invoke-static {p0}, Lj/b/a/v;->n(Ljava/lang/Object;)Lj/b/a/v;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lj/b/a/s;->j([B)Lj/b/a/s;

    move-result-object p0

    invoke-static {p0}, Lj/b/a/v;->n(Ljava/lang/Object;)Lj/b/a/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct set from byte[]: "

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

    instance-of v1, v0, Lj/b/a/v;

    if-eqz v1, :cond_3

    check-cast v0, Lj/b/a/v;

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
    check-cast p0, Lj/b/a/v;

    return-object p0
.end method


# virtual methods
.method public g(Lj/b/a/s;)Z
    .locals 4

    instance-of v0, p1, Lj/b/a/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/a/v;

    invoke-virtual {p0}, Lj/b/a/v;->size()I

    move-result v0

    invoke-virtual {p1}, Lj/b/a/v;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lj/b/a/v;->q()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/a/v;->q()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lj/b/a/v;->o(Ljava/util/Enumeration;)Lj/b/a/e;

    move-result-object v2

    invoke-virtual {p0, p1}, Lj/b/a/v;->o(Ljava/util/Enumeration;)Lj/b/a/e;

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

    invoke-virtual {p0}, Lj/b/a/v;->q()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/a/v;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lj/b/a/v;->o(Ljava/util/Enumeration;)Lj/b/a/e;

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
    invoke-virtual {p0}, Lj/b/a/v;->size()I

    move-result v1

    new-array v1, v1, [Lj/b/a/e;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/b/a/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lj/b/a/v;->p(I)Lj/b/a/e;

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
    .locals 3

    iget-boolean v0, p0, Lj/b/a/v;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj/b/a/f1;

    invoke-direct {v0}, Lj/b/a/f1;-><init>()V

    iget-object v1, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    iput-object v1, v0, Lj/b/a/v;->b:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/b/a/f1;

    invoke-direct {v1}, Lj/b/a/f1;-><init>()V

    iput-object v0, v1, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Lj/b/a/v;->r()V

    return-object v1
.end method

.method public m()Lj/b/a/s;
    .locals 2

    new-instance v0, Lj/b/a/r1;

    invoke-direct {v0}, Lj/b/a/r1;-><init>()V

    iget-object v1, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    iput-object v1, v0, Lj/b/a/v;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public final o(Ljava/util/Enumeration;)Lj/b/a/e;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/a/e;

    if-nez p1, :cond_0

    sget-object p1, Lj/b/a/x0;->b:Lj/b/a/x0;

    :cond_0
    return-object p1
.end method

.method public p(I)Lj/b/a/e;
    .locals 1

    iget-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/a/e;

    return-object p1
.end method

.method public q()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 15

    const-string v0, "cannot encode object added to SET"

    const-string v1, "DER"

    iget-boolean v2, p0, Lj/b/a/v;->c:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/b/a/v;->c:Z

    iget-object v3, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/a/e;

    .line 1
    :try_start_0
    invoke-interface {v4}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eq v8, v3, :cond_4

    .line 2
    iget-object v9, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/a/e;

    .line 3
    :try_start_1
    invoke-interface {v9}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v9

    invoke-virtual {v9, v1}, Lj/b/a/m;->f(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    array-length v11, v7

    array-length v12, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-eq v12, v11, :cond_1

    aget-byte v13, v7, v12

    aget-byte v14, v9, v12

    if-eq v13, v14, :cond_0

    aget-byte v11, v7, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    if-ge v11, v12, :cond_2

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    array-length v12, v7

    if-ne v11, v12, :cond_2

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_3

    move-object v7, v9

    goto :goto_5

    .line 5
    :cond_3
    iget-object v4, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v6, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v4, v8

    const/4 v6, 0x1

    :goto_5
    move v8, v10

    goto :goto_1

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v3, v4

    move v4, v6

    goto :goto_0

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/a/v;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
