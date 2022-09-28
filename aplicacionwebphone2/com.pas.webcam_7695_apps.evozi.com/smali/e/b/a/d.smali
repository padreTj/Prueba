.class public Le/b/a/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Le/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/i<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/b/a/l/u/c0/b;

.field public final b:Le/b/a/f;

.field public final c:Le/b/a/b$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/b/a/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Le/b/a/l/u/l;

.field public final g:Z

.field public final h:I

.field public i:Le/b/a/p/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a;

    invoke-direct {v0}, Le/b/a/a;-><init>()V

    sput-object v0, Le/b/a/d;->j:Le/b/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/b/a/l/u/c0/b;Le/b/a/f;Le/b/a/p/i/b;Le/b/a/b$a;Ljava/util/Map;Ljava/util/List;Le/b/a/l/u/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/b/a/l/u/c0/b;",
            "Le/b/a/f;",
            "Le/b/a/p/i/b;",
            "Le/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/b/a/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Le/b/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Le/b/a/l/u/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Le/b/a/d;->a:Le/b/a/l/u/c0/b;

    .line 3
    iput-object p3, p0, Le/b/a/d;->b:Le/b/a/f;

    .line 4
    iput-object p5, p0, Le/b/a/d;->c:Le/b/a/b$a;

    .line 5
    iput-object p7, p0, Le/b/a/d;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Le/b/a/d;->e:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Le/b/a/d;->f:Le/b/a/l/u/l;

    .line 8
    iput-boolean p9, p0, Le/b/a/d;->g:Z

    .line 9
    iput p10, p0, Le/b/a/d;->h:I

    return-void
.end method
