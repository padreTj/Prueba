.class public final Lj/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/c/a/f;->d:I

    .line 3
    iput-object p1, p0, Lj/c/a/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj/c/a/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj/c/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj/c/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lj/c/a/f;

    .line 3
    iget-object v0, p0, Lj/c/a/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lj/c/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/c/a/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lj/c/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/c/a/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lj/c/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj/c/a/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj/c/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj/c/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 4
    iget-object v2, p0, Lj/c/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    .line 5
    iput v0, p0, Lj/c/a/f;->d:I

    .line 6
    :cond_0
    iget v0, p0, Lj/c/a/f;->d:I

    return v0
.end method
