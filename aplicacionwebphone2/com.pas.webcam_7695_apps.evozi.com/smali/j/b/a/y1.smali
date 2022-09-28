.class public abstract Lj/b/a/y1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/InputStream;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lj/b/a/y1;->b:Ljava/io/InputStream;

    iput p2, p0, Lj/b/a/y1;->c:I

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 2

    iget-object v0, p0, Lj/b/a/y1;->b:Ljava/io/InputStream;

    instance-of v1, v0, Lj/b/a/v1;

    if-eqz v1, :cond_0

    check-cast v0, Lj/b/a/v1;

    .line 1
    iput-boolean p1, v0, Lj/b/a/v1;->g:Z

    invoke-virtual {v0}, Lj/b/a/v1;->H()Z

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lj/b/a/y1;->c:I

    return v0
.end method
