.class public Le/e/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/g/a;->a(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/widget/TextSwitcher;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/a$b;->c:Landroid/widget/TextSwitcher;

    iput-object p2, p0, Le/e/g/a$b;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Le/e/g/a$b;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/g/a$b;->c:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/g/a$b;->c:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Le/e/g/a$b;->d:[Ljava/lang/String;

    iget v2, p0, Le/e/g/a$b;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Le/e/g/a$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/e/g/a$b;->b:I

    .line 4
    iget-object v1, p0, Le/e/g/a$b;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le/e/g/a$b;->c:Landroid/widget/TextSwitcher;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
