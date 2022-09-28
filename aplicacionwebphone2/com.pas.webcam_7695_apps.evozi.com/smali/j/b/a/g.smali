.class public Lj/b/a/g;
.super Lj/b/a/s;
.source "SourceFile"


# static fields
.field public static c:[Lj/b/a/g;


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lj/b/a/g;

    sput-object v0, Lj/b/a/g;->c:[Lj/b/a/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lj/b/a/s;-><init>()V

    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, Lj/b/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/b/a/k;->q([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ld/a/k/p;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lj/b/a/g;->b:[B

    return-void
.end method


# virtual methods
.method public g(Lj/b/a/s;)Z
    .locals 1

    instance-of v0, p1, Lj/b/a/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/a/g;

    iget-object v0, p0, Lj/b/a/g;->b:[B

    iget-object p1, p1, Lj/b/a/g;->b:[B

    invoke-static {v0, p1}, Ld/a/k/p;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public h(Lj/b/a/q;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/g;->b:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/a/g;->b:[B

    invoke-static {v0}, Ld/a/k/p;->p0([B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lj/b/a/g;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lj/b/a/z1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj/b/a/g;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
