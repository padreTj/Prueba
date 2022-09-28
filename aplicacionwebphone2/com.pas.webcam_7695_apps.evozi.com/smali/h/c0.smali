.class public final Lh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c0$a;
    }
.end annotation


# instance fields
.field public final b:Lh/y;

.field public final c:Lh/w;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lh/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lh/q;

.field public final h:Lh/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public volatile n:Lh/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh/c0$a;->a:Lh/y;

    iput-object v0, p0, Lh/c0;->b:Lh/y;

    .line 3
    iget-object v0, p1, Lh/c0$a;->b:Lh/w;

    iput-object v0, p0, Lh/c0;->c:Lh/w;

    .line 4
    iget v0, p1, Lh/c0$a;->c:I

    iput v0, p0, Lh/c0;->d:I

    .line 5
    iget-object v0, p1, Lh/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/c0;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lh/c0$a;->e:Lh/p;

    iput-object v0, p0, Lh/c0;->f:Lh/p;

    .line 7
    iget-object v0, p1, Lh/c0$a;->f:Lh/q$a;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lh/q;

    invoke-direct {v1, v0}, Lh/q;-><init>(Lh/q$a;)V

    .line 9
    iput-object v1, p0, Lh/c0;->g:Lh/q;

    .line 10
    iget-object v0, p1, Lh/c0$a;->g:Lh/e0;

    iput-object v0, p0, Lh/c0;->h:Lh/e0;

    .line 11
    iget-object v0, p1, Lh/c0$a;->h:Lh/c0;

    iput-object v0, p0, Lh/c0;->i:Lh/c0;

    .line 12
    iget-object v0, p1, Lh/c0$a;->i:Lh/c0;

    iput-object v0, p0, Lh/c0;->j:Lh/c0;

    .line 13
    iget-object v0, p1, Lh/c0$a;->j:Lh/c0;

    iput-object v0, p0, Lh/c0;->k:Lh/c0;

    .line 14
    iget-wide v0, p1, Lh/c0$a;->k:J

    iput-wide v0, p0, Lh/c0;->l:J

    .line 15
    iget-wide v0, p1, Lh/c0$a;->l:J

    iput-wide v0, p0, Lh/c0;->m:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->h:Lh/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/e0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->n:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c0;->g:Lh/q;

    invoke-static {v0}, Lh/d;->a(Lh/q;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/c0;->n:Lh/d;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/c0;->c:Lh/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/c0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c0;->b:Lh/y;

    .line 2
    iget-object v1, v1, Lh/y;->a:Lh/r;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
