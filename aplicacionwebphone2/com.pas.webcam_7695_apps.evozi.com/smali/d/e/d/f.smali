.class public Ld/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Ld/e/d/d;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Ld/e/d/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ld/e/d/f;->e:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Ld/e/d/f;->b:Ld/e/d/d;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Ld/e/d/d;->a:Landroid/content/Context;

    iget-object v5, v1, Ld/e/d/d;->o:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Ld/e/d/d;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v2, v1, Ld/e/d/d;->s:Landroid/app/Notification;

    .line 9
    iget-object v4, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Ld/e/d/d;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Ld/e/d/d;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Ld/e/d/d;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 24
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_5

    .line 29
    iget-object v4, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 30
    :cond_5
    iget-object v4, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v9, v1, Ld/e/d/d;->g:I

    .line 32
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 33
    iget-object v4, v1, Ld/e/d/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x1d

    const/16 v11, 0x18

    const/16 v12, 0x14

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/e/d/b;

    .line 34
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_f

    const/16 v12, 0x17

    if-lt v13, v12, :cond_8

    .line 35
    iget-object v12, v9, Ld/e/d/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_6

    iget v12, v9, Ld/e/d/b;->i:I

    if-eqz v12, :cond_6

    const-string v13, ""

    .line 36
    invoke-static {v6, v13, v12}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v9, Ld/e/d/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 37
    :cond_6
    iget-object v12, v9, Ld/e/d/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 38
    new-instance v13, Landroid/app/Notification$Action$Builder;

    if-nez v12, :cond_7

    move-object v12, v6

    goto :goto_6

    .line 39
    :cond_7
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/drawable/Icon;

    move-result-object v12

    .line 40
    :goto_6
    iget-object v14, v9, Ld/e/d/b;->j:Ljava/lang/CharSequence;

    .line 41
    iget-object v15, v9, Ld/e/d/b;->k:Landroid/app/PendingIntent;

    .line 42
    invoke-direct {v13, v12, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_7

    .line 43
    :cond_8
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 44
    iget v12, v9, Ld/e/d/b;->i:I

    .line 45
    iget-object v14, v9, Ld/e/d/b;->j:Ljava/lang/CharSequence;

    .line 46
    iget-object v15, v9, Ld/e/d/b;->k:Landroid/app/PendingIntent;

    .line 47
    invoke-direct {v13, v12, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 48
    :goto_7
    iget-object v12, v9, Ld/e/d/b;->c:[Ld/e/d/i;

    if-eqz v12, :cond_a

    .line 49
    array-length v14, v12

    new-array v15, v14, [Landroid/app/RemoteInput;

    .line 50
    array-length v3, v12

    if-gtz v3, :cond_9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v14, :cond_a

    .line 51
    aget-object v12, v15, v3

    .line 52
    invoke-virtual {v13, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 53
    :cond_9
    aget-object v1, v12, v8

    .line 54
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 55
    throw v6

    .line 56
    :cond_a
    iget-object v3, v9, Ld/e/d/b;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    iget-object v12, v9, Ld/e/d/b;->a:Landroid/os/Bundle;

    .line 59
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    .line 60
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    :goto_9
    iget-boolean v12, v9, Ld/e/d/b;->e:Z

    const-string v14, "android.support.allowGeneratedReplies"

    .line 62
    invoke-virtual {v3, v14, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_c

    .line 64
    iget-boolean v11, v9, Ld/e/d/b;->e:Z

    .line 65
    invoke-virtual {v13, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 66
    :cond_c
    iget v11, v9, Ld/e/d/b;->g:I

    const-string v12, "android.support.action.semanticAction"

    .line 67
    invoke-virtual {v3, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_d

    .line 69
    iget v11, v9, Ld/e/d/b;->g:I

    .line 70
    invoke-virtual {v13, v11}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 71
    :cond_d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_e

    .line 72
    iget-boolean v10, v9, Ld/e/d/b;->h:Z

    .line 73
    invoke-virtual {v13, v10}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 74
    :cond_e
    iget-boolean v9, v9, Ld/e/d/b;->f:Z

    const-string v10, "android.support.action.showsUserInterface"

    .line 75
    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v13, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 77
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 78
    :cond_f
    iget-object v3, v0, Ld/e/d/f;->e:Ljava/util/List;

    iget-object v10, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    .line 79
    invoke-static {v10, v9}, Ld/e/d/g;->d(Landroid/app/Notification$Builder;Ld/e/d/b;)Landroid/os/Bundle;

    move-result-object v9

    .line 80
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/16 v3, 0x1a

    goto/16 :goto_5

    .line 81
    :cond_10
    iget-object v3, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    .line 82
    iget-object v4, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v12, :cond_12

    .line 84
    iget-boolean v3, v1, Ld/e/d/d;->j:Z

    if-eqz v3, :cond_12

    .line 85
    iget-object v3, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_12
    iput-object v6, v0, Ld/e/d/f;->c:Landroid/widget/RemoteViews;

    .line 87
    iput-object v6, v0, Ld/e/d/f;->d:Landroid/widget/RemoteViews;

    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_13

    .line 89
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Ld/e/d/d;->h:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_13

    .line 91
    iget-object v3, v1, Ld/e/d/d;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 92
    iget-object v3, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    iget-object v4, v1, Ld/e/d/d;->t:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v7, "android.people"

    .line 94
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_14

    .line 96
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Ld/e/d/d;->j:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 100
    iget v3, v1, Ld/e/d/d;->q:I

    iput v3, v0, Ld/e/d/f;->g:I

    .line 101
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1a

    .line 102
    iget-object v3, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Ld/e/d/d;->l:I

    .line 103
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Ld/e/d/d;->m:I

    .line 104
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 106
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 107
    iget-object v2, v1, Ld/e/d/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    iget-object v4, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 109
    :cond_15
    iput-object v6, v0, Ld/e/d/f;->h:Landroid/widget/RemoteViews;

    .line 110
    iget-object v2, v1, Ld/e/d/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 111
    iget-object v2, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    if-nez v2, :cond_16

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    .line 113
    :cond_16
    iget-object v2, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_17

    .line 115
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 117
    :goto_c
    iget-object v7, v1, Ld/e/d/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_18

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Ld/e/d/d;->c:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/e/d/b;

    .line 120
    invoke-static {v9}, Ld/e/d/g;->b(Ld/e/d/b;)Landroid/os/Bundle;

    move-result-object v9

    .line 121
    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    const-string v5, "invisible_actions"

    .line 122
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    iget-object v4, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    if-nez v4, :cond_19

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    .line 125
    :cond_19
    iget-object v4, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    .line 126
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    iget-object v4, v0, Ld/e/d/f;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_1b

    .line 129
    iget-object v2, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Ld/e/d/d;->k:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1c

    .line 132
    iget-object v2, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget v3, v1, Ld/e/d/d;->p:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Ld/e/d/d;->q:I

    .line 135
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 136
    iget-object v2, v1, Ld/e/d/d;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 137
    iget-object v2, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 141
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1d

    .line 142
    iget-object v2, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Ld/e/d/d;->r:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 143
    iget-object v1, v0, Ld/e/d/f;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
