.class public Lj/b/a/p1;
.super Lj/b/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/q;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/a/s;->m()Lj/b/a/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/b/a/s;->h(Lj/b/a/q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
