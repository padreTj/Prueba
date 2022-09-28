.class public Lj/b/a/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/a/e;
.implements Lj/b/a/u1;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lj/b/a/x;


# direct methods
.method public constructor <init>(ZILj/b/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj/b/a/l0;->b:Z

    iput p2, p0, Lj/b/a/l0;->c:I

    iput-object p3, p0, Lj/b/a/l0;->d:Lj/b/a/x;

    return-void
.end method


# virtual methods
.method public a()Lj/b/a/s;
    .locals 3

    iget-object v0, p0, Lj/b/a/l0;->d:Lj/b/a/x;

    iget-boolean v1, p0, Lj/b/a/l0;->b:Z

    iget v2, p0, Lj/b/a/l0;->c:I

    invoke-virtual {v0, v1, v2}, Lj/b/a/x;->b(ZI)Lj/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj/b/a/s;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lj/b/a/l0;->a()Lj/b/a/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/a/r;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/a/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method
