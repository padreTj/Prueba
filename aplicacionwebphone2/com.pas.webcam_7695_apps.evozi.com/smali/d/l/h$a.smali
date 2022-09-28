.class public Ld/l/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/l/f$b;

.field public b:Ld/l/e;


# virtual methods
.method public a(Ld/l/g;Ld/l/f$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ld/l/h;->a(Ld/l/f$a;)Ld/l/f$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/l/h$a;->a:Ld/l/f$b;

    invoke-static {v1, v0}, Ld/l/h;->c(Ld/l/f$b;Ld/l/f$b;)Ld/l/f$b;

    move-result-object v1

    iput-object v1, p0, Ld/l/h$a;->a:Ld/l/f$b;

    .line 3
    iget-object v1, p0, Ld/l/h$a;->b:Ld/l/e;

    invoke-interface {v1, p1, p2}, Ld/l/e;->a(Ld/l/g;Ld/l/f$a;)V

    .line 4
    iput-object v0, p0, Ld/l/h$a;->a:Ld/l/f$b;

    return-void
.end method
