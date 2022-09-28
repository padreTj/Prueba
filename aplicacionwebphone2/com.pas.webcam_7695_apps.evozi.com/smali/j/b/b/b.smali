.class public Lj/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lj/b/a/p2/b;


# direct methods
.method public constructor <init>(Lj/b/a/p2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lj/b/b/b;->b:Lj/b/a/p2/b;

    .line 2
    iget-object p1, p1, Lj/b/a/p2/b;->c:Lj/b/a/p2/g;

    .line 3
    iget-object p1, p1, Lj/b/a/p2/g;->d:Lj/b/a/p2/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj/b/b/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj/b/b/b;

    iget-object v0, p0, Lj/b/b/b;->b:Lj/b/a/p2/b;

    iget-object p1, p1, Lj/b/b/b;->b:Lj/b/a/p2/b;

    invoke-virtual {v0, p1}, Lj/b/a/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/b/b;->b:Lj/b/a/p2/b;

    invoke-virtual {v0}, Lj/b/a/m;->hashCode()I

    move-result v0

    return v0
.end method
