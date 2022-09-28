.class public Lh/x$a;
.super Li/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/x;-><init>(Lh/v;Lh/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/x$a;->k:Lh/x;

    invoke-direct {p0}, Li/c;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/x$a;->k:Lh/x;

    .line 2
    iget-object v0, v0, Lh/x;->c:Lh/h0/f/h;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lh/h0/f/h;->d:Z

    .line 4
    iget-object v0, v0, Lh/h0/f/h;->b:Lh/h0/e/g;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lh/h0/e/g;->d:Lh/h;

    monitor-enter v2

    .line 6
    :try_start_0
    iput-boolean v1, v0, Lh/h0/e/g;->m:Z

    .line 7
    iget-object v1, v0, Lh/h0/e/g;->n:Lh/h0/f/c;

    .line 8
    iget-object v0, v0, Lh/h0/e/g;->j:Lh/h0/e/c;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lh/h0/f/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lh/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lh/h0/c;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
