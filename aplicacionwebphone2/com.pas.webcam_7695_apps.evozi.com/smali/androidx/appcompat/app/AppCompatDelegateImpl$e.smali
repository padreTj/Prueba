.class public Landroidx/appcompat/app/AppCompatDelegateImpl$e;
.super Ld/a/o/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0, p2}, Ld/a/o/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 1
    new-instance v0, Ld/a/o/e$a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/a/o/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 3
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ld/a/o/a;->c()V

    .line 5
    :cond_0
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ld/a/o/a$a;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 7
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->j(Ld/a/o/a$a;)Ld/a/o/a;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Ld/a/k/g;

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4, v3}, Ld/a/k/g;->d(Ld/a/o/a;)V

    .line 11
    :cond_1
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-nez v3, :cond_10

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q()V

    .line 13
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ld/a/o/a;->c()V

    .line 15
    :cond_2
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Ld/a/k/g;

    if-eqz v3, :cond_3

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez v4, :cond_3

    .line 16
    :try_start_0
    invoke-interface {v3, v2}, Ld/a/k/g;->f(Ld/a/o/a$a;)Ld/a/o/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 17
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    goto/16 :goto_6

    .line 18
    :cond_4
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_9

    .line 19
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 22
    sget v7, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 24
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    new-instance v6, Ld/a/o/c;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Ld/a/o/c;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v6}, Ld/a/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 30
    :goto_1
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-direct {v7, v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Ld/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v7, v6, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 34
    invoke-static {v7, v8}, Ld/a/k/p;->l1(Landroid/widget/PopupWindow;I)V

    .line 35
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Ld/a/a;->actionBarSize:I

    invoke-virtual {v7, v8, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 40
    invoke-static {v3, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 41
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 42
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    new-instance v3, Ld/a/k/l;

    invoke-direct {v3, p1}, Ld/a/k/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Runnable;

    goto :goto_3

    .line 44
    :cond_6
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    sget v6, Ld/a/f;->action_mode_bar_stub:I

    .line 45
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 47
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v6, :cond_7

    .line 48
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->d()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_8

    .line 49
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 50
    :cond_8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_9
    :goto_3
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_e

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q()V

    .line 54
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 55
    new-instance v3, Ld/a/o/d;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v3, v6, v7, v2, v4}, Ld/a/o/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ld/a/o/a$a;Z)V

    .line 56
    iget-object v4, v3, Ld/a/o/d;->i:Ld/a/o/i/h;

    .line 57
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->c(Ld/a/o/a;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 58
    invoke-virtual {v3}, Ld/a/o/d;->i()V

    .line 59
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ld/a/o/a;)V

    .line 60
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    .line 62
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 63
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ld/e/l/l;->a(Landroid/view/View;)Ld/e/l/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/e/l/q;->a(F)Ld/e/l/q;

    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    .line 64
    new-instance v3, Ld/a/k/m;

    invoke-direct {v3, p1}, Ld/a/k/m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 65
    iget-object v4, v2, Ld/e/l/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    .line 66
    invoke-virtual {v2, v4, v3}, Ld/e/l/q;->e(Landroid/view/View;Ld/e/l/r;)V

    goto :goto_5

    .line 67
    :cond_b
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 68
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 69
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 70
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 71
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ld/e/l/l;->C(Landroid/view/View;)V

    .line 72
    :cond_c
    :goto_5
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_e

    .line 73
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 74
    :cond_d
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    .line 75
    :cond_e
    :goto_6
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-eqz v2, :cond_f

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Ld/a/k/g;

    if-eqz v3, :cond_f

    .line 76
    invoke-interface {v3, v2}, Ld/a/k/g;->d(Ld/a/o/a;)V

    .line 77
    :cond_f
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    .line 78
    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    .line 79
    :cond_10
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-eqz p1, :cond_11

    .line 80
    invoke-virtual {v0, p1}, Ld/a/o/e$a;->e(Ld/a/o/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v1

    .line 81
    :cond_12
    throw v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 5
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/app/ActionBar;->f(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_0

    .line 10
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 15
    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Ld/a/o/i/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->b(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Ld/a/o/i/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld/a/o/i/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Ld/a/o/i/h;->y:Z

    .line 3
    :cond_2
    iget-object v2, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Ld/a/o/i/h;->y:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
