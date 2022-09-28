.class public Le/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/e$b;


# instance fields
.field public final synthetic a:Le/e/a/e;


# direct methods
.method public constructor <init>(Le/e/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/b;->a:Le/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/e/a/b;->a:Le/e/a/e;

    .line 2
    iget-object p1, p1, Le/e/a/e;->g:Le/e/a/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    const/4 v1, -0x1

    aput v1, v0, p2

    invoke-virtual {p1, v0}, Le/e/a/e$a;->d([I)V

    return-void
.end method
