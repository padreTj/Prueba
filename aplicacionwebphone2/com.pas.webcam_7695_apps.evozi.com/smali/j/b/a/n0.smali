.class public Lj/b/a/n0;
.super Lj/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj/b/a/a;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 3

    iget-boolean v0, p0, Lj/b/a/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lj/b/a/a;->c:I

    iget-object v2, p0, Lj/b/a/a;->d:[B

    invoke-virtual {p1, v0, v1, v2}, Lj/b/a/q;->d(II[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1
    iget-boolean v1, p0, Lj/b/a/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lj/b/a/a;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/a/a;->d:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/a/a;->d:[B

    invoke-static {v1}, Lj/b/f/e/f;->d([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
