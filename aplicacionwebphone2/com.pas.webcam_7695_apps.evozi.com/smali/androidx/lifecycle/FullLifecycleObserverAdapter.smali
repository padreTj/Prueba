.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/l/e;


# instance fields
.field public final a:Ld/l/c;


# virtual methods
.method public a(Ld/l/g;Ld/l/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/l/c;

    invoke-interface {p2, p1}, Ld/l/c;->b(Ld/l/g;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/l/c;

    invoke-interface {p2, p1}, Ld/l/c;->e(Ld/l/g;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/l/c;

    invoke-interface {p2, p1}, Ld/l/c;->d(Ld/l/g;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/l/c;

    invoke-interface {p2, p1}, Ld/l/c;->a(Ld/l/g;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/l/c;

    invoke-interface {p2, p1}, Ld/l/c;->f(Ld/l/g;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/l/c;

    invoke-interface {p2, p1}, Ld/l/c;->c(Ld/l/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
