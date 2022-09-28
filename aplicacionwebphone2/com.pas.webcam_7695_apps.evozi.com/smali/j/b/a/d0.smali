.class public Lj/b/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/b/a/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b/a/g0;

    invoke-direct {v0}, Lj/b/a/g0;-><init>()V

    sput-object v0, Lj/b/a/d0;->a:Lj/b/a/g0;

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    return-void
.end method

.method public static a(Lj/b/a/f;)Lj/b/a/g0;
    .locals 2

    invoke-virtual {p0}, Lj/b/a/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lj/b/a/d0;->a:Lj/b/a/g0;

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b/a/g0;

    invoke-direct {v0, p0}, Lj/b/a/g0;-><init>(Lj/b/a/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
