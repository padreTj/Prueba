.class public Ld/e/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/f/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/f/i$b<",
        "Ld/e/e/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/e/f/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/e/b/d;

    .line 2
    iget p1, p1, Ld/e/e/b/d;->b:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/e/e/b/d;

    .line 2
    iget-boolean p1, p1, Ld/e/e/b/d;->c:Z

    return p1
.end method
