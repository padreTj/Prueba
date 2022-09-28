.class public abstract Lj/b/a/z;
.super Lj/b/a/s;
.source "SourceFile"

# interfaces
.implements Lj/b/a/e;
.implements Lj/b/a/u1;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lj/b/a/e;


# direct methods
.method public constructor <init>(ZILj/b/a/e;)V
    .locals 2

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/a/z;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/a/z;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj/b/a/z;->e:Lj/b/a/e;

    instance-of v1, p3, Lj/b/a/d;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lj/b/a/z;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lj/b/a/z;->d:Z

    :goto_0
    iput p2, p0, Lj/b/a/z;->b:I

    iget-boolean p1, p0, Lj/b/a/z;->d:Z

    if-eqz p1, :cond_1

    :goto_1
    iput-object p3, p0, Lj/b/a/z;->e:Lj/b/a/e;

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p1

    instance-of p1, p1, Lj/b/a/v;

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lj/b/a/s;
    .locals 0

    return-object p0
.end method

.method public g(Lj/b/a/s;)Z
    .locals 3

    instance-of v0, p1, Lj/b/a/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/a/z;

    iget v0, p0, Lj/b/a/z;->b:I

    iget v2, p1, Lj/b/a/z;->b:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lj/b/a/z;->c:Z

    iget-boolean v2, p1, Lj/b/a/z;->c:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lj/b/a/z;->d:Z

    iget-boolean v2, p1, Lj/b/a/z;->d:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    if-nez v0, :cond_2

    iget-object p1, p1, Lj/b/a/z;->e:Lj/b/a/e;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    iget-object p1, p1, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-interface {p1}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/b/a/z;->b:I

    iget-object v1, p0, Lj/b/a/z;->e:Lj/b/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public l()Lj/b/a/s;
    .locals 4

    new-instance v0, Lj/b/a/i1;

    iget-boolean v1, p0, Lj/b/a/z;->d:Z

    iget v2, p0, Lj/b/a/z;->b:I

    iget-object v3, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-direct {v0, v1, v2, v3}, Lj/b/a/i1;-><init>(ZILj/b/a/e;)V

    return-object v0
.end method

.method public m()Lj/b/a/s;
    .locals 4

    new-instance v0, Lj/b/a/s1;

    iget-boolean v1, p0, Lj/b/a/z;->d:Z

    iget v2, p0, Lj/b/a/z;->b:I

    iget-object v3, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-direct {v0, v1, v2, v3}, Lj/b/a/s1;-><init>(ZILj/b/a/e;)V

    return-object v0
.end method

.method public n()Lj/b/a/s;
    .locals 1

    iget-object v0, p0, Lj/b/a/z;->e:Lj/b/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj/b/a/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/a/z;->e:Lj/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
