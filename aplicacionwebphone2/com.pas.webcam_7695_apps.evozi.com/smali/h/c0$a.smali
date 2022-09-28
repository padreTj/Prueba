.class public Lh/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lh/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lh/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lh/q$a;

.field public g:Lh/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/c0$a;->c:I

    .line 3
    new-instance v0, Lh/q$a;

    invoke-direct {v0}, Lh/q$a;-><init>()V

    iput-object v0, p0, Lh/c0$a;->f:Lh/q$a;

    return-void
.end method

.method public constructor <init>(Lh/c0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh/c0$a;->c:I

    .line 6
    iget-object v0, p1, Lh/c0;->b:Lh/y;

    iput-object v0, p0, Lh/c0$a;->a:Lh/y;

    .line 7
    iget-object v0, p1, Lh/c0;->c:Lh/w;

    iput-object v0, p0, Lh/c0$a;->b:Lh/w;

    .line 8
    iget v0, p1, Lh/c0;->d:I

    iput v0, p0, Lh/c0$a;->c:I

    .line 9
    iget-object v0, p1, Lh/c0;->e:Ljava/lang/String;

    iput-object v0, p0, Lh/c0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lh/c0;->f:Lh/p;

    iput-object v0, p0, Lh/c0$a;->e:Lh/p;

    .line 11
    iget-object v0, p1, Lh/c0;->g:Lh/q;

    invoke-virtual {v0}, Lh/q;->e()Lh/q$a;

    move-result-object v0

    iput-object v0, p0, Lh/c0$a;->f:Lh/q$a;

    .line 12
    iget-object v0, p1, Lh/c0;->h:Lh/e0;

    iput-object v0, p0, Lh/c0$a;->g:Lh/e0;

    .line 13
    iget-object v0, p1, Lh/c0;->i:Lh/c0;

    iput-object v0, p0, Lh/c0$a;->h:Lh/c0;

    .line 14
    iget-object v0, p1, Lh/c0;->j:Lh/c0;

    iput-object v0, p0, Lh/c0$a;->i:Lh/c0;

    .line 15
    iget-object v0, p1, Lh/c0;->k:Lh/c0;

    iput-object v0, p0, Lh/c0$a;->j:Lh/c0;

    .line 16
    iget-wide v0, p1, Lh/c0;->l:J

    iput-wide v0, p0, Lh/c0$a;->k:J

    .line 17
    iget-wide v0, p1, Lh/c0;->m:J

    iput-wide v0, p0, Lh/c0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/c0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0$a;->f:Lh/q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/q;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1}, Lh/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lh/q$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lh/q$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public b()Lh/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c0$a;->a:Lh/y;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lh/c0$a;->b:Lh/w;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lh/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lh/c0;

    invoke-direct {v0, p0}, Lh/c0;-><init>(Lh/c0$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lh/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lh/c0;)Lh/c0$a;
    .locals 1
    .param p1    # Lh/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lh/c0$a;->d(Ljava/lang/String;Lh/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lh/c0$a;->i:Lh/c0;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lh/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lh/c0;->h:Lh/e0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lh/c0;->i:Lh/c0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lh/c0;->j:Lh/c0;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lh/c0;->k:Lh/c0;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Lh/q;)Lh/c0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/q;->e()Lh/q$a;

    move-result-object p1

    iput-object p1, p0, Lh/c0$a;->f:Lh/q$a;

    return-object p0
.end method
