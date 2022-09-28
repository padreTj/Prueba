.class public final Lh/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lh/l;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lh/n$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lh/k;

.field public j:Lh/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lh/h0/d/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lh/h0/k/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lh/f;

.field public q:Lh/b;

.field public r:Lh/b;

.field public s:Lh/h;

.field public t:Lh/m;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/v$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/v$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    iput-object v0, p0, Lh/v$b;->a:Lh/l;

    .line 5
    sget-object v0, Lh/v;->D:Ljava/util/List;

    iput-object v0, p0, Lh/v$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lh/v;->E:Ljava/util/List;

    iput-object v0, p0, Lh/v$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lh/n;->a:Lh/n;

    .line 8
    new-instance v1, Lh/o;

    invoke-direct {v1, v0}, Lh/o;-><init>(Lh/n;)V

    .line 9
    iput-object v1, p0, Lh/v$b;->g:Lh/n$b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lh/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lh/h0/j/a;

    invoke-direct {v0}, Lh/h0/j/a;-><init>()V

    iput-object v0, p0, Lh/v$b;->h:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Lh/k;->a:Lh/k;

    iput-object v0, p0, Lh/v$b;->i:Lh/k;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/v$b;->l:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Lh/h0/k/d;->a:Lh/h0/k/d;

    iput-object v0, p0, Lh/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Lh/f;->c:Lh/f;

    iput-object v0, p0, Lh/v$b;->p:Lh/f;

    .line 16
    sget-object v0, Lh/b;->a:Lh/b;

    iput-object v0, p0, Lh/v$b;->q:Lh/b;

    .line 17
    iput-object v0, p0, Lh/v$b;->r:Lh/b;

    .line 18
    new-instance v0, Lh/h;

    invoke-direct {v0}, Lh/h;-><init>()V

    iput-object v0, p0, Lh/v$b;->s:Lh/h;

    .line 19
    sget-object v0, Lh/m;->a:Lh/m;

    iput-object v0, p0, Lh/v$b;->t:Lh/m;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lh/v$b;->u:Z

    .line 21
    iput-boolean v0, p0, Lh/v$b;->v:Z

    .line 22
    iput-boolean v0, p0, Lh/v$b;->w:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lh/v$b;->x:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Lh/v$b;->y:I

    .line 25
    iput v1, p0, Lh/v$b;->z:I

    .line 26
    iput v1, p0, Lh/v$b;->A:I

    .line 27
    iput v0, p0, Lh/v$b;->B:I

    return-void
.end method

.method public constructor <init>(Lh/v;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/v$b;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/v$b;->f:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lh/v;->b:Lh/l;

    iput-object v0, p0, Lh/v$b;->a:Lh/l;

    .line 32
    iget-object v0, p1, Lh/v;->c:Ljava/net/Proxy;

    iput-object v0, p0, Lh/v$b;->b:Ljava/net/Proxy;

    .line 33
    iget-object v0, p1, Lh/v;->d:Ljava/util/List;

    iput-object v0, p0, Lh/v$b;->c:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lh/v;->e:Ljava/util/List;

    iput-object v0, p0, Lh/v$b;->d:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lh/v$b;->e:Ljava/util/List;

    iget-object v1, p1, Lh/v;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lh/v$b;->f:Ljava/util/List;

    iget-object v1, p1, Lh/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p1, Lh/v;->h:Lh/n$b;

    iput-object v0, p0, Lh/v$b;->g:Lh/n$b;

    .line 38
    iget-object v0, p1, Lh/v;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lh/v$b;->h:Ljava/net/ProxySelector;

    .line 39
    iget-object v0, p1, Lh/v;->j:Lh/k;

    iput-object v0, p0, Lh/v$b;->i:Lh/k;

    .line 40
    iget-object v0, p1, Lh/v;->l:Lh/h0/d/e;

    iput-object v0, p0, Lh/v$b;->k:Lh/h0/d/e;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lh/v$b;->j:Lh/c;

    .line 42
    iget-object v0, p1, Lh/v;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lh/v$b;->l:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Lh/v;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lh/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Lh/v;->o:Lh/h0/k/c;

    iput-object v0, p0, Lh/v$b;->n:Lh/h0/k/c;

    .line 45
    iget-object v0, p1, Lh/v;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v0, p1, Lh/v;->q:Lh/f;

    iput-object v0, p0, Lh/v$b;->p:Lh/f;

    .line 47
    iget-object v0, p1, Lh/v;->r:Lh/b;

    iput-object v0, p0, Lh/v$b;->q:Lh/b;

    .line 48
    iget-object v0, p1, Lh/v;->s:Lh/b;

    iput-object v0, p0, Lh/v$b;->r:Lh/b;

    .line 49
    iget-object v0, p1, Lh/v;->t:Lh/h;

    iput-object v0, p0, Lh/v$b;->s:Lh/h;

    .line 50
    iget-object v0, p1, Lh/v;->u:Lh/m;

    iput-object v0, p0, Lh/v$b;->t:Lh/m;

    .line 51
    iget-boolean v0, p1, Lh/v;->v:Z

    iput-boolean v0, p0, Lh/v$b;->u:Z

    .line 52
    iget-boolean v0, p1, Lh/v;->w:Z

    iput-boolean v0, p0, Lh/v$b;->v:Z

    .line 53
    iget-boolean v0, p1, Lh/v;->x:Z

    iput-boolean v0, p0, Lh/v$b;->w:Z

    .line 54
    iget v0, p1, Lh/v;->y:I

    iput v0, p0, Lh/v$b;->x:I

    .line 55
    iget v0, p1, Lh/v;->z:I

    iput v0, p0, Lh/v$b;->y:I

    .line 56
    iget v0, p1, Lh/v;->A:I

    iput v0, p0, Lh/v$b;->z:I

    .line 57
    iget v0, p1, Lh/v;->B:I

    iput v0, p0, Lh/v$b;->A:I

    .line 58
    iget p1, p1, Lh/v;->C:I

    iput p1, p0, Lh/v$b;->B:I

    return-void
.end method
