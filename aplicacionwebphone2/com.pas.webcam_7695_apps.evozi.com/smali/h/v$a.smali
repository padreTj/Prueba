.class public Lh/v$a;
.super Lh/h0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lh/q$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lh/q$a;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh/h;Lh/a;Lh/h0/e/g;)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p1, p1, Lh/h;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/h0/e/c;

    .line 2
    invoke-virtual {v0, p2, v1}, Lh/h0/e/c;->g(Lh/a;Lh/f0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/h0/e/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lh/h0/e/g;->b()Lh/h0/e/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p3, Lh/h0/e/g;->n:Lh/h0/f/c;

    if-nez p1, :cond_1

    iget-object p1, p3, Lh/h0/e/g;->j:Lh/h0/e/c;

    iget-object p1, p1, Lh/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p3, Lh/h0/e/g;->j:Lh/h0/e/c;

    iget-object p1, p1, Lh/h0/e/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {p3, p2, v1, v1}, Lh/h0/e/g;->c(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 8
    iput-object v0, p3, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 9
    iget-object p2, v0, Lh/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Lh/h;Lh/a;Lh/h0/e/g;Lh/f0;)Lh/h0/e/c;
    .locals 2

    .line 1
    iget-object p1, p1, Lh/h;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/h0/e/c;

    .line 2
    invoke-virtual {v0, p2, p4}, Lh/h0/e/c;->g(Lh/a;Lh/f0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, v0, p1}, Lh/h0/e/g;->a(Lh/h0/e/c;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Lh/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lh/x;

    invoke-virtual {p1, p2}, Lh/x;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
