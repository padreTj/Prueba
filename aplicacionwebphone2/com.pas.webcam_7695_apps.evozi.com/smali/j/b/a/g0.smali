.class public Lj/b/a/g0;
.super Lj/b/a/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/a/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj/b/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/t;-><init>(Lj/b/a/e;)V

    return-void
.end method

.method public constructor <init>(Lj/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/t;-><init>(Lj/b/a/f;)V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    invoke-virtual {p0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/a/e;

    invoke-virtual {p1, v1}, Lj/b/a/q;->h(Lj/b/a/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    invoke-virtual {p1, v0}, Lj/b/a/q;->c(I)V

    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/a/e;

    invoke-interface {v2}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/a/s;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
