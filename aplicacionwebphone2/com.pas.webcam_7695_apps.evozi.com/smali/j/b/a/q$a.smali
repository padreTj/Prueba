.class public Lj/b/a/q$a;
.super Lj/b/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lj/b/a/q;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Lj/b/a/q;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/b/a/q$a;->b:Z

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lj/b/a/q$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/b/a/q$a;->b:Z

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lj/b/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method
