.class public Ld/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/j/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/a/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/a/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/d;->a:Ld/j/a/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->S()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/d;->a:Ld/j/a/e;

    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->g0()V

    return-void
.end method
