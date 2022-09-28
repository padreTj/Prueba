.class public Lj/b/a/l1;
.super Lj/b/a/s;
.source "SourceFile"

# interfaces
.implements Lj/b/a/y;


# static fields
.field public static final c:[C


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj/b/a/l1;->c:[C

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

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    invoke-static {p1}, Ld/a/k/p;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/l1;->b:[B

    return-void
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

    sget-object v3, Lj/b/a/l1;->c:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v3, Lj/b/a/l1;->c:[C

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
    new-instance v0, Lj/b/a/r;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Lj/b/a/r;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public g(Lj/b/a/s;)Z
    .locals 1

    instance-of v0, p1, Lj/b/a/l1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj/b/a/l1;->b:[B

    check-cast p1, Lj/b/a/l1;

    iget-object p1, p1, Lj/b/a/l1;->b:[B

    invoke-static {v0, p1}, Ld/a/k/p;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public h(Lj/b/a/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/a/l1;->b:[B

    invoke-static {v0}, Ld/a/k/p;->q([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    .line 2
    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/a/l1;->b:[B

    invoke-static {v0}, Ld/a/k/p;->p0([B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/l1;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/l1;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/a/l1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
