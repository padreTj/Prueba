.class public final Lj/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:Z


# direct methods
.method public constructor <init>(SSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lj/c/a/a;->a:S

    .line 3
    iput-short p2, p0, Lj/c/a/a;->b:S

    .line 4
    iput-short p3, p0, Lj/c/a/a;->c:S

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj/c/a/a;->d:Z

    return-void
.end method
