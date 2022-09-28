.class public Ld/e/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/l/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ld/e/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ld/e/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance v0, Ld/e/l/a$a;

    invoke-direct {v0, p0}, Ld/e/l/a$a;-><init>(Ld/e/l/a;)V

    iput-object v0, p0, Ld/e/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Ld/e/l/v/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object p2, p2, Ld/e/l/v/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    sget v0, Ld/e/b;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/l/v/b$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    .line 7
    iget-object v5, v3, Ld/e/l/v/b$a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v5, p2, :cond_4

    .line 8
    iget-object v0, v3, Ld/e/l/v/b$a;->c:Ld/e/l/v/d;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v3, Ld/e/l/v/b$a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_3

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/l/v/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iput-object p3, v0, Ld/e/l/v/d$a;->a:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 12
    :goto_2
    iget-object v0, v3, Ld/e/l/v/b$a;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "A11yActionCompat"

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_3
    :goto_4
    iget-object v0, v3, Ld/e/l/v/b$a;->c:Ld/e/l/v/d;

    invoke-interface {v0, p1, v4}, Ld/e/l/v/d;->a(Landroid/view/View;Ld/e/l/v/d$a;)Z

    move-result v0

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    throw v4

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Ld/e/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_7
    if-nez v0, :cond_b

    .line 18
    sget v2, Ld/e/b;->accessibility_action_clickable_span:I

    if-ne p2, v2, :cond_b

    const/4 p2, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 19
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 20
    sget p3, Ld/e/b;->tag_accessibility_clickable_spans:I

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-eqz p3, :cond_a

    .line 22
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ld/e/l/v/b;->f(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p3

    const/4 v2, 0x0

    :goto_6
    if-eqz p3, :cond_9

    .line 26
    array-length v3, p3

    if-ge v2, v3, :cond_9

    .line 27
    aget-object v3, p3, v2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 p3, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_a

    .line 28
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_a
    move v0, v1

    :cond_b
    return v0
.end method
