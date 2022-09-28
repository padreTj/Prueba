.class public Landroidx/fragment/app/Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Ld/l/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Ld/l/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/l/h;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Ld/l/g;

    invoke-direct {v1, v2}, Ld/l/h;-><init>(Ld/l/g;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Ld/l/h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Ld/l/h;

    return-object v0
.end method
