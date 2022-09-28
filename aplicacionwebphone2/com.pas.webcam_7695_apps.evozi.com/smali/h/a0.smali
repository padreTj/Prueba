.class public Lh/a0;
.super Lh/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/t;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lh/t;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a0;->a:Lh/t;

    iput-object p2, p0, Lh/a0;->b:Ljava/io/File;

    invoke-direct {p0}, Lh/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lh/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a0;->a:Lh/t;

    return-object v0
.end method

.method public c(Li/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/a0;->b:Ljava/io/File;

    invoke-static {v1}, Li/o;->e(Ljava/io/File;)Li/w;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Li/f;->h(Li/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lh/h0/c;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lh/h0/c;->f(Ljava/io/Closeable;)V

    throw p1
.end method
