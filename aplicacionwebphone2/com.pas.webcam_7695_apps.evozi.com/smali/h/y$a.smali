.class public Lh/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lh/q$a;

.field public d:Lh/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/y$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lh/y$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lh/q$a;

    invoke-direct {v0}, Lh/q$a;-><init>()V

    iput-object v0, p0, Lh/y$a;->c:Lh/q$a;

    return-void
.end method

.method public constructor <init>(Lh/y;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/y$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lh/y;->a:Lh/r;

    iput-object v0, p0, Lh/y$a;->a:Lh/r;

    .line 8
    iget-object v0, p1, Lh/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/y$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lh/y;->d:Lh/b0;

    iput-object v0, p0, Lh/y$a;->d:Lh/b0;

    .line 10
    iget-object v0, p1, Lh/y;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lh/y;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lh/y$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lh/y;->c:Lh/q;

    invoke-virtual {p1}, Lh/q;->e()Lh/q$a;

    move-result-object p1

    iput-object p1, p0, Lh/y$a;->c:Lh/q$a;

    return-void
.end method


# virtual methods
.method public a()Lh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y$a;->a:Lh/r;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/y;

    invoke-direct {v0, p0}, Lh/y;-><init>(Lh/y$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lh/y$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y$a;->c:Lh/q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/q;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1}, Lh/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lh/q$a;->b(Ljava/lang/String;)Lh/q$a;

    .line 5
    iget-object v1, v0, Lh/q$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lh/q$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public c(Ljava/lang/String;Lh/b0;)Lh/y$a;
    .locals 2
    .param p2    # Lh/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Ld/a/k/p;->N0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Le/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Le/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    :goto_3
    iput-object p1, p0, Lh/y$a;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lh/y$a;->d:Lh/b0;

    return-object p0

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lh/r;)Lh/y$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh/y$a;->a:Lh/r;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
