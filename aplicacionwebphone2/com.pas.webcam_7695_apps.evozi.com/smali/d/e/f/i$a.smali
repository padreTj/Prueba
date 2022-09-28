.class public Ld/e/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/f/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/f/i;->f([Ld/e/i/b$f;I)Ld/e/i/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/f/i$b<",
        "Ld/e/i/b$f;",
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
    check-cast p1, Ld/e/i/b$f;

    .line 2
    iget p1, p1, Ld/e/i/b$f;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/e/i/b$f;

    .line 2
    iget-boolean p1, p1, Ld/e/i/b$f;->d:Z

    return p1
.end method
