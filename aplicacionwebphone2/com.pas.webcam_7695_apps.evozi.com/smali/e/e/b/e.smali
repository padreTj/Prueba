.class public Le/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/b/g<",
            "Le/e/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/b/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Le/e/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le/e/b/h;->a:Le/e/b/g;

    invoke-virtual {v0}, Le/e/b/g;->c()Le/e/b/g;

    move-result-object v0

    sput-object v0, Le/e/b/e;->a:Le/e/b/g;

    .line 2
    sget-object v0, Le/e/b/h;->f:Le/e/b/g;

    invoke-virtual {v0}, Le/e/b/g;->c()Le/e/b/g;

    move-result-object v0

    sput-object v0, Le/e/b/e;->b:Le/e/b/g;

    .line 3
    new-instance v0, Le/e/b/g;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Le/e/b/g;-><init>(Ljava/lang/Class;)V

    sput-object v0, Le/e/b/e;->c:Le/e/b/g;

    const/4 v1, 0x3

    new-array v1, v1, [Le/e/b/g;

    .line 4
    sget-object v2, Le/e/b/e;->a:Le/e/b/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/e/b/e;->b:Le/e/b/g;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Le/e/b/e;->d:[Le/e/b/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Le/e/b/f;)Le/e/b/f;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Le/e/b/e;->b(Le/e/b/f;)[Le/e/b/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Le/e/b/f;->c(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;)Le/e/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/e/b/f;)[Le/e/b/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/b/f;->a()I

    move-result v0

    new-array v0, v0, [Le/e/b/g;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/e/b/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Le/e/b/e;->b:Le/e/b/g;

    .line 4
    invoke-virtual {p0, v1, v2}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Le/e/b/g;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Le/e/b/f;Le/e/b/f;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    invoke-virtual {p1}, Le/e/b/f;->a()I

    move-result p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget v2, p1, Le/e/b/f;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v2}, Le/e/b/f;->g([Ljava/lang/Object;)V

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2}, Le/e/b/f;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    sget-object v4, Le/e/b/e;->a:Le/e/b/g;

    .line 9
    invoke-virtual {p2, v3, v4}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    sget-object v5, Le/e/b/e;->b:Le/e/b/g;

    .line 12
    invoke-virtual {p2, v3, v5}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Le/e/b/g;

    .line 14
    sget-object v6, Le/e/b/e;->c:Le/e/b/g;

    .line 15
    invoke-virtual {p2, v3, v6}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v6

    .line 17
    :goto_2
    const-class v7, Le/e/b/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    :try_start_3
    move-object v7, v5

    check-cast v7, Le/e/b/d;

    invoke-interface {v7, v4}, Le/e/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-object v4, v6

    :cond_0
    :goto_3
    add-int v7, p0, v1

    const/4 v8, 0x1

    .line 19
    :try_start_4
    invoke-virtual {p1, v7, v5, v4, v8}, Le/e/b/f;->r(ILe/e/b/g;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    const-string v9, "From json: "

    .line 20
    invoke-static {v9}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "JSSS"

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_5
    invoke-virtual {p1, v7, v5, v6, v8}, Le/e/b/f;->r(ILe/e/b/g;Ljava/lang/Object;Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    const-string v5, "From default: "

    .line 22
    invoke-static {v5}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_4
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :catch_5
    move-exception p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static d(Le/e/b/f;Le/e/b/f;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/e/b/f;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Le/e/b/f;->a()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    sget-object v5, Le/e/b/e;->a:Le/e/b/g;

    .line 6
    invoke-virtual {p1, v4, v5}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    sget-object v6, Le/e/b/e;->b:Le/e/b/g;

    .line 9
    invoke-virtual {p1, v4, v6}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Le/e/b/g;

    .line 11
    invoke-virtual {p0, v2, v6}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    const-class v8, Le/e/b/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    check-cast v6, Le/e/b/d;

    invoke-interface {v6, v7}, Le/e/b/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    :cond_0
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
