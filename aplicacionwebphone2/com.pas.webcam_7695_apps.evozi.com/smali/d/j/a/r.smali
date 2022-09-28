.class public Ld/j/a/r;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/j/a/t;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/j/a/r;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/j/a/r;->a:Landroid/graphics/Rect;

    return-object p1
.end method
