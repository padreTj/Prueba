.class public Le/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/b/c$d;,
        Le/c/b/c$c;,
        Le/c/b/c$e;,
        Le/c/b/c$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/c/b/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le/c/b/e;

.field public final d:Le/c/b/g/m;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Le/c/b/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/g/v<",
            "Le/c/b/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/b/c;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Le/c/b/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/b/c$d;-><init>(Le/c/b/c$a;)V

    sput-object v0, Le/c/b/c;->j:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ld/c/a;

    invoke-direct {v0}, Ld/c/a;-><init>()V

    sput-object v0, Le/c/b/c;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/c/b/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/c/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/c/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/c/b/c;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Le/c/b/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/c/b/c;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/b/e;

    iput-object p2, p0, Le/c/b/c;->c:Le/c/b/e;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    new-instance v0, Le/c/b/g/g;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Le/c/b/g/g;-><init>(Ljava/lang/Class;Le/c/b/g/f;)V

    const-string p2, "ComponentDiscovery"

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Context has no PackageManager."

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Le/c/b/g/g;->a:Ljava/lang/Class;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x80

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Le/c/b/g/g;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no service info."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Application info not found."

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v2

    :goto_1
    const-string v3, "com.google.firebase.components.ComponentRegistrar"

    if-nez v0, :cond_2

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "com.google.firebase.components:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_3
    const-string v4, "Could not instantiate %s"

    const-string v5, "Could not instantiate %s."

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 27
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 28
    const-class v11, Le/c/b/g/i;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v10, "Class %s is not an instance of %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v3, v9, v8

    .line 29
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {p2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    new-array v9, v1, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/c/b/g/i;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 32
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_2
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 33
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_3
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 34
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_4
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 35
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_5
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "Class %s is not an found."

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 37
    :cond_6
    invoke-static {}, Ld/a/k/p;->H()Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance v0, Le/c/b/g/m;

    sget-object v3, Le/c/b/c;->j:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Le/c/b/g/d;

    const-class v5, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    .line 39
    invoke-static {p1, v5, v7}, Le/c/b/g/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/g/d;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Le/c/b/c;

    new-array v7, v1, [Ljava/lang/Class;

    .line 40
    invoke-static {p0, v5, v7}, Le/c/b/g/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/g/d;

    move-result-object v5

    aput-object v5, v4, v8

    const-class v5, Le/c/b/e;

    new-array v7, v1, [Ljava/lang/Class;

    .line 41
    invoke-static {p3, v5, v7}, Le/c/b/g/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/g/d;

    move-result-object p3

    aput-object p3, v4, v9

    const/4 p3, 0x3

    const-string v5, "fire-android"

    const-string v7, ""

    .line 42
    invoke-static {v5, v7}, Ld/a/k/p;->w(Ljava/lang/String;Ljava/lang/String;)Le/c/b/g/d;

    move-result-object v5

    aput-object v5, v4, p3

    const/4 p3, 0x4

    const-string v5, "fire-core"

    const-string v7, "19.3.1"

    .line 43
    invoke-static {v5, v7}, Ld/a/k/p;->w(Ljava/lang/String;Ljava/lang/String;)Le/c/b/g/d;

    move-result-object v5

    aput-object v5, v4, p3

    const/4 p3, 0x5

    if-eqz p2, :cond_7

    const-string v2, "kotlin"

    .line 44
    invoke-static {v2, p2}, Ld/a/k/p;->w(Ljava/lang/String;Ljava/lang/String;)Le/c/b/g/d;

    move-result-object v2

    :cond_7
    aput-object v2, v4, p3

    const/4 p2, 0x6

    .line 45
    const-class p3, Le/c/b/o/f;

    invoke-static {p3}, Le/c/b/g/d;->a(Ljava/lang/Class;)Le/c/b/g/d$b;

    move-result-object p3

    const-class v2, Le/c/b/o/e;

    .line 46
    new-instance v5, Le/c/b/g/q;

    invoke-direct {v5, v2, v9, v1}, Le/c/b/g/q;-><init>(Ljava/lang/Class;II)V

    .line 47
    invoke-virtual {p3, v5}, Le/c/b/g/d$b;->a(Le/c/b/g/q;)Le/c/b/g/d$b;

    .line 48
    sget-object v1, Le/c/b/o/b;->a:Le/c/b/o/b;

    .line 49
    invoke-virtual {p3, v1}, Le/c/b/g/d$b;->d(Le/c/b/g/h;)Le/c/b/g/d$b;

    .line 50
    invoke-virtual {p3}, Le/c/b/g/d$b;->b()Le/c/b/g/d;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x7

    .line 51
    const-class p3, Le/c/b/k/c;

    invoke-static {p3}, Le/c/b/g/d;->a(Ljava/lang/Class;)Le/c/b/g/d$b;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    .line 52
    invoke-static {v1}, Le/c/b/g/q;->b(Ljava/lang/Class;)Le/c/b/g/q;

    move-result-object v1

    invoke-virtual {p3, v1}, Le/c/b/g/d$b;->a(Le/c/b/g/q;)Le/c/b/g/d$b;

    .line 53
    sget-object v1, Le/c/b/k/a;->a:Le/c/b/k/a;

    .line 54
    invoke-virtual {p3, v1}, Le/c/b/g/d$b;->d(Le/c/b/g/h;)Le/c/b/g/d$b;

    .line 55
    invoke-virtual {p3}, Le/c/b/g/d$b;->b()Le/c/b/g/d;

    move-result-object p3

    aput-object p3, v4, p2

    .line 56
    invoke-direct {v0, v3, v6, v4}, Le/c/b/g/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Le/c/b/g/d;)V

    iput-object v0, p0, Le/c/b/c;->d:Le/c/b/g/m;

    .line 57
    new-instance p2, Le/c/b/g/v;

    .line 58
    new-instance p3, Le/c/b/b;

    invoke-direct {p3, p0, p1}, Le/c/b/b;-><init>(Le/c/b/c;Landroid/content/Context;)V

    .line 59
    invoke-direct {p2, p3}, Le/c/b/g/v;-><init>(Le/c/b/l/a;)V

    iput-object p2, p0, Le/c/b/c;->g:Le/c/b/g/v;

    return-void
.end method

.method public static b()Le/c/b/c;
    .locals 4

    .line 1
    sget-object v0, Le/c/b/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/b/c;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/c;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;Le/c/b/e;)Le/c/b/c;
    .locals 4

    .line 1
    invoke-static {p0}, Le/c/b/c$c;->a(Landroid/content/Context;)V

    const-string v0, "[DEFAULT]"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :goto_0
    sget-object v1, Le/c/b/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Le/c/b/c;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "FirebaseApp name [DEFAULT] already exists!"

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 8
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Le/c/b/c;

    invoke-direct {v2, p0, v0, p1}, Le/c/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Le/c/b/e;)V

    .line 10
    sget-object p0, Le/c/b/c;->k:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Le/c/b/c;->d()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic h(Le/c/b/c;Landroid/content/Context;)Le/c/b/n/a;
    .locals 3

    .line 1
    new-instance v0, Le/c/b/n/a;

    .line 2
    invoke-virtual {p0}, Le/c/b/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Le/c/b/c;->d:Le/c/b/g/m;

    const-class v2, Le/c/b/j/c;

    .line 3
    invoke-virtual {p0, v2}, Le/c/b/g/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/b/j/c;

    invoke-direct {v0, p1, v1, p0}, Le/c/b/n/a;-><init>(Landroid/content/Context;Ljava/lang/String;Le/c/b/j/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/c/b/c;->a()V

    .line 3
    iget-object v1, p0, Le/c/b/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Le/c/b/c;->a()V

    .line 6
    iget-object v1, p0, Le/c/b/c;->c:Le/c/b/e;

    .line 7
    iget-object v1, v1, Le/c/b/e;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/c/b/c;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseApp"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Le/c/b/c;->a()V

    .line 6
    iget-object v3, p0, Le/c/b/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Le/c/b/c;->a:Landroid/content/Context;

    .line 10
    sget-object v2, Le/c/b/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 11
    new-instance v2, Le/c/b/c$e;

    invoke-direct {v2, v0}, Le/c/b/c$e;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v3, Le/c/b/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_1
    const-string v0, "FirebaseApp"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Le/c/b/c;->a()V

    .line 17
    iget-object v4, p0, Le/c/b/c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Le/c/b/c;->d:Le/c/b/g/m;

    invoke-virtual {p0}, Le/c/b/c;->g()Z

    move-result v2

    .line 20
    iget-object v4, v0, Le/c/b/g/m;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/b/g/d;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/c/b/g/v;

    .line 23
    iget v7, v6, Le/c/b/g/d;->c:I

    const/4 v8, 0x0

    if-ne v7, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    .line 24
    iget v6, v6, Le/c/b/g/d;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    .line 25
    :cond_5
    invoke-virtual {v5}, Le/c/b/g/v;->get()Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, v0, Le/c/b/g/m;->d:Le/c/b/g/u;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Le/c/b/g/u;->b:Ljava/util/Queue;

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, v0, Le/c/b/g/u;->b:Ljava/util/Queue;

    .line 30
    iput-object v1, v0, Le/c/b/g/u;->b:Ljava/util/Queue;

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 31
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/b/j/a;

    if-eqz v3, :cond_b

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v4, v0, Le/c/b/g/u;->b:Ljava/util/Queue;

    if-eqz v4, :cond_9

    .line 35
    iget-object v4, v0, Le/c/b/g/u;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v0

    goto :goto_4

    .line 37
    :cond_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-enter v0

    .line 39
    :try_start_2
    iget-object v4, v0, Le/c/b/g/u;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_a

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v0

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    new-instance v7, Le/c/b/g/t;

    invoke-direct {v7, v5, v3}, Le/c/b/g/t;-><init>(Ljava/util/Map$Entry;Le/c/b/j/a;)V

    .line 44
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 47
    :cond_b
    throw v1

    :cond_c
    :goto_7
    return-void

    :catchall_2
    move-exception v1

    .line 48
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/c/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/b/c;->b:Ljava/lang/String;

    check-cast p1, Le/c/b/c;

    .line 3
    invoke-virtual {p1}, Le/c/b/c;->a()V

    .line 4
    iget-object p1, p1, Le/c/b/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/b/c;->a()V

    .line 2
    iget-object v0, p0, Le/c/b/c;->g:Le/c/b/g/v;

    invoke-virtual {v0}, Le/c/b/g/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/n/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Le/c/b/n/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/b/c;->a()V

    .line 2
    iget-object v0, p0, Le/c/b/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Le/c/b/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Le/c/b/c;->c:Le/c/b/e;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
