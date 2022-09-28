.class public final Lh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x$b;
    }
.end annotation


# instance fields
.field public final b:Lh/v;

.field public final c:Lh/h0/f/h;

.field public final d:Li/c;

.field public e:Lh/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lh/y;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lh/v;Lh/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/x;->b:Lh/v;

    .line 3
    iput-object p2, p0, Lh/x;->f:Lh/y;

    .line 4
    iput-boolean p3, p0, Lh/x;->g:Z

    .line 5
    new-instance p2, Lh/h0/f/h;

    invoke-direct {p2, p1, p3}, Lh/h0/f/h;-><init>(Lh/v;Z)V

    iput-object p2, p0, Lh/x;->c:Lh/h0/f/h;

    .line 6
    new-instance p2, Lh/x$a;

    invoke-direct {p2, p0}, Lh/x$a;-><init>(Lh/x;)V

    iput-object p2, p0, Lh/x;->d:Li/c;

    .line 7
    iget p1, p1, Lh/v;->y:I

    int-to-long v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Li/x;->g(JLjava/util/concurrent/TimeUnit;)Li/x;

    return-void
.end method


# virtual methods
.method public a()Lh/c0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lh/x;->b:Lh/v;

    .line 3
    iget-object v0, v0, Lh/v;->f:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lh/x;->c:Lh/h0/f/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lh/h0/f/a;

    iget-object v2, p0, Lh/x;->b:Lh/v;

    .line 7
    iget-object v2, v2, Lh/v;->j:Lh/k;

    .line 8
    invoke-direct {v0, v2}, Lh/h0/f/a;-><init>(Lh/k;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lh/h0/d/b;

    iget-object v2, p0, Lh/x;->b:Lh/v;

    .line 10
    iget-object v2, v2, Lh/v;->l:Lh/h0/d/e;

    .line 11
    invoke-direct {v0, v2}, Lh/h0/d/b;-><init>(Lh/h0/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lh/h0/e/a;

    iget-object v2, p0, Lh/x;->b:Lh/v;

    invoke-direct {v0, v2}, Lh/h0/e/a;-><init>(Lh/v;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lh/x;->g:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lh/x;->b:Lh/v;

    .line 15
    iget-object v0, v0, Lh/v;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    new-instance v0, Lh/h0/f/b;

    iget-boolean v2, p0, Lh/x;->g:Z

    invoke-direct {v0, v2}, Lh/h0/f/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lh/h0/f/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lh/x;->f:Lh/y;

    iget-object v8, p0, Lh/x;->e:Lh/n;

    iget-object v0, p0, Lh/x;->b:Lh/v;

    .line 19
    iget v9, v0, Lh/v;->z:I

    .line 20
    iget v10, v0, Lh/v;->A:I

    .line 21
    iget v11, v0, Lh/v;->B:I

    move-object v0, v12

    move-object v7, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Lh/h0/f/f;-><init>(Ljava/util/List;Lh/h0/e/g;Lh/h0/f/c;Lh/h0/e/c;ILh/y;Lh/e;Lh/n;III)V

    .line 23
    iget-object v0, p0, Lh/x;->f:Lh/y;

    invoke-virtual {v12, v0}, Lh/h0/f/f;->a(Lh/y;)Lh/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/x;->d:Li/c;

    invoke-virtual {v0}, Li/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/x;->b:Lh/v;

    iget-object v1, p0, Lh/x;->f:Lh/y;

    iget-boolean v2, p0, Lh/x;->g:Z

    .line 2
    new-instance v3, Lh/x;

    invoke-direct {v3, v0, v1, v2}, Lh/x;-><init>(Lh/v;Lh/y;Z)V

    .line 3
    iget-object v0, v0, Lh/v;->h:Lh/n$b;

    .line 4
    check-cast v0, Lh/o;

    .line 5
    iget-object v0, v0, Lh/o;->a:Lh/n;

    .line 6
    iput-object v0, v3, Lh/x;->e:Lh/n;

    return-object v3
.end method
