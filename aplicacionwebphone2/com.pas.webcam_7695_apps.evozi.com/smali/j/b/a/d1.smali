.class public Lj/b/a/d1;
.super Lj/b/a/t;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/a/t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/a/d1;->c:I

    return-void
.end method

.method public constructor <init>(Lj/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/t;-><init>(Lj/b/a/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lj/b/a/d1;->c:I

    return-void
.end method

.method public constructor <init>([Lj/b/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/t;-><init>([Lj/b/a/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lj/b/a/d1;->c:I

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 3

    invoke-virtual {p1}, Lj/b/a/q;->a()Lj/b/a/q;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/a/d1;->s()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lj/b/a/q;->c(I)V

    invoke-virtual {p1, v1}, Lj/b/a/q;->g(I)V

    invoke-virtual {p0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/a/e;

    invoke-virtual {v0, v1}, Lj/b/a/q;->h(Lj/b/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lj/b/a/d1;->s()I

    move-result v0

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final s()I
    .locals 3

    iget v0, p0, Lj/b/a/d1;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lj/b/a/t;->r()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/a/e;

    invoke-interface {v2}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/a/s;->l()Lj/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/a/s;->i()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Lj/b/a/d1;->c:I

    :cond_1
    iget v0, p0, Lj/b/a/d1;->c:I

    return v0
.end method
