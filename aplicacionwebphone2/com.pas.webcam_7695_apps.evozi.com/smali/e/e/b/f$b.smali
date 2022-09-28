.class public Le/e/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Le/e/b/f;


# direct methods
.method public constructor <init>(Le/e/b/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b/f$b;->b:Le/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/e/b/f$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Le/e/b/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/b/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/b/f$b;->b:Le/e/b/f;

    iget v1, p0, Le/e/b/f$b;->a:I

    .line 2
    invoke-virtual {v0, v1, p1}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/e/b/g;Ljava/lang/Object;)Le/e/b/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/b/g<",
            "TT;>;TT;)",
            "Le/e/b/f$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/b/f$b;->b:Le/e/b/f;

    iget v1, p0, Le/e/b/f$b;->a:I

    .line 2
    iget-object v2, v0, Le/e/b/f;->a:[Ljava/lang/Object;

    iget v0, v0, Le/e/b/f;->b:I

    mul-int v1, v1, v0

    iget p1, p1, Le/e/b/g;->a:I

    add-int/2addr v1, p1

    aput-object p2, v2, v1

    return-object p0
.end method
