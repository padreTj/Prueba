.class public Le/e/g/e0;
.super Le/e/g/i0/f;
.source "SourceFile"


# instance fields
.field public final a:Le/e/g/d0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/e/g/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/g/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/g/i0/f;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/g/e0;->a:Le/e/g/d0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/g/e0;->a:Le/e/g/d0;

    check-cast v0, Lcom/pas/webcam/Rolling;

    .line 2
    iget-object v0, v0, Lcom/pas/webcam/Rolling;->F:Ljava/util/List;

    .line 3
    iput-object v0, p0, Le/e/g/e0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
