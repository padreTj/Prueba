.class public Lh/h0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/w;


# instance fields
.field public b:Z

.field public final synthetic c:Li/g;

.field public final synthetic d:Lh/h0/d/c;

.field public final synthetic e:Li/f;


# direct methods
.method public constructor <init>(Lh/h0/d/b;Li/g;Lh/h0/d/c;Li/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/h0/d/a;->c:Li/g;

    iput-object p3, p0, Lh/h0/d/a;->d:Lh/h0/d/c;

    iput-object p4, p0, Lh/h0/d/a;->e:Li/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0/d/a;->c:Li/g;

    invoke-interface {v0}, Li/w;->b()Li/x;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/h0/d/a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lh/h0/c;->l(Li/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/h0/d/a;->b:Z

    .line 4
    iget-object v0, p0, Lh/h0/d/a;->d:Lh/h0/d/c;

    invoke-interface {v0}, Lh/h0/d/c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/h0/d/a;->c:Li/g;

    invoke-interface {v0}, Li/w;->close()V

    return-void
.end method

.method public l(Li/e;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/h0/d/a;->c:Li/g;

    invoke-interface {v1, p1, p2, p3}, Li/w;->l(Li/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lh/h0/d/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lh/h0/d/a;->b:Z

    .line 4
    iget-object p1, p0, Lh/h0/d/a;->e:Li/f;

    invoke-interface {p1}, Li/v;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lh/h0/d/a;->e:Li/f;

    invoke-interface {v0}, Li/f;->a()Li/e;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Li/e;->c:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Li/e;->G(Li/e;JJ)Li/e;

    .line 8
    iget-object p1, p0, Lh/h0/d/a;->e:Li/f;

    invoke-interface {p1}, Li/f;->i()Li/f;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lh/h0/d/a;->b:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lh/h0/d/a;->b:Z

    .line 11
    iget-object p2, p0, Lh/h0/d/a;->d:Lh/h0/d/c;

    invoke-interface {p2}, Lh/h0/d/c;->a()V

    .line 12
    :cond_2
    throw p1
.end method
