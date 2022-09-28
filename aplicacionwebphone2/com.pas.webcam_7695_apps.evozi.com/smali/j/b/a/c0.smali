.class public Lj/b/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/a/e;
.implements Lj/b/a/u1;


# instance fields
.field public final b:I

.field public final c:Lj/b/a/x;


# direct methods
.method public constructor <init>(ILj/b/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/b/a/c0;->b:I

    iput-object p2, p0, Lj/b/a/c0;->c:Lj/b/a/x;

    return-void
.end method


# virtual methods
.method public a()Lj/b/a/s;
    .locals 3

    new-instance v0, Lj/b/a/b0;

    iget v1, p0, Lj/b/a/c0;->b:I

    iget-object v2, p0, Lj/b/a/c0;->c:Lj/b/a/x;

    invoke-virtual {v2}, Lj/b/a/x;->c()Lj/b/a/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/a/b0;-><init>(ILj/b/a/f;)V

    return-object v0
.end method

.method public c()Lj/b/a/s;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lj/b/a/c0;->a()Lj/b/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/a/r;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
