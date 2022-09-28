.class public Lj/b/a/c;
.super Lj/b/a/s;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:Lj/b/a/c;

.field public static final f:Lj/b/a/c;


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lj/b/a/c;->c:[B

    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lj/b/a/c;->d:[B

    new-instance v1, Lj/b/a/c;

    invoke-direct {v1, v2}, Lj/b/a/c;-><init>(Z)V

    sput-object v1, Lj/b/a/c;->e:Lj/b/a/c;

    new-instance v1, Lj/b/a/c;

    invoke-direct {v1, v0}, Lj/b/a/c;-><init>(Z)V

    sput-object v1, Lj/b/a/c;->f:Lj/b/a/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lj/b/a/c;->c:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lj/b/a/c;->d:[B

    :goto_0
    iput-object p1, p0, Lj/b/a/c;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lj/b/a/c;->d:[B

    iput-object p1, p0, Lj/b/a/c;->b:[B

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Lj/b/a/c;->c:[B

    iput-object p1, p0, Lj/b/a/c;->b:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/k/p;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/c;->b:[B

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n([B)Lj/b/a/c;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    sget-object p0, Lj/b/a/c;->e:Lj/b/a/c;

    return-object p0

    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Lj/b/a/c;->f:Lj/b/a/c;

    return-object p0

    :cond_1
    new-instance v0, Lj/b/a/c;

    invoke-direct {v0, p0}, Lj/b/a/c;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Lj/b/a/c;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lj/b/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Lj/b/a/s;->j([B)Lj/b/a/s;

    move-result-object p0

    check-cast p0, Lj/b/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct boolean from byte[]: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lj/b/a/c;

    return-object p0
.end method


# virtual methods
.method public g(Lj/b/a/s;)Z
    .locals 2

    instance-of v0, p1, Lj/b/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/a/c;->b:[B

    aget-byte v0, v0, v1

    check-cast p1, Lj/b/a/c;

    iget-object p1, p1, Lj/b/a/c;->b:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(Lj/b/a/q;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/c;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/a/c;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/a/c;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
