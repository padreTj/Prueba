.class public abstract Ld/j/a/e;
.super Ld/j/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/a/c;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/j/a/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 2
    invoke-direct {p0}, Ld/j/a/c;-><init>()V

    .line 3
    new-instance v1, Ld/j/a/g;

    invoke-direct {v1}, Ld/j/a/g;-><init>()V

    iput-object v1, p0, Ld/j/a/e;->d:Ld/j/a/g;

    .line 4
    iput-object p1, p0, Ld/j/a/e;->a:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Ld/j/a/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Ld/j/a/e;->c:Landroid/os/Handler;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract d(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method
