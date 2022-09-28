.class public Le/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/e$a;,
        Le/e/a/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/CheckBox;

.field public d:I

.field public e:I

.field public f:Le/e/a/e$a;

.field public g:Le/e/a/e$a;

.field public h:Le/e/a/e$a;

.field public i:Le/e/a/e$a;

.field public j:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59

    .line 2
    iput v0, p0, Le/e/a/e;->d:I

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Le/e/a/e;->e:I

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object v0
.end method


# virtual methods
.method public b(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/e;->j:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Le/e/a/e;->j:Landroid/util/DisplayMetrics;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Le/e/a/e;->j:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
