.class public Lj/b/a/x0;
.super Lj/b/a/l;
.source "SourceFile"


# static fields
.field public static final b:Lj/b/a/x0;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b/a/x0;

    invoke-direct {v0}, Lj/b/a/x0;-><init>()V

    sput-object v0, Lj/b/a/x0;->b:Lj/b/a/x0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj/b/a/x0;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lj/b/a/q;)V
    .locals 2

    sget-object v0, Lj/b/a/x0;->c:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lj/b/a/q;->e(I[B)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
