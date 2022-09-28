.class public Ld/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:I

.field public h:Z

.field public i:Ld/e/d/e;

.field public j:Z

.field public k:Landroid/os/Bundle;

.field public l:I

.field public m:I

.field public n:Landroid/widget/RemoteViews;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/app/Notification;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/e/d/d;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ld/e/d/d;->j:Z

    .line 6
    iput v1, p0, Ld/e/d/d;->l:I

    .line 7
    iput v1, p0, Ld/e/d/d;->m:I

    .line 8
    iput v1, p0, Ld/e/d/d;->p:I

    .line 9
    iput v1, p0, Ld/e/d/d;->q:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ld/e/d/d;->s:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Ld/e/d/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld/e/d/d;->o:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Ld/e/d/d;->s:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Ld/e/d/d;->g:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/d/d;->t:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Ld/e/d/d;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 11

    .line 1
    new-instance v0, Ld/e/d/f;

    invoke-direct {v0, p0}, Ld/e/d/f;-><init>(Ld/e/d/d;)V

    .line 2
    iget-object v1, v0, Ld/e/d/f;->b:Ld/e/d/d;

    iget-object v1, v1, Ld/e/d/d;->i:Ld/e/d/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Ld/e/d/c;

    .line 4
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 5
    iget-object v5, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    .line 6
    invoke-direct {v4, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 7
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    iget-object v5, v3, Ld/e/d/c;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    .line 9
    iget-boolean v3, v3, Ld/e/d/e;->b:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 11
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/16 v5, 0x15

    if-lt v3, v4, :cond_1

    .line 12
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-lt v3, v4, :cond_3

    .line 13
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 14
    iget v4, v0, Ld/e/d/f;->g:I

    if-eqz v4, :cond_14

    .line 15
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    iget v4, v0, Ld/e/d/f;->g:I

    if-ne v4, v7, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Ld/e/d/f;->a(Landroid/app/Notification;)V

    .line 17
    :cond_2
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_14

    iget v4, v0, Ld/e/d/f;->g:I

    if-ne v4, v6, :cond_14

    .line 18
    invoke-virtual {v0, v3}, Ld/e/d/f;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_3
    if-lt v3, v5, :cond_8

    .line 19
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 20
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 21
    iget-object v4, v0, Ld/e/d/f;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_4

    .line 22
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 23
    :cond_4
    iget-object v4, v0, Ld/e/d/f;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    .line 24
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 25
    :cond_5
    iget-object v4, v0, Ld/e/d/f;->h:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_6

    .line 26
    iput-object v4, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 27
    :cond_6
    iget v4, v0, Ld/e/d/f;->g:I

    if-eqz v4, :cond_14

    .line 28
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_7

    iget v4, v0, Ld/e/d/f;->g:I

    if-ne v4, v7, :cond_7

    .line 29
    invoke-virtual {v0, v3}, Ld/e/d/f;->a(Landroid/app/Notification;)V

    .line 30
    :cond_7
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_14

    iget v4, v0, Ld/e/d/f;->g:I

    if-ne v4, v6, :cond_14

    .line 31
    invoke-virtual {v0, v3}, Ld/e/d/f;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x14

    if-lt v3, v4, :cond_c

    .line 32
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 33
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 34
    iget-object v4, v0, Ld/e/d/f;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_9

    .line 35
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 36
    :cond_9
    iget-object v4, v0, Ld/e/d/f;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_a

    .line 37
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 38
    :cond_a
    iget v4, v0, Ld/e/d/f;->g:I

    if-eqz v4, :cond_14

    .line 39
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_b

    iget v4, v0, Ld/e/d/f;->g:I

    if-ne v4, v7, :cond_b

    .line 40
    invoke-virtual {v0, v3}, Ld/e/d/f;->a(Landroid/app/Notification;)V

    .line 41
    :cond_b
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_14

    iget v4, v0, Ld/e/d/f;->g:I

    if-ne v4, v6, :cond_14

    .line 42
    invoke-virtual {v0, v3}, Ld/e/d/f;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x13

    const-string v6, "android.support.actionExtras"

    if-lt v3, v4, :cond_f

    .line 43
    iget-object v3, v0, Ld/e/d/f;->e:Ljava/util/List;

    .line 44
    invoke-static {v3}, Ld/e/d/g;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 45
    iget-object v4, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 46
    :cond_d
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 47
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 48
    iget-object v4, v0, Ld/e/d/f;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_e

    .line 49
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    :cond_e
    iget-object v4, v0, Ld/e/d/f;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_14

    .line 51
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 52
    :cond_f
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 53
    invoke-static {v3}, Ld/a/k/p;->T(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 54
    new-instance v7, Landroid/os/Bundle;

    iget-object v8, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 55
    iget-object v8, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 57
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_11
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    iget-object v4, v0, Ld/e/d/f;->e:Ljava/util/List;

    .line 60
    invoke-static {v4}, Ld/e/d/g;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 61
    invoke-static {v3}, Ld/a/k/p;->T(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 62
    :cond_12
    iget-object v4, v0, Ld/e/d/f;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_13

    .line 63
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 64
    :cond_13
    iget-object v4, v0, Ld/e/d/f;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_14

    .line 65
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 66
    :cond_14
    :goto_1
    iget-object v4, v0, Ld/e/d/f;->b:Ld/e/d/d;

    iget-object v4, v4, Ld/e/d/d;->n:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_15

    .line 67
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_17

    if-eqz v1, :cond_17

    .line 69
    iget-object v0, v0, Ld/e/d/f;->b:Ld/e/d/d;

    iget-object v0, v0, Ld/e/d/d;->i:Ld/e/d/e;

    if-eqz v0, :cond_16

    goto :goto_2

    .line 70
    :cond_16
    throw v2

    :cond_17
    :goto_2
    if-eqz v1, :cond_18

    .line 71
    invoke-static {v3}, Ld/a/k/p;->T(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_18
    return-object v3
.end method

.method public c(Ld/e/d/e;)Ld/e/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/d;->i:Ld/e/d/e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/d/d;->i:Ld/e/d/e;

    .line 3
    iget-object v0, p1, Ld/e/d/e;->a:Ld/e/d/d;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Ld/e/d/e;->a:Ld/e/d/d;

    .line 5
    invoke-virtual {p0, p1}, Ld/e/d/d;->c(Ld/e/d/e;)Ld/e/d/d;

    :cond_0
    return-object p0
.end method
