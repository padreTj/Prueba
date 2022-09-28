.class public Ld/a/p/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/l/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ld/a/p/a;


# direct methods
.method public constructor <init>(Ld/a/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/p/a$a;->c:Ld/a/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/p/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/a/p/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/p/a$a;->c:Ld/a/p/a;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/p/a;->g:Ld/e/l/q;

    .line 3
    iget v0, p0, Ld/a/p/a$a;->b:I

    invoke-static {p1, v0}, Ld/a/p/a;->b(Ld/a/p/a;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/p/a$a;->c:Ld/a/p/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a/p/a;->a(Ld/a/p/a;I)V

    .line 2
    iput-boolean v0, p0, Ld/a/p/a$a;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/a/p/a$a;->a:Z

    return-void
.end method
