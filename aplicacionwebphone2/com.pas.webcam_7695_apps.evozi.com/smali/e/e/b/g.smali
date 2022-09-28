.class public Le/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/e/b/g;->a:I

    .line 3
    iput-object p1, p0, Le/e/b/g;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c()Le/e/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/e/b/g;

    iget-object v1, p0, Le/e/b/g;->b:Ljava/lang/Class;

    invoke-direct {v0, v1}, Le/e/b/g;-><init>(Ljava/lang/Class;)V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Le/e/b/g;->a:I

    return-object v0
.end method
