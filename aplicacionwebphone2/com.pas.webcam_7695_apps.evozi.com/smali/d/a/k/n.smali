.class public Ld/a/k/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/k/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/k/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 2
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Ld/a/k/r;

    invoke-virtual {p2}, Ld/a/k/r;->b()Z

    move-result p2

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Z

    if-eq p2, v0, :cond_0

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Z

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c()Z

    :cond_0
    return-void
.end method
