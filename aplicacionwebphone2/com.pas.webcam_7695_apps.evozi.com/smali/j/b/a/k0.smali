.class public Lj/b/a/k0;
.super Lj/b/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILj/b/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj/b/a/z;-><init>(ZILj/b/a/e;)V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 2

    iget v0, p0, Lj/b/a/z;->b:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->i(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    iget-boolean v0, p0, Lj/b/a/z;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lj/b/a/z;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    instance-of v1, v0, Lj/b/a/o;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lj/b/a/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lj/b/a/e0;

    invoke-virtual {v0}, Lj/b/a/e0;->p()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lj/b/a/o;

    new-instance v1, Lj/b/a/e0;

    invoke-virtual {v0}, Lj/b/a/o;->o()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/a/e0;-><init>([B)V

    invoke-virtual {v1}, Lj/b/a/e0;->p()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lj/b/a/t;

    if-eqz v1, :cond_2

    check-cast v0, Lj/b/a/t;

    invoke-virtual {v0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lj/b/a/v;

    if-eqz v1, :cond_3

    check-cast v0, Lj/b/a/v;

    invoke-virtual {v0}, Lj/b/a/v;->q()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/a/e;

    invoke-virtual {p1, v1}, Lj/b/a/q;->h(Lj/b/a/e;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lj/b/a/h;

    const-string v0, "not implemented: "

    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/b/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-virtual {p1, v0}, Lj/b/a/q;->h(Lj/b/a/e;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    return-void
.end method

.method public i()I
    .locals 3

    iget-boolean v0, p0, Lj/b/a/z;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->i()I

    move-result v0

    iget-boolean v1, p0, Lj/b/a/z;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj/b/a/z;->b:I

    invoke-static {v1}, Lj/b/a/z1;->b(I)I

    move-result v1

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lj/b/a/z;->b:I

    invoke-static {v1}, Lj/b/a/z1;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lj/b/a/z;->b:I

    invoke-static {v0}, Lj/b/a/z1;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lj/b/a/z;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/b/a/z;->d:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->l()Lj/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a/s;->k()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
