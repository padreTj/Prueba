.class public abstract Lj/b/a/s;
.super Lj/b/a/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/a/m;-><init>()V

    return-void
.end method

.method public static j([B)Lj/b/a/s;
    .locals 1

    new-instance v0, Lj/b/a/j;

    invoke-direct {v0, p0}, Lj/b/a/j;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lj/b/a/j;->K()Lj/b/a/s;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lj/b/a/s;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/a/e;

    if-eqz v1, :cond_1

    check-cast p1, Lj/b/a/e;

    invoke-interface {p1}, Lj/b/a/e;->c()Lj/b/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/a/s;->g(Lj/b/a/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g(Lj/b/a/s;)Z
.end method

.method public abstract h(Lj/b/a/q;)V
.end method

.method public abstract i()I
.end method

.method public abstract k()Z
.end method

.method public l()Lj/b/a/s;
    .locals 0

    return-object p0
.end method

.method public m()Lj/b/a/s;
    .locals 0

    return-object p0
.end method
