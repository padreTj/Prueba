.class public Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Ld/a/k/h;
.source "SourceFile"

# interfaces
.implements Ld/a/o/i/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;
    }
.end annotation


# static fields
.field public static final S:Z

.field public static final T:[I

.field public static U:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field public L:Z

.field public M:I

.field public final N:Ljava/lang/Runnable;

.field public O:Z

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Rect;

.field public R:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Landroid/view/Window$Callback;

.field public final f:Ld/a/k/g;

.field public g:Landroidx/appcompat/app/ActionBar;

.field public h:Landroid/view/MenuInflater;

.field public i:Ljava/lang/CharSequence;

.field public j:Ld/a/p/m;

.field public k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

.field public l:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

.field public m:Ld/a/o/a;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public o:Landroid/widget/PopupWindow;

.field public p:Ljava/lang/Runnable;

.field public q:Ld/e/l/q;

.field public r:Z

.field public s:Z

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    .line 2
    sput-object v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:[I

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/a/k/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/a/k/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    const/16 v2, -0x64

    .line 4
    iput v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:I

    .line 5
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Ld/a/k/g;

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    .line 10
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    invoke-direct {p3, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window$Callback;

    .line 12
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 13
    sget-object p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:[I

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Ld/a/p/f;->g()Ld/a/p/f;

    move-result-object v0

    invoke-virtual {v0, p1, p3, v1}, Ld/a/p/f;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Ld/a/p/m;->f()V

    .line 10
    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-nez v5, :cond_18

    .line 11
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-eqz v5, :cond_12

    .line 12
    :cond_7
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-nez v5, :cond_d

    .line 13
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 14
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz v4, :cond_c

    .line 15
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 17
    sget v8, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    sget v9, Ld/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 23
    :cond_9
    sget v8, Ld/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 24
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    .line 28
    new-instance v4, Ld/a/o/c;

    invoke-direct {v4, v5, v1}, Ld/a/o/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v4}, Ld/a/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 30
    :cond_c
    new-instance v4, Ld/a/o/i/h;

    invoke-direct {v4, v5}, Ld/a/o/i/h;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p0, v4, Ld/a/o/i/h;->e:Ld/a/o/i/h$a;

    .line 32
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Ld/a/o/i/h;)V

    .line 33
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    .line 34
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    if-nez v4, :cond_e

    .line 36
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 37
    :cond_e
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-interface {v4, v5, v7}, Ld/a/p/m;->a(Landroid/view/Menu;Ld/a/o/i/o$a;)V

    .line 38
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {v4}, Ld/a/o/i/h;->z()V

    .line 39
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 40
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Ld/a/o/i/h;)V

    if-eqz v3, :cond_10

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz p1, :cond_10

    .line 42
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-interface {p1, v6, p2}, Ld/a/p/m;->a(Landroid/view/Menu;Ld/a/o/i/o$a;)V

    :cond_10
    return v1

    .line 43
    :cond_11
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 44
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {v4}, Ld/a/o/i/h;->z()V

    .line 45
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    .line 46
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {v5, v4}, Ld/a/o/i/h;->v(Landroid/os/Bundle;)V

    .line 47
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Landroid/os/Bundle;

    .line 48
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    .line 49
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz p2, :cond_14

    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-interface {p2, v6, v0}, Ld/a/p/m;->a(Landroid/view/Menu;Ld/a/o/i/o$a;)V

    .line 51
    :cond_14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {p1}, Ld/a/o/i/h;->y()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    .line 52
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    .line 53
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_4

    :cond_17
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 55
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {v0, p2}, Ld/a/o/i/h;->setQwertyMode(Z)V

    .line 56
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {p2}, Ld/a/o/i/h;->y()V

    .line 57
    :cond_18
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 58
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/e/l/l;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/graphics/Rect;

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/graphics/Rect;

    .line 10
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Ld/a/p/l0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    .line 18
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ld/a/c;->abc_input_method_navigation_guard:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 24
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 27
    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 28
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 30
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 31
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 32
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public a(Ld/a/o/i/h;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/o/i/h;->k()Ld/a/o/i/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ld/a/o/i/h;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/a/p/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    .line 3
    invoke-interface {p1}, Ld/a/p/m;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {v2}, Ld/a/p/m;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {v0}, Ld/a/p/m;->d()Z

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 15
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {p1}, Ld/a/p/m;->e()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:I

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_2

    .line 2
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    .line 4
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 7
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Ld/a/k/r;

    invoke-virtual {v6}, Ld/a/k/r;->b()Z

    move-result v6

    iput-boolean v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Z

    if-eqz v6, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v6, 0x0

    if-eq v1, v2, :cond_15

    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 10
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-ne v1, v3, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    if-eq v8, v1, :cond_15

    .line 11
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    instance-of v8, v3, Landroid/app/Activity;

    if-eqz v8, :cond_6

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 13
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v3, v8, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 16
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_6

    goto :goto_4

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    .line 17
    invoke-static {v6, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_d

    .line 20
    :cond_7
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 22
    iget v7, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v1, v7

    iput v1, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_14

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    const/16 v3, 0x18

    const-string v6, "mDrawableCache"

    const/4 v7, 0x0

    const-string v8, "ResourcesFlusher"

    if-lt v1, v3, :cond_e

    .line 25
    sget-boolean v1, Ld/a/k/p;->h:Z

    if-nez v1, :cond_9

    .line 26
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/a/k/p;->g:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 28
    invoke-static {v8, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_5
    sput-boolean v5, Ld/a/k/p;->h:Z

    .line 30
    :cond_9
    sget-object v1, Ld/a/k/p;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_a

    goto/16 :goto_d

    .line 31
    :cond_a
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 32
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v7

    :goto_6
    if-nez v1, :cond_b

    goto/16 :goto_d

    .line 33
    :cond_b
    sget-boolean v2, Ld/a/k/p;->b:Z

    if-nez v2, :cond_c

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/a/k/p;->a:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v3, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 36
    invoke-static {v8, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_7
    sput-boolean v5, Ld/a/k/p;->b:Z

    .line 38
    :cond_c
    sget-object v2, Ld/a/k/p;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_d

    .line 39
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 40
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_8
    if-eqz v7, :cond_14

    .line 41
    invoke-static {v7}, Ld/a/k/p;->M(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v1, v4, :cond_12

    .line 42
    sget-boolean v1, Ld/a/k/p;->b:Z

    if-nez v1, :cond_f

    .line 43
    :try_start_5
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/a/k/p;->a:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    .line 45
    invoke-static {v8, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_9
    sput-boolean v5, Ld/a/k/p;->b:Z

    .line 47
    :cond_f
    sget-object v1, Ld/a/k/p;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_10

    .line 48
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    .line 49
    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_a
    if-nez v7, :cond_11

    goto :goto_d

    .line 50
    :cond_11
    invoke-static {v7}, Ld/a/k/p;->M(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/16 v4, 0x15

    if-lt v1, v4, :cond_14

    .line 51
    sget-boolean v1, Ld/a/k/p;->b:Z

    if-nez v1, :cond_13

    .line 52
    :try_start_7
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/a/k/p;->a:Ljava/lang/reflect/Field;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v1

    .line 54
    invoke-static {v8, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_b
    sput-boolean v5, Ld/a/k/p;->b:Z

    .line 56
    :cond_13
    sget-object v1, Ld/a/k/p;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_14

    .line 57
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v7, v1

    goto :goto_c

    :catch_8
    move-exception v1

    .line 58
    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-eqz v7, :cond_14

    .line 59
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_14
    :goto_d
    const/4 v6, 0x1

    :cond_15
    if-nez v0, :cond_18

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a()V

    .line 63
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_16

    .line 64
    new-instance v1, Ld/a/k/n;

    invoke-direct {v1, v0}, Ld/a/k/n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroid/content/BroadcastReceiver;

    .line 65
    :cond_16
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_17

    .line 66
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    :cond_17
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :cond_18
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    return v6
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Ld/a/k/p;->V0(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x(I)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Ld/a/k/p;->e0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:I

    :cond_2
    return-void
.end method

.method public g(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 10
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 12
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 14
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 16
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 18
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    return v4
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/a/p/m;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public m(Ld/a/o/i/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {v0}, Ld/a/p/m;->l()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    return-void
.end method

.method public n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/p/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Ld/a/o/i/h;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 9
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 10
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 11
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 13
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    return-void
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Ld/e/l/c$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ld/a/k/o;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Ld/e/l/l;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v1, :cond_16

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 14
    :cond_a
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz v1, :cond_c

    .line 16
    invoke-interface {v1}, Ld/a/p/m;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {v1}, Ld/a/p/m;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {p1}, Ld/a/p/m;->e()Z

    move-result p1

    goto :goto_5

    .line 21
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {p1}, Ld/a/p/m;->d()Z

    move-result p1

    goto :goto_5

    .line 22
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 23
    :cond_d
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz v1, :cond_f

    .line 24
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-eqz v1, :cond_e

    .line 25
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 28
    :cond_10
    :goto_4
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 29
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 31
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 33
    :cond_12
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 34
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 35
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 36
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 37
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_8

    .line 38
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ld/a/o/a;

    if-eqz p1, :cond_14

    .line 39
    invoke-virtual {p1}, Ld/a/o/a;->c()V

    goto :goto_6

    .line 40
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_15

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v2, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Ld/a/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 13
    :cond_2
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 14
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    if-eq v0, v3, :cond_7

    .line 17
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-static {v4}, Ld/e/l/l;->r(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 20
    :goto_5
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 21
    invoke-static {}, Ld/a/p/k0;->a()Z

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, p3

    .line 23
    :goto_6
    sget-object v0, Ld/a/j;->View:[I

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v4, :cond_9

    .line 24
    sget v4, Ld/a/j;->View_android_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_a

    .line 25
    sget v4, Ld/a/j;->View_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_a

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 26
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_c

    .line 28
    instance-of v0, p1, Ld/a/o/c;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ld/a/o/c;

    .line 29
    iget v0, v0, Ld/a/o/c;->a:I

    if-eq v0, v4, :cond_c

    .line 30
    :cond_b
    new-instance v0, Ld/a/o/c;

    invoke-direct {v0, p1, v4}, Ld/a/o/c;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 31
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    goto :goto_9

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :sswitch_5
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    goto :goto_9

    :sswitch_6
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    goto :goto_9

    :sswitch_7
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_9

    :sswitch_8
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    goto :goto_9

    :sswitch_9
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :sswitch_a
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xa

    goto :goto_9

    :sswitch_b
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    goto :goto_9

    :sswitch_c
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, -0x1

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 32
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 36
    :pswitch_2
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 38
    :pswitch_3
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 40
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :pswitch_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :pswitch_6
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 46
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 48
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 50
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 52
    :pswitch_a
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :pswitch_b
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 56
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {v3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    move-object v0, v5

    :goto_b
    if-nez v0, :cond_12

    if-eq p3, p1, :cond_12

    const-string p3, "view"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const-string p2, "class"

    .line 59
    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    :cond_e
    :try_start_1
    iget-object p3, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 61
    iget-object p3, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object p4, p3, v2

    const/16 p3, 0x2e

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_11

    const/4 p3, 0x0

    .line 63
    :goto_c
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_10

    .line 64
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v3, p1, p2, v0}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_f

    .line 65
    iget-object p1, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    .line 66
    aput-object v5, p1, v2

    move-object v5, v0

    goto :goto_d

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 67
    :cond_10
    iget-object p1, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    .line 68
    aput-object v5, p1, v2

    goto :goto_d

    .line 69
    :cond_11
    :try_start_2
    invoke-virtual {v3, p1, p2, v5}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget-object p2, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p2, v1

    .line 71
    aput-object v5, p2, v2

    move-object v5, p1

    goto :goto_d

    :catchall_1
    move-exception p1

    .line 72
    iget-object p2, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p2, v1

    .line 73
    aput-object v5, p2, v2

    throw p1

    .line 74
    :catch_0
    iget-object p1, v3, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    .line 75
    aput-object v5, p1, v2

    :goto_d
    move-object v0, v5

    :cond_12
    if-eqz v0, :cond_15

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 77
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_15

    .line 78
    invoke-static {v0}, Ld/e/l/l;->p(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_e

    .line 79
    :cond_13
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 81
    new-instance p3, Landroidx/appcompat/app/AppCompatViewInflater$a;

    invoke-direct {p3, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    :goto_e
    return-object v0

    .line 83
    :cond_16
    goto :goto_10

    :goto_f
    throw v5

    :goto_10
    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {v2, v1}, Ld/a/o/i/h;->w(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {v1}, Ld/a/o/i/h;->z()V

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-virtual {v1}, Ld/a/o/i/h;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 10
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ld/e/l/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/l/q;->b()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 3
    sget-object v2, Ld/a/k/r;->d:Ld/a/k/r;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Ld/a/k/r;

    const-string v3, "location"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Ld/a/k/r;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Ld/a/k/r;->d:Ld/a/k/r;

    .line 7
    :cond_0
    sget-object v1, Ld/a/k/r;->d:Ld/a/k/r;

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ld/a/k/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v1, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Ld/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    sget v1, Ld/a/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(I)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Ld/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Ld/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(I)Z

    .line 10
    :cond_2
    sget v1, Ld/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(I)Z

    .line 12
    :cond_3
    sget v1, Ld/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Ld/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Ld/a/o/c;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Ld/a/o/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/a/g;->abc_screen_toolbar:I

    .line 27
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Ld/a/f;->decor_content_parent:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/a/p/m;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Ld/a/p/m;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    invoke-interface {v1, v5}, Ld/a/p/m;->k(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ld/a/p/m;->k(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Ld/a/p/m;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    .line 37
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Ld/a/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Ld/a/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    .line 41
    new-instance v1, Ld/a/k/i;

    invoke-direct {v1, p0}, Ld/a/k/i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Ld/e/l/l;->K(Landroid/view/View;Ld/e/l/j;)V

    goto :goto_3

    .line 42
    :cond_b
    move-object v1, v0

    check-cast v1, Ld/a/p/q;

    new-instance v5, Ld/a/k/j;

    invoke-direct {v5, p0}, Ld/a/k/j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-interface {v1, v5}, Ld/a/p/q;->setOnFitSystemWindowsListener(Ld/a/p/q$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_19

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-nez v1, :cond_d

    .line 44
    sget v1, Ld/a/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/TextView;

    .line 45
    :cond_d
    invoke-static {v0}, Ld/a/p/l0;->c(Landroid/view/View;)V

    .line 46
    sget v1, Ld/a/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 47
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    .line 48
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 55
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_f
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v5, Ld/a/k/k;

    invoke-direct {v5, p0}, Ld/a/k/k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 60
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 61
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Ljava/lang/CharSequence;

    .line 62
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-eqz v1, :cond_11

    .line 64
    invoke-interface {v1, v0}, Ld/a/p/m;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 65
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_12

    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->i(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 67
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_13
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 74
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    invoke-static {v0}, Ld/e/l/l;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 77
    :cond_14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v5, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    sget v5, Ld/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 79
    sget v5, Ld/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 81
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 83
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 84
    :cond_15
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 85
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 88
    :cond_16
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 89
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 91
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 92
    :cond_17
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 93
    sget v5, Ld/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 96
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 98
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 99
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-nez v0, :cond_1b

    .line 101
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x(I)V

    goto :goto_7

    .line 102
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public t(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final v()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ld/a/k/s;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    invoke-direct {v0, v1, v2}, Ld/a/k/s;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ld/a/k/s;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Ld/a/k/s;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ld/e/l/l;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    :cond_0
    return-void
.end method

.method public final y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_1c

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1c

    const/4 v5, -0x1

    goto/16 :goto_c

    .line 14
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez p2, :cond_c

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()V

    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/ActionBar;

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->d()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_9

    .line 18
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 19
    :cond_9
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    sget v7, Ld/a/a;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_a

    .line 24
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    :cond_a
    sget v7, Ld/a/a;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 28
    :cond_b
    sget v5, Ld/a/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 29
    :goto_3
    new-instance v5, Ld/a/o/c;

    invoke-direct {v5, p2, v2}, Ld/a/o/c;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v5}, Ld/a/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/content/Context;

    .line 32
    sget-object p2, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    sget v5, Ld/a/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 34
    sget v5, Ld/a/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 37
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    goto :goto_4

    .line 38
    :cond_c
    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 39
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    :cond_d
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 41
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    goto :goto_6

    .line 42
    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-nez p2, :cond_f

    goto :goto_7

    .line 43
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    if-nez p2, :cond_10

    .line 44
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 45
    :cond_10
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 46
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-nez v5, :cond_11

    goto :goto_5

    .line 47
    :cond_11
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Ld/a/o/i/f;

    if-nez v4, :cond_12

    .line 48
    new-instance v4, Ld/a/o/i/f;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/content/Context;

    sget v6, Ld/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Ld/a/o/i/f;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Ld/a/o/i/f;

    .line 49
    iput-object p2, v4, Ld/a/o/i/f;->i:Ld/a/o/i/o$a;

    .line 50
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    .line 51
    iget-object v5, p2, Ld/a/o/i/h;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Ld/a/o/i/h;->b(Ld/a/o/i/o;Landroid/content/Context;)V

    .line 52
    :cond_12
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Ld/a/o/i/f;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 53
    iget-object v5, p2, Ld/a/o/i/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    .line 54
    iget-object v5, p2, Ld/a/o/i/f;->c:Landroid/view/LayoutInflater;

    sget v6, Ld/a/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Ld/a/o/i/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 55
    iget-object v4, p2, Ld/a/o/i/f;->j:Ld/a/o/i/f$a;

    if-nez v4, :cond_13

    .line 56
    new-instance v4, Ld/a/o/i/f$a;

    invoke-direct {v4, p2}, Ld/a/o/i/f$a;-><init>(Ld/a/o/i/f;)V

    iput-object v4, p2, Ld/a/o/i/f;->j:Ld/a/o/i/f$a;

    .line 57
    :cond_13
    iget-object v4, p2, Ld/a/o/i/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Ld/a/o/i/f;->j:Ld/a/o/i/f$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v4, p2, Ld/a/o/i/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    :cond_14
    iget-object v4, p2, Ld/a/o/i/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 60
    :goto_5
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-eqz v4, :cond_15

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_1d

    .line 61
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-nez p2, :cond_16

    goto :goto_a

    .line 62
    :cond_16
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_17

    goto :goto_9

    .line 63
    :cond_17
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Ld/a/o/i/f;

    invoke-virtual {p2}, Ld/a/o/i/f;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Ld/a/o/i/f$a;

    invoke-virtual {p2}, Ld/a/o/i/f$a;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :goto_9
    const/4 p2, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_19

    goto :goto_d

    .line 64
    :cond_19
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1a

    .line 65
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    :cond_1a
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 67
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 68
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 69
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    .line 70
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_1b
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 73
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    const/4 v5, -0x2

    .line 74
    :goto_c
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 75
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 76
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 78
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final z(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Ld/a/o/i/h;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ld/a/o/i/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ld/a/p/m;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method
