.class public Le/e/g/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/g/g0<",
        "Le/e/g/m0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Le/e/f/d/j/b;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;Le/e/f/d/j/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/g/w;->b:Le/e/f/d/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/g/w;->b:Le/e/f/d/j/b;

    iget-boolean v1, p0, Le/e/g/w;->a:Z

    invoke-virtual {v0, v1}, Le/e/f/d/j/b;->setFocusing(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;Le/e/g/r$c;)Z
    .locals 0

    .line 1
    check-cast p1, Le/e/g/m0/k;

    .line 2
    iget-object p1, p1, Le/e/g/m0/k;->h:Le/e/g/m0/k$a0;

    iget-boolean p1, p1, Le/e/g/m0/k$a0;->b:Z

    .line 3
    iput-boolean p1, p0, Le/e/g/w;->a:Z

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Le/e/g/r$c;->w:Le/e/g/r$c;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
