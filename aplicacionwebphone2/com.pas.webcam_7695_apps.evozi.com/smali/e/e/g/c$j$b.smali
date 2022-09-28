.class public Le/e/g/c$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/m0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/g/c$j;->b(Le/e/g/m0/i$b;Le/e/g/m0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/g/c$j;


# direct methods
.method public constructor <init>(Le/e/g/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/c$j$b;->a:Le/e/g/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLe/e/g/m0/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/e/g/c$j$b;->a:Le/e/g/c$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le/e/g/c$j;->a:Z

    .line 2
    iget-object p1, p1, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p2, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 3
    iget-object v0, p2, Le/e/g/m0/k;->h:Le/e/g/m0/k$a0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/e/g/m0/k$a0;->b:Z

    .line 4
    iget-object p1, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Le/e/g/r$c;->w:Le/e/g/r$c;

    invoke-interface {p1, p2, v0}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    :cond_0
    return-void
.end method
