.class public Ld/a/k/s$b;
.super Ld/e/l/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/s;


# direct methods
.method public constructor <init>(Ld/a/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/k/s$b;->a:Ld/a/k/s;

    invoke-direct {p0}, Ld/e/l/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/k/s$b;->a:Ld/a/k/s;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/k/s;->u:Ld/a/o/g;

    .line 2
    iget-object p1, p1, Ld/a/k/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
