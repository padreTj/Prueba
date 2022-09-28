.class public abstract Lj/b/a/b;
.super Lj/b/a/s;
.source "SourceFile"

# interfaces
.implements Lj/b/a/y;


# static fields
.field public static final d:[C


# instance fields
.field public final b:[B

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj/b/a/b;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-static {p1}, Ld/a/k/p;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/b;->b:[B

    iput p2, p0, Lj/b/a/b;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n([BI)[B
    .locals 3

    invoke-static {p0}, Ld/a/k/p;->q([B)[B

    move-result-object v0

    if-lez p1, :cond_0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    const/16 v2, 0xff

    shl-int p1, v2, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lj/b/a/q;

    invoke-direct {v2, v1}, Lj/b/a/q;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lj/b/a/q;->h(Lj/b/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    sget-object v3, Lj/b/a/b;->d:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v3, Lj/b/a/b;->d:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/a/r;

    const-string v2, "Internal error encoding BitString: "

    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public g(Lj/b/a/s;)Z
    .locals 3

    instance-of v0, p1, Lj/b/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/a/b;

    iget v0, p0, Lj/b/a/b;->c:I

    iget v2, p1, Lj/b/a/b;->c:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lj/b/a/b;->o()[B

    move-result-object v0

    invoke-virtual {p1}, Lj/b/a/b;->o()[B

    move-result-object p1

    invoke-static {v0, p1}, Ld/a/k/p;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/b/a/b;->c:I

    invoke-virtual {p0}, Lj/b/a/b;->o()[B

    move-result-object v1

    invoke-static {v1}, Ld/a/k/p;->p0([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()Lj/b/a/s;
    .locals 3

    new-instance v0, Lj/b/a/p0;

    iget-object v1, p0, Lj/b/a/b;->b:[B

    iget v2, p0, Lj/b/a/b;->c:I

    invoke-direct {v0, v1, v2}, Lj/b/a/p0;-><init>([BI)V

    return-object v0
.end method

.method public m()Lj/b/a/s;
    .locals 3

    new-instance v0, Lj/b/a/o1;

    iget-object v1, p0, Lj/b/a/b;->b:[B

    iget v2, p0, Lj/b/a/b;->c:I

    invoke-direct {v0, v1, v2}, Lj/b/a/o1;-><init>([BI)V

    return-object v0
.end method

.method public o()[B
    .locals 2

    iget-object v0, p0, Lj/b/a/b;->b:[B

    iget v1, p0, Lj/b/a/b;->c:I

    invoke-static {v0, v1}, Lj/b/a/b;->n([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
