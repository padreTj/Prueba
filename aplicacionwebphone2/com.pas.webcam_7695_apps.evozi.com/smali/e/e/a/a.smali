.class public Le/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:[Landroid/view/View;

.field public final synthetic b:Le/e/a/e;


# direct methods
.method public constructor <init>(Le/e/a/e;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a;->b:Le/e/a/e;

    iput-object p2, p0, Le/e/a/a;->a:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Le/e/a/a;->b:Le/e/a/e;

    iget-object v0, v0, Le/e/a/e;->h:Le/e/a/e$a;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/e/a/a;->b:Le/e/a/e;

    iget-object v0, v0, Le/e/a/e;->g:Le/e/a/e$a;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/e/a/a;->b:Le/e/a/e;

    iget-object v0, v0, Le/e/a/e;->f:Le/e/a/e$a;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/e/a/a;->b:Le/e/a/e;

    iget-object v0, v0, Le/e/a/e;->i:Le/e/a/e$a;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Le/e/a/a;->a:[Landroid/view/View;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 6
    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
