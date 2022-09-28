.class public final Lh/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y$a;
    }
.end annotation


# instance fields
.field public final a:Lh/r;

.field public final b:Ljava/lang/String;

.field public final c:Lh/q;

.field public final d:Lh/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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

.field public volatile f:Lh/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/y$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh/y$a;->a:Lh/r;

    iput-object v0, p0, Lh/y;->a:Lh/r;

    .line 3
    iget-object v0, p1, Lh/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/y;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh/y$a;->c:Lh/q$a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lh/q;

    invoke-direct {v1, v0}, Lh/q;-><init>(Lh/q$a;)V

    .line 6
    iput-object v1, p0, Lh/y;->c:Lh/q;

    .line 7
    iget-object v0, p1, Lh/y$a;->d:Lh/b0;

    iput-object v0, p0, Lh/y;->d:Lh/b0;

    .line 8
    iget-object p1, p1, Lh/y$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/h0/c;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/y;->e:Ljava/util/Map;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public a()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->f:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/y;->c:Lh/q;

    invoke-static {v0}, Lh/d;->a(Lh/q;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/y;->f:Lh/d;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/y;->a:Lh/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/y;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
