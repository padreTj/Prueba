.class public Lj/b/a/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/b/a/t;

.field public static final b:Lj/b/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b/a/d1;

    invoke-direct {v0}, Lj/b/a/d1;-><init>()V

    sput-object v0, Lj/b/a/s0;->a:Lj/b/a/t;

    new-instance v0, Lj/b/a/f1;

    invoke-direct {v0}, Lj/b/a/f1;-><init>()V

    sput-object v0, Lj/b/a/s0;->b:Lj/b/a/v;

    return-void
.end method

.method public static a(Lj/b/a/f;)Lj/b/a/t;
    .locals 2

    invoke-virtual {p0}, Lj/b/a/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lj/b/a/s0;->a:Lj/b/a/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b/a/q1;

    invoke-direct {v0, p0}, Lj/b/a/q1;-><init>(Lj/b/a/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lj/b/a/f;)Lj/b/a/v;
    .locals 2

    invoke-virtual {p0}, Lj/b/a/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lj/b/a/s0;->b:Lj/b/a/v;

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b/a/r1;

    invoke-direct {v0, p0}, Lj/b/a/r1;-><init>(Lj/b/a/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
