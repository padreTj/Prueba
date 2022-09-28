.class public Lj/b/a/t1;
.super Lj/b/a/y1;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj/b/a/t1;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/b/a/y1;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_1

    iput p2, p0, Lj/b/a/t1;->d:I

    iput p2, p0, Lj/b/a/t1;->e:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj/b/a/y1;->G(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public H()[B
    .locals 3

    iget v0, p0, Lj/b/a/t1;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lj/b/a/t1;->f:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lj/b/a/y1;->b:Ljava/io/InputStream;

    invoke-static {v2, v1}, Lj/b/f/f/a;->a(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lj/b/a/t1;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/b/a/y1;->G(Z)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DEF length "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj/b/a/t1;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/a/t1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lj/b/a/t1;->e:I

    return v0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lj/b/a/t1;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/a/y1;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lj/b/a/t1;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lj/b/a/t1;->e:I

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lj/b/a/y1;->G(Z)V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DEF length "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj/b/a/t1;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/a/t1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lj/b/a/t1;->e:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lj/b/a/y1;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lj/b/a/t1;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lj/b/a/t1;->e:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lj/b/a/y1;->G(Z)V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "DEF length "

    invoke-static {p2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lj/b/a/t1;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lj/b/a/t1;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
