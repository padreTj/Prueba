.class public Li/k;
.super Li/x;
.source "SourceFile"


# instance fields
.field public e:Li/x;


# direct methods
.method public constructor <init>(Li/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/x;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Li/k;->e:Li/x;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->e:Li/x;

    invoke-virtual {v0}, Li/x;->a()Li/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->e:Li/x;

    invoke-virtual {v0}, Li/x;->b()Li/x;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/k;->e:Li/x;

    invoke-virtual {v0}, Li/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->e:Li/x;

    invoke-virtual {v0, p1, p2}, Li/x;->d(J)Li/x;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->e:Li/x;

    invoke-virtual {v0}, Li/x;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->e:Li/x;

    invoke-virtual {v0}, Li/x;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->e:Li/x;

    invoke-virtual {v0, p1, p2, p3}, Li/x;->g(JLjava/util/concurrent/TimeUnit;)Li/x;

    move-result-object p1

    return-object p1
.end method
