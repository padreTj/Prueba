.class public Lj/b/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/a/e;
.implements Lj/b/a/u1;


# instance fields
.field public b:Lj/b/a/x;


# direct methods
.method public constructor <init>(Lj/b/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/r0;->b:Lj/b/a/x;

    return-void
.end method


# virtual methods
.method public a()Lj/b/a/s;
    .locals 3

    :try_start_0
    new-instance v0, Lj/b/a/q0;

    iget-object v1, p0, Lj/b/a/r0;->b:Lj/b/a/x;

    invoke-virtual {v1}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/a/q0;-><init>(Lj/b/a/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/a/h;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lj/b/a/s;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lj/b/a/r0;->a()Lj/b/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lj/b/a/r;

    invoke-direct {v2, v0, v1}, Lj/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lj/b/a/r;

    invoke-direct {v2, v0, v1}, Lj/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
