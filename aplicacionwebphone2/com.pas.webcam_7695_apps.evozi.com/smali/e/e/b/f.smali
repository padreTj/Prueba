.class public Le/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b/f$a;,
        Le/e/b/f$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Landroid/content/Context;

.field public d:[Le/e/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;)Le/e/b/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Le/e/b/f;->d(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;Z)Le/e/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;Z)Le/e/b/f;
    .locals 4

    .line 1
    new-instance v0, Le/e/b/f;

    invoke-direct {v0}, Le/e/b/f;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    :cond_0
    iput-object p1, v0, Le/e/b/f;->a:[Ljava/lang/Object;

    .line 3
    array-length p1, p2

    iput p1, v0, Le/e/b/f;->b:I

    .line 4
    iput-object p2, v0, Le/e/b/f;->d:[Le/e/b/g;

    if-nez p3, :cond_4

    .line 5
    invoke-static {p2}, Le/e/b/f;->o([Le/e/b/g;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_4

    .line 7
    aget-object p3, p2, p1

    iget-object p3, p3, Le/e/b/g;->b:Ljava/lang/Class;

    if-eqz p3, :cond_3

    .line 8
    aget-object p3, p2, p1

    iget-object p3, p3, Le/e/b/g;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Le/e/b/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    aget-object v2, p2, p1

    invoke-virtual {v0, v1, v2}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object "

    invoke-static {p1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not of class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iput-object p0, v0, Le/e/b/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static varargs e(Landroid/content/Context;[Le/e/b/g;[[Ljava/lang/Object;)Le/e/b/f;
    .locals 7

    .line 1
    invoke-static {p1}, Le/e/b/f;->o([Le/e/b/g;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    array-length v1, v1

    .line 3
    array-length v2, p2

    mul-int v2, v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 5
    array-length v5, p2

    mul-int v5, v5, v3

    add-int/2addr v5, v4

    aget-object v6, p2, v4

    aget-object v6, v6, v3

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v2, p1}, Le/e/b/f;->c(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;)Le/e/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static o([Le/e/b/g;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v1, p0, v0

    iget v1, v1, Le/e/b/g;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v1, p0, v0

    iput v0, v1, Le/e/b/g;->a:I

    .line 4
    :cond_0
    aget-object v1, p0, v0

    iget v1, v1, Le/e/b/g;->a:I

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keys cannot be reused. Want: "

    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    iget v3, v3, Le/e/b/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Le/e/b/f;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public b([Le/e/b/g;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/b/g;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/e/b/f;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, p1, v4

    iget-boolean v5, v5, Le/e/b/g;->c:Z

    if-eqz v5, :cond_0

    .line 6
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-virtual {p0, v2, v6}, Le/e/b/f;->l(ILe/e/b/g;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_0
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    .line 8
    invoke-virtual {p0, v2, v6}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public f()Le/e/b/f$b;
    .locals 2

    .line 1
    iget v0, p0, Le/e/b/f;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Le/e/b/f;->g([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Le/e/b/f$b;

    invoke-virtual {p0}, Le/e/b/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p0, v1}, Le/e/b/f$b;-><init>(Le/e/b/f;I)V

    return-object v0
.end method

.method public g([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Le/e/b/f;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 4
    array-length v2, v0

    sub-int/2addr v2, v1

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-object v3, p1, v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size of array should be divisible by elementLen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h(Le/e/b/g;Le/e/b/f$a;)Le/e/b/f;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/e/b/f;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2, p1}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Le/e/b/f$a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget v4, p0, Le/e/b/f;->b:I

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v5, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    mul-int v4, v4, v2

    add-int/2addr v4, v3

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/e/b/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Le/e/b/f;->d:[Le/e/b/g;

    invoke-static {p1, p2, v0}, Le/e/b/f;->c(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;)Le/e/b/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Le/e/b/g;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/b/g<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Le/e/b/f;->b:I

    if-lt v1, v2, :cond_1

    .line 2
    iget-object v1, p1, Le/e/b/g;->b:Ljava/lang/Class;

    array-length v0, v0

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v3, v2

    iget v4, p0, Le/e/b/f;->b:I

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    mul-int v4, v4, v1

    .line 4
    iget v3, p1, Le/e/b/g;->a:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(ILe/e/b/g;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget p2, p2, Le/e/b/g;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    iget v1, p0, Le/e/b/f;->b:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Le/e/b/g;)[Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/e/b/f;->m(Le/e/b/g;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(ILe/e/b/g;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/e/b/g<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p2, Le/e/b/g;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/e/b/f;->c:Landroid/content/Context;

    iget-object v1, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    iget v2, p0, Le/e/b/f;->b:I

    mul-int v2, v2, p1

    iget p1, p2, Le/e/b/g;->a:I

    add-int/2addr v2, p1

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    iget v1, p0, Le/e/b/f;->b:I

    mul-int v1, v1, p1

    iget p1, p2, Le/e/b/g;->a:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public m(Le/e/b/g;)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Le/e/b/f;->b:I

    div-int/2addr v0, v1

    new-array v1, v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p1, Le/e/b/g;->b:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    :goto_2
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v2, v0

    iget v4, p0, Le/e/b/f;->b:I

    div-int/2addr v2, v4

    if-ge v3, v2, :cond_4

    mul-int v4, v4, v3

    .line 4
    iget v2, p1, Le/e/b/g;->a:I

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    .line 5
    :try_start_0
    iget-object v2, p0, Le/e/b/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v2, "#"

    .line 6
    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_3
    :goto_4
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v2, v0

    iget v4, p0, Le/e/b/f;->b:I

    div-int/2addr v2, v4

    if-ge v3, v2, :cond_4

    mul-int v4, v4, v3

    .line 8
    iget v2, p1, Le/e/b/g;->a:I

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method public n(Ljava/lang/Object;Le/e/b/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/e/b/g<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Le/e/b/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public p(Le/e/b/g;)Le/e/b/f;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Le/e/b/f;->i(Le/e/b/g;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    .line 5
    invoke-virtual {p0, v6, p1}, Le/e/b/f;->n(Ljava/lang/Object;Le/e/b/g;)I

    move-result v6

    .line 6
    iget-object v7, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    iget v8, p0, Le/e/b/f;->b:I

    mul-int v6, v6, v8

    mul-int v9, v5, v8

    invoke-static {v7, v6, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/e/b/f;->c:Landroid/content/Context;

    iget-object v0, p0, Le/e/b/f;->d:[Le/e/b/g;

    invoke-static {p1, v1, v0, v3}, Le/e/b/f;->d(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;Z)Le/e/b/f;

    move-result-object p1

    return-object p1
.end method

.method public q(ILe/e/b/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Le/e/b/g<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    iget v1, p0, Le/e/b/f;->b:I

    mul-int p1, p1, v1

    iget p2, p2, Le/e/b/g;->a:I

    add-int/2addr p1, p2

    aput-object p3, v0, p1

    return-void
.end method

.method public r(ILe/e/b/g;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iget-object p4, p2, Le/e/b/g;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Le/e/b/g;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not assignable from "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p4, p0, Le/e/b/f;->a:[Ljava/lang/Object;

    iget v0, p0, Le/e/b/f;->b:I

    mul-int p1, p1, v0

    iget p2, p2, Le/e/b/g;->a:I

    add-int/2addr p1, p2

    aput-object p3, p4, p1

    return-void
.end method
