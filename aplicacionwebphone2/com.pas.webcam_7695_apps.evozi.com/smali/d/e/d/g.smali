.class public Ld/e/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/d/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Ld/e/d/b;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Ld/e/d/b;->i:I

    const-string v2, "icon"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Ld/e/d/b;->j:Ljava/lang/CharSequence;

    const-string v2, "title"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Ld/e/d/b;->k:Landroid/app/PendingIntent;

    const-string v2, "actionIntent"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v1, p0, Ld/e/d/b;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    iget-object v2, p0, Ld/e/d/b;->a:Landroid/os/Bundle;

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_0
    iget-boolean v2, p0, Ld/e/d/b;->e:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Ld/e/d/b;->c:[Ld/e/d/i;

    .line 17
    invoke-static {v1}, Ld/e/d/g;->c([Ld/e/d/i;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    iget-boolean v1, p0, Ld/e/d/b;->f:Z

    const-string v2, "showsUserInterface"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget p0, p0, Ld/e/d/b;->g:I

    const-string v1, "semanticAction"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c([Ld/e/d/i;)[Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 2
    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    aget-object p0, p0, v2

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    throw v0
.end method

.method public static d(Landroid/app/Notification$Builder;Ld/e/d/b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p1, Ld/e/d/b;->i:I

    .line 2
    iget-object v1, p1, Ld/e/d/b;->j:Ljava/lang/CharSequence;

    .line 3
    iget-object v2, p1, Ld/e/d/b;->k:Landroid/app/PendingIntent;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 5
    new-instance p0, Landroid/os/Bundle;

    .line 6
    iget-object v0, p1, Ld/e/d/b;->a:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p1, Ld/e/d/b;->c:[Ld/e/d/i;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ld/e/d/g;->c([Ld/e/d/i;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    :cond_0
    iget-object v0, p1, Ld/e/d/b;->d:[Ld/e/d/i;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Ld/e/d/g;->c([Ld/e/d/i;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 14
    :cond_1
    iget-boolean p1, p1, Ld/e/d/b;->e:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
