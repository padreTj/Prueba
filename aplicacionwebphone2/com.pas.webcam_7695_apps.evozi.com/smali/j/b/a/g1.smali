.class public Lj/b/a/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/a/w;


# instance fields
.field public b:Lj/b/a/x;


# direct methods
.method public constructor <init>(Lj/b/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/g1;->b:Lj/b/a/x;

    return-void
.end method


# virtual methods
.method public a()Lj/b/a/s;
    .locals 3

    new-instance v0, Lj/b/a/f1;

    iget-object v1, p0, Lj/b/a/g1;->b:Lj/b/a/x;

    invoke-virtual {v1}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/a/f1;-><init>(Lj/b/a/f;Z)V

    return-object v0
.end method

.method public c()Lj/b/a/s;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lj/b/a/f1;

    iget-object v1, p0, Lj/b/a/g1;->b:Lj/b/a/x;

    invoke-virtual {v1}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/a/f1;-><init>(Lj/b/a/f;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lj/b/a/r;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
