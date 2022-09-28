.class public Le/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/b$a;
    }
.end annotation


# static fields
.field public static volatile j:Le/b/a/b;

.field public static volatile k:Z


# instance fields
.field public final b:Le/b/a/l/u/c0/e;

.field public final c:Le/b/a/l/u/d0/i;

.field public final d:Le/b/a/d;

.field public final e:Le/b/a/f;

.field public final f:Le/b/a/l/u/c0/b;

.field public final g:Le/b/a/m/l;

.field public final h:Le/b/a/m/d;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/b/a/l/u/l;Le/b/a/l/u/d0/i;Le/b/a/l/u/c0/e;Le/b/a/l/u/c0/b;Le/b/a/m/l;Le/b/a/m/d;ILe/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/b/a/l/u/l;",
            "Le/b/a/l/u/d0/i;",
            "Le/b/a/l/u/c0/e;",
            "Le/b/a/l/u/c0/b;",
            "Le/b/a/m/l;",
            "Le/b/a/m/d;",
            "I",
            "Le/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/b/a/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Le/b/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Le/b/a/k/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Le/b/a/b;->i:Ljava/util/List;

    .line 3
    iput-object v2, v1, Le/b/a/b;->b:Le/b/a/l/u/c0/e;

    .line 4
    iput-object v4, v1, Le/b/a/b;->f:Le/b/a/l/u/c0/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Le/b/a/b;->c:Le/b/a/l/u/d0/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Le/b/a/b;->g:Le/b/a/m/l;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Le/b/a/b;->h:Le/b/a/m/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 9
    new-instance v9, Le/b/a/f;

    invoke-direct {v9}, Le/b/a/f;-><init>()V

    iput-object v9, v1, Le/b/a/b;->e:Le/b/a/f;

    .line 10
    new-instance v10, Le/b/a/l/w/c/h;

    invoke-direct {v10}, Le/b/a/l/w/c/h;-><init>()V

    .line 11
    iget-object v9, v9, Le/b/a/f;->g:Le/b/a/o/b;

    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    iget-object v11, v9, Le/b/a/o/b;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v9

    .line 15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 16
    iget-object v9, v1, Le/b/a/b;->e:Le/b/a/f;

    new-instance v10, Le/b/a/l/w/c/m;

    invoke-direct {v10}, Le/b/a/l/w/c/m;-><init>()V

    .line 17
    iget-object v9, v9, Le/b/a/f;->g:Le/b/a/o/b;

    .line 18
    monitor-enter v9

    .line 19
    :try_start_1
    iget-object v11, v9, Le/b/a/o/b;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 21
    :cond_0
    :goto_0
    iget-object v9, v1, Le/b/a/b;->e:Le/b/a/f;

    invoke-virtual {v9}, Le/b/a/f;->e()Ljava/util/List;

    move-result-object v9

    .line 22
    new-instance v10, Le/b/a/l/w/g/a;

    invoke-direct {v10, v0, v9, v2, v4}, Le/b/a/l/w/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Le/b/a/l/u/c0/e;Le/b/a/l/u/c0/b;)V

    .line 23
    new-instance v11, Le/b/a/l/w/c/x;

    new-instance v12, Le/b/a/l/w/c/x$g;

    invoke-direct {v12}, Le/b/a/l/w/c/x$g;-><init>()V

    invoke-direct {v11, v2, v12}, Le/b/a/l/w/c/x;-><init>(Le/b/a/l/u/c0/e;Le/b/a/l/w/c/x$f;)V

    .line 24
    new-instance v12, Le/b/a/l/w/c/j;

    iget-object v13, v1, Le/b/a/b;->e:Le/b/a/f;

    .line 25
    invoke-virtual {v13}, Le/b/a/f;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v4}, Le/b/a/l/w/c/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Le/b/a/l/u/c0/e;Le/b/a/l/u/c0/b;)V

    if-eqz p13, :cond_1

    .line 26
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_1

    .line 27
    new-instance v13, Le/b/a/l/w/c/p;

    invoke-direct {v13}, Le/b/a/l/w/c/p;-><init>()V

    .line 28
    new-instance v14, Le/b/a/l/w/c/g;

    invoke-direct {v14}, Le/b/a/l/w/c/g;-><init>()V

    goto :goto_1

    .line 29
    :cond_1
    new-instance v14, Le/b/a/l/w/c/f;

    invoke-direct {v14, v12}, Le/b/a/l/w/c/f;-><init>(Le/b/a/l/w/c/j;)V

    .line 30
    new-instance v13, Le/b/a/l/w/c/u;

    invoke-direct {v13, v12, v4}, Le/b/a/l/w/c/u;-><init>(Le/b/a/l/w/c/j;Le/b/a/l/u/c0/b;)V

    .line 31
    :goto_1
    new-instance v15, Le/b/a/l/w/e/d;

    invoke-direct {v15, v0}, Le/b/a/l/w/e/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    .line 32
    new-instance v7, Le/b/a/l/v/s$c;

    invoke-direct {v7, v8}, Le/b/a/l/v/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 33
    new-instance v0, Le/b/a/l/v/s$d;

    invoke-direct {v0, v8}, Le/b/a/l/v/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 34
    new-instance v5, Le/b/a/l/v/s$b;

    invoke-direct {v5, v8}, Le/b/a/l/v/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v0

    .line 35
    new-instance v0, Le/b/a/l/v/s$a;

    invoke-direct {v0, v8}, Le/b/a/l/v/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    .line 36
    new-instance v0, Le/b/a/l/w/c/c;

    invoke-direct {v0, v4}, Le/b/a/l/w/c/c;-><init>(Le/b/a/l/u/c0/b;)V

    move-object/from16 v18, v6

    .line 37
    new-instance v6, Le/b/a/l/w/h/a;

    invoke-direct {v6}, Le/b/a/l/w/h/a;-><init>()V

    move-object/from16 p7, v6

    .line 38
    new-instance v6, Le/b/a/l/w/h/d;

    invoke-direct {v6}, Le/b/a/l/w/h/d;-><init>()V

    move-object/from16 p13, v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    .line 40
    iget-object v6, v1, Le/b/a/b;->e:Le/b/a/f;

    move-object/from16 v20, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v7

    new-instance v7, Le/b/a/l/v/c;

    invoke-direct {v7}, Le/b/a/l/v/c;-><init>()V

    .line 41
    invoke-virtual {v6, v5, v7}, Le/b/a/f;->a(Ljava/lang/Class;Le/b/a/l/d;)Le/b/a/f;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Le/b/a/l/v/t;

    invoke-direct {v7, v4}, Le/b/a/l/v/t;-><init>(Le/b/a/l/u/c0/b;)V

    .line 42
    invoke-virtual {v6, v5, v7}, Le/b/a/f;->a(Ljava/lang/Class;Le/b/a/l/d;)Le/b/a/f;

    const-string v5, "Bitmap"

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v15

    const-class v15, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v6, v5, v7, v15, v14}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-string v5, "Bitmap"

    const-class v7, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v6, v5, v7, v15, v13}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    .line 45
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    iget-object v5, v1, Le/b/a/b;->e:Le/b/a/f;

    const-string v6, "Bitmap"

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v23, v3

    new-instance v3, Le/b/a/l/w/c/r;

    invoke-direct {v3, v12}, Le/b/a/l/w/c/r;-><init>(Le/b/a/l/w/c/j;)V

    invoke-virtual {v5, v6, v7, v15, v3}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    goto :goto_2

    :cond_2
    move-object/from16 v23, v3

    .line 47
    :goto_2
    iget-object v3, v1, Le/b/a/b;->e:Le/b/a/f;

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v3, v5, v6, v7, v11}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 49
    new-instance v12, Le/b/a/l/w/c/x;

    new-instance v15, Le/b/a/l/w/c/x$c;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Le/b/a/l/w/c/x$c;-><init>(Le/b/a/l/w/c/x$a;)V

    invoke-direct {v12, v2, v15}, Le/b/a/l/w/c/x;-><init>(Le/b/a/l/u/c0/e;Le/b/a/l/w/c/x$f;)V

    .line 50
    invoke-virtual {v3, v5, v6, v7, v12}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    sget-object v6, Le/b/a/l/v/v$a;->a:Le/b/a/l/v/v$a;

    .line 52
    invoke-virtual {v3, v1, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-string v1, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Le/b/a/l/w/c/w;

    invoke-direct {v7}, Le/b/a/l/w/c/w;-><init>()V

    .line 53
    invoke-virtual {v3, v1, v5, v6, v7}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-class v1, Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v3, v1, v0}, Le/b/a/f;->b(Ljava/lang/Class;Le/b/a/l/r;)Le/b/a/f;

    const-string v1, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Le/b/a/l/w/c/a;

    invoke-direct {v7, v8, v14}, Le/b/a/l/w/c/a;-><init>(Landroid/content/res/Resources;Le/b/a/l/q;)V

    .line 55
    invoke-virtual {v3, v1, v5, v6, v7}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-string v1, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Le/b/a/l/w/c/a;

    invoke-direct {v7, v8, v13}, Le/b/a/l/w/c/a;-><init>(Landroid/content/res/Resources;Le/b/a/l/q;)V

    .line 56
    invoke-virtual {v3, v1, v5, v6, v7}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-string v1, "BitmapDrawable"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Le/b/a/l/w/c/a;

    invoke-direct {v7, v8, v11}, Le/b/a/l/w/c/a;-><init>(Landroid/content/res/Resources;Le/b/a/l/q;)V

    .line 57
    invoke-virtual {v3, v1, v5, v6, v7}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Le/b/a/l/w/c/b;

    invoke-direct {v5, v2, v0}, Le/b/a/l/w/c/b;-><init>(Le/b/a/l/u/c0/e;Le/b/a/l/r;)V

    .line 58
    invoke-virtual {v3, v1, v5}, Le/b/a/f;->b(Ljava/lang/Class;Le/b/a/l/r;)Le/b/a/f;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v5, Le/b/a/l/w/g/c;

    new-instance v6, Le/b/a/l/w/g/j;

    invoke-direct {v6, v9, v10, v4}, Le/b/a/l/w/g/j;-><init>(Ljava/util/List;Le/b/a/l/q;Le/b/a/l/u/c0/b;)V

    .line 59
    invoke-virtual {v3, v0, v1, v5, v6}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v5, Le/b/a/l/w/g/c;

    .line 60
    invoke-virtual {v3, v0, v1, v5, v10}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-class v0, Le/b/a/l/w/g/c;

    new-instance v1, Le/b/a/l/w/g/d;

    invoke-direct {v1}, Le/b/a/l/w/g/d;-><init>()V

    .line 61
    invoke-virtual {v3, v0, v1}, Le/b/a/f;->b(Ljava/lang/Class;Le/b/a/l/r;)Le/b/a/f;

    .line 62
    sget-object v0, Le/b/a/l/v/v$a;->a:Le/b/a/l/v/v$a;

    move-object/from16 v1, v23

    .line 63
    invoke-virtual {v3, v1, v1, v0}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-string v0, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Le/b/a/l/w/g/h;

    invoke-direct {v6, v2}, Le/b/a/l/w/g/h;-><init>(Le/b/a/l/u/c0/e;)V

    .line 64
    invoke-virtual {v3, v0, v1, v5, v6}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v5, "legacy_append"

    move-object/from16 v6, v22

    .line 65
    invoke-virtual {v3, v5, v0, v1, v6}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    .line 66
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v5, Le/b/a/l/w/c/t;

    invoke-direct {v5, v6, v2}, Le/b/a/l/w/c/t;-><init>(Le/b/a/l/w/e/d;Le/b/a/l/u/c0/e;)V

    const-string v6, "legacy_append"

    .line 67
    invoke-virtual {v3, v6, v0, v1, v5}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    .line 68
    new-instance v0, Le/b/a/l/w/d/a$a;

    invoke-direct {v0}, Le/b/a/l/w/d/a$a;-><init>()V

    .line 69
    invoke-virtual {v3, v0}, Le/b/a/f;->g(Le/b/a/l/t/e$a;)Le/b/a/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v5, Le/b/a/l/v/d$b;

    invoke-direct {v5}, Le/b/a/l/v/d$b;-><init>()V

    .line 70
    invoke-virtual {v3, v0, v1, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Le/b/a/l/v/f$e;

    invoke-direct {v5}, Le/b/a/l/v/f$e;-><init>()V

    .line 71
    invoke-virtual {v3, v0, v1, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v5, Le/b/a/l/w/f/a;

    invoke-direct {v5}, Le/b/a/l/w/f/a;-><init>()V

    const-string v6, "legacy_append"

    .line 72
    invoke-virtual {v3, v6, v0, v1, v5}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    .line 73
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Le/b/a/l/v/f$b;

    invoke-direct {v5}, Le/b/a/l/v/f$b;-><init>()V

    .line 74
    invoke-virtual {v3, v0, v1, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 75
    sget-object v5, Le/b/a/l/v/v$a;->a:Le/b/a/l/v/v$a;

    .line 76
    invoke-virtual {v3, v0, v1, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    new-instance v0, Le/b/a/l/t/k$a;

    invoke-direct {v0, v4}, Le/b/a/l/t/k$a;-><init>(Le/b/a/l/u/c0/b;)V

    .line 77
    invoke-virtual {v3, v0}, Le/b/a/f;->g(Le/b/a/l/t/e$a;)Le/b/a/f;

    .line 78
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, v1, Le/b/a/b;->e:Le/b/a/f;

    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v0, v3}, Le/b/a/f;->g(Le/b/a/l/t/e$a;)Le/b/a/f;

    .line 80
    :cond_3
    iget-object v0, v1, Le/b/a/b;->e:Le/b/a/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v21

    .line 81
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v20

    .line 82
    invoke-virtual {v0, v3, v5, v7}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Ljava/io/InputStream;

    move-object/from16 v5, v18

    .line 83
    invoke-virtual {v0, v5, v3, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 84
    invoke-virtual {v0, v5, v3, v7}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    move-object/from16 v6, p3

    .line 85
    invoke-virtual {v0, v5, v3, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v9, p6

    .line 86
    invoke-virtual {v0, v3, v7, v9}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 87
    invoke-virtual {v0, v5, v3, v9}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 88
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Le/b/a/l/v/e$c;

    invoke-direct {v5}, Le/b/a/l/v/e$c;-><init>()V

    move-object/from16 v6, v17

    .line 89
    invoke-virtual {v0, v6, v3, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Le/b/a/l/v/e$c;

    invoke-direct {v7}, Le/b/a/l/v/e$c;-><init>()V

    .line 90
    invoke-virtual {v0, v3, v5, v7}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Le/b/a/l/v/u$c;

    invoke-direct {v5}, Le/b/a/l/v/u$c;-><init>()V

    .line 91
    invoke-virtual {v0, v6, v3, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Le/b/a/l/v/u$b;

    invoke-direct {v5}, Le/b/a/l/v/u$b;-><init>()V

    .line 92
    invoke-virtual {v0, v6, v3, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Le/b/a/l/v/u$a;

    invoke-direct {v5}, Le/b/a/l/v/u$a;-><init>()V

    .line 93
    invoke-virtual {v0, v6, v3, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/y/b$a;

    invoke-direct {v6}, Le/b/a/l/v/y/b$a;-><init>()V

    .line 94
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/a$c;

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Le/b/a/l/v/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Le/b/a/l/v/a$b;

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Le/b/a/l/v/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 97
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/y/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Le/b/a/l/v/y/c$a;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/y/d$a;

    invoke-direct {v6, v7}, Le/b/a/l/v/y/d$a;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_4

    .line 101
    iget-object v0, v1, Le/b/a/b;->e:Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/y/e$c;

    invoke-direct {v6, v7}, Le/b/a/l/v/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    .line 102
    iget-object v0, v1, Le/b/a/b;->e:Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Le/b/a/l/v/y/e$b;

    invoke-direct {v6, v7}, Le/b/a/l/v/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    .line 103
    :cond_4
    iget-object v0, v1, Le/b/a/b;->e:Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/w$d;

    move-object/from16 v9, v19

    invoke-direct {v6, v9}, Le/b/a/l/v/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 104
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Le/b/a/l/v/w$b;

    invoke-direct {v6, v9}, Le/b/a/l/v/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 105
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Le/b/a/l/v/w$a;

    invoke-direct {v6, v9}, Le/b/a/l/v/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 106
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/x$a;

    invoke-direct {v6}, Le/b/a/l/v/x$a;-><init>()V

    .line 107
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/y/f$a;

    invoke-direct {v6}, Le/b/a/l/v/y/f$a;-><init>()V

    .line 108
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Le/b/a/l/v/k$a;

    invoke-direct {v6, v7}, Le/b/a/l/v/k$a;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Le/b/a/l/v/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/b/a/l/v/y/a$a;

    invoke-direct {v6}, Le/b/a/l/v/y/a$a;-><init>()V

    .line 110
    invoke-virtual {v0, v3, v5, v6}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v5, Le/b/a/l/v/b$a;

    invoke-direct {v5}, Le/b/a/l/v/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 111
    invoke-virtual {v0, v6, v3, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Le/b/a/l/v/b$d;

    invoke-direct {v5}, Le/b/a/l/v/b$d;-><init>()V

    .line 112
    invoke-virtual {v0, v6, v3, v5}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 113
    sget-object v9, Le/b/a/l/v/v$a;->a:Le/b/a/l/v/v$a;

    .line 114
    invoke-virtual {v0, v3, v5, v9}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 115
    sget-object v9, Le/b/a/l/v/v$a;->a:Le/b/a/l/v/v$a;

    .line 116
    invoke-virtual {v0, v3, v5, v9}, Le/b/a/f;->c(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/v/o;)Le/b/a/f;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Le/b/a/l/w/e/e;

    invoke-direct {v9}, Le/b/a/l/w/e/e;-><init>()V

    const-string v10, "legacy_append"

    .line 117
    invoke-virtual {v0, v10, v3, v5, v9}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    .line 118
    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Le/b/a/l/w/h/b;

    invoke-direct {v9, v8}, Le/b/a/l/w/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 119
    invoke-virtual {v0, v3, v5, v9}, Le/b/a/f;->h(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/w/h/e;)Le/b/a/f;

    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v5, p7

    .line 120
    invoke-virtual {v0, v3, v6, v5}, Le/b/a/f;->h(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/w/h/e;)Le/b/a/f;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v9, Le/b/a/l/w/h/c;

    move-object/from16 v10, p13

    invoke-direct {v9, v2, v5, v10}, Le/b/a/l/w/h/c;-><init>(Le/b/a/l/u/c0/e;Le/b/a/l/w/h/e;Le/b/a/l/w/h/e;)V

    .line 121
    invoke-virtual {v0, v3, v6, v9}, Le/b/a/f;->h(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/w/h/e;)Le/b/a/f;

    const-class v3, Le/b/a/l/w/g/c;

    .line 122
    invoke-virtual {v0, v3, v6, v10}, Le/b/a/f;->h(Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/w/h/e;)Le/b/a/f;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    .line 124
    new-instance v0, Le/b/a/l/w/c/x;

    new-instance v3, Le/b/a/l/w/c/x$d;

    invoke-direct {v3}, Le/b/a/l/w/c/x$d;-><init>()V

    invoke-direct {v0, v2, v3}, Le/b/a/l/w/c/x;-><init>(Le/b/a/l/u/c0/e;Le/b/a/l/w/c/x$f;)V

    .line 125
    iget-object v2, v1, Le/b/a/b;->e:Le/b/a/f;

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    const-string v6, "legacy_append"

    .line 126
    invoke-virtual {v2, v6, v3, v5, v0}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    .line 127
    iget-object v2, v1, Le/b/a/b;->e:Le/b/a/f;

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Le/b/a/l/w/c/a;

    invoke-direct {v6, v8, v0}, Le/b/a/l/w/c/a;-><init>(Landroid/content/res/Resources;Le/b/a/l/q;)V

    const-string v0, "legacy_append"

    .line 128
    invoke-virtual {v2, v0, v3, v5, v6}, Le/b/a/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le/b/a/l/q;)Le/b/a/f;

    .line 129
    :cond_5
    new-instance v6, Le/b/a/p/i/b;

    invoke-direct {v6}, Le/b/a/p/i/b;-><init>()V

    .line 130
    new-instance v0, Le/b/a/d;

    iget-object v5, v1, Le/b/a/b;->e:Le/b/a/f;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Le/b/a/d;-><init>(Landroid/content/Context;Le/b/a/l/u/c0/b;Le/b/a/f;Le/b/a/p/i/b;Le/b/a/b$a;Ljava/util/Map;Ljava/util/List;Le/b/a/l/u/l;ZI)V

    iput-object v0, v1, Le/b/a/b;->d:Le/b/a/d;

    return-void

    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v9

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    move-object/from16 v0, p1

    .line 1
    sget-boolean v1, Le/b/a/b;->k:Z

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Le/b/a/b;->k:Z

    .line 3
    new-instance v2, Le/b/a/c;

    invoke-direct {v2}, Le/b/a/c;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Le/b/a/n/a;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v3, "ManifestParser"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    .line 8
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 11
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 12
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    .line 14
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 18
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v8}, Le/b/a/n/e;->a(Ljava/lang/String;)Le/b/a/n/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Finished loading Glide modules"

    .line 23
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object/from16 v17, v6

    :goto_3
    const-string v3, "Glide"

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    .line 26
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 27
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b/a/n/c;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/b/a/n/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 35
    invoke-static {v6}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Le/b/a/m/l$b;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 37
    :goto_6
    iput-object v3, v2, Le/b/a/c;->m:Le/b/a/m/l$b;

    .line 38
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/a/n/c;

    .line 39
    invoke-interface {v4, v15, v2}, Le/b/a/n/b;->b(Landroid/content/Context;Le/b/a/c;)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v0, v15, v2}, Le/b/a/n/a;->b(Landroid/content/Context;Le/b/a/c;)V

    .line 41
    :cond_e
    iget-object v3, v2, Le/b/a/c;->f:Le/b/a/l/u/e0/a;

    const-string v4, "Name must be non-null and non-empty, but given: "

    const/4 v5, 0x0

    if-nez v3, :cond_10

    .line 42
    sget-object v3, Le/b/a/l/u/e0/a$b;->b:Le/b/a/l/u/e0/a$b;

    .line 43
    invoke-static {}, Le/b/a/l/u/e0/a;->a()I

    move-result v8

    const-string v6, "source"

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 45
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Le/b/a/l/u/e0/a$a;

    invoke-direct {v13, v6, v3, v5}, Le/b/a/l/u/e0/a$a;-><init>(Ljava/lang/String;Le/b/a/l/u/e0/a$b;Z)V

    move-object v6, v14

    move v7, v8

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    new-instance v3, Le/b/a/l/u/e0/a;

    invoke-direct {v3, v14}, Le/b/a/l/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 47
    iput-object v3, v2, Le/b/a/c;->f:Le/b/a/l/u/e0/a;

    goto :goto_8

    .line 48
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v6}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_10
    :goto_8
    iget-object v3, v2, Le/b/a/c;->g:Le/b/a/l/u/e0/a;

    if-nez v3, :cond_11

    .line 50
    invoke-static {}, Le/b/a/l/u/e0/a;->b()Le/b/a/l/u/e0/a;

    move-result-object v3

    iput-object v3, v2, Le/b/a/c;->g:Le/b/a/l/u/e0/a;

    .line 51
    :cond_11
    iget-object v3, v2, Le/b/a/c;->n:Le/b/a/l/u/e0/a;

    if-nez v3, :cond_14

    .line 52
    invoke-static {}, Le/b/a/l/u/e0/a;->a()I

    move-result v3

    const/4 v6, 0x4

    if-lt v3, v6, :cond_12

    const/4 v3, 0x2

    const/4 v8, 0x2

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    const/4 v8, 0x1

    .line 53
    :goto_9
    sget-object v3, Le/b/a/l/u/e0/a$b;->b:Le/b/a/l/u/e0/a$b;

    const-string v6, "animation"

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 55
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Le/b/a/l/u/e0/a$a;

    invoke-direct {v13, v6, v3, v1}, Le/b/a/l/u/e0/a$a;-><init>(Ljava/lang/String;Le/b/a/l/u/e0/a$b;Z)V

    move-object v6, v4

    move v7, v8

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    new-instance v1, Le/b/a/l/u/e0/a;

    invoke-direct {v1, v4}, Le/b/a/l/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 57
    iput-object v1, v2, Le/b/a/c;->n:Le/b/a/l/u/e0/a;

    goto :goto_a

    .line 58
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v6}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_14
    :goto_a
    iget-object v1, v2, Le/b/a/c;->i:Le/b/a/l/u/d0/j;

    if-nez v1, :cond_15

    .line 60
    new-instance v1, Le/b/a/l/u/d0/j$a;

    invoke-direct {v1, v15}, Le/b/a/l/u/d0/j$a;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v3, Le/b/a/l/u/d0/j;

    invoke-direct {v3, v1}, Le/b/a/l/u/d0/j;-><init>(Le/b/a/l/u/d0/j$a;)V

    .line 62
    iput-object v3, v2, Le/b/a/c;->i:Le/b/a/l/u/d0/j;

    .line 63
    :cond_15
    iget-object v1, v2, Le/b/a/c;->j:Le/b/a/m/d;

    if-nez v1, :cond_16

    .line 64
    new-instance v1, Le/b/a/m/f;

    invoke-direct {v1}, Le/b/a/m/f;-><init>()V

    iput-object v1, v2, Le/b/a/c;->j:Le/b/a/m/d;

    .line 65
    :cond_16
    iget-object v1, v2, Le/b/a/c;->c:Le/b/a/l/u/c0/e;

    if-nez v1, :cond_18

    .line 66
    iget-object v1, v2, Le/b/a/c;->i:Le/b/a/l/u/d0/j;

    .line 67
    iget v1, v1, Le/b/a/l/u/d0/j;->a:I

    if-lez v1, :cond_17

    .line 68
    new-instance v3, Le/b/a/l/u/c0/k;

    int-to-long v6, v1

    invoke-direct {v3, v6, v7}, Le/b/a/l/u/c0/k;-><init>(J)V

    iput-object v3, v2, Le/b/a/c;->c:Le/b/a/l/u/c0/e;

    goto :goto_b

    .line 69
    :cond_17
    new-instance v1, Le/b/a/l/u/c0/f;

    invoke-direct {v1}, Le/b/a/l/u/c0/f;-><init>()V

    iput-object v1, v2, Le/b/a/c;->c:Le/b/a/l/u/c0/e;

    .line 70
    :cond_18
    :goto_b
    iget-object v1, v2, Le/b/a/c;->d:Le/b/a/l/u/c0/b;

    if-nez v1, :cond_19

    .line 71
    new-instance v1, Le/b/a/l/u/c0/j;

    iget-object v3, v2, Le/b/a/c;->i:Le/b/a/l/u/d0/j;

    .line 72
    iget v3, v3, Le/b/a/l/u/d0/j;->d:I

    .line 73
    invoke-direct {v1, v3}, Le/b/a/l/u/c0/j;-><init>(I)V

    iput-object v1, v2, Le/b/a/c;->d:Le/b/a/l/u/c0/b;

    .line 74
    :cond_19
    iget-object v1, v2, Le/b/a/c;->e:Le/b/a/l/u/d0/i;

    if-nez v1, :cond_1a

    .line 75
    new-instance v1, Le/b/a/l/u/d0/h;

    iget-object v3, v2, Le/b/a/c;->i:Le/b/a/l/u/d0/j;

    .line 76
    iget v3, v3, Le/b/a/l/u/d0/j;->b:I

    int-to-long v3, v3

    .line 77
    invoke-direct {v1, v3, v4}, Le/b/a/l/u/d0/h;-><init>(J)V

    iput-object v1, v2, Le/b/a/c;->e:Le/b/a/l/u/d0/i;

    .line 78
    :cond_1a
    iget-object v1, v2, Le/b/a/c;->h:Le/b/a/l/u/d0/a$a;

    if-nez v1, :cond_1b

    .line 79
    new-instance v1, Le/b/a/l/u/d0/g;

    invoke-direct {v1, v15}, Le/b/a/l/u/d0/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Le/b/a/c;->h:Le/b/a/l/u/d0/a$a;

    .line 80
    :cond_1b
    iget-object v1, v2, Le/b/a/c;->b:Le/b/a/l/u/l;

    if-nez v1, :cond_1c

    .line 81
    new-instance v1, Le/b/a/l/u/l;

    iget-object v7, v2, Le/b/a/c;->e:Le/b/a/l/u/d0/i;

    iget-object v8, v2, Le/b/a/c;->h:Le/b/a/l/u/d0/a$a;

    iget-object v9, v2, Le/b/a/c;->g:Le/b/a/l/u/e0/a;

    iget-object v10, v2, Le/b/a/c;->f:Le/b/a/l/u/e0/a;

    .line 82
    new-instance v11, Le/b/a/l/u/e0/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v21, Le/b/a/l/u/e0/a;->b:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Le/b/a/l/u/e0/a$a;

    sget-object v6, Le/b/a/l/u/e0/a$b;->b:Le/b/a/l/u/e0/a$b;

    const-string v12, "source-unlimited"

    invoke-direct {v4, v12, v6, v5}, Le/b/a/l/u/e0/a$a;-><init>(Ljava/lang/String;Le/b/a/l/u/e0/a$b;Z)V

    const/16 v19, 0x0

    const v20, 0x7fffffff

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v3}, Le/b/a/l/u/e0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 83
    iget-object v12, v2, Le/b/a/c;->n:Le/b/a/l/u/e0/a;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Le/b/a/l/u/l;-><init>(Le/b/a/l/u/d0/i;Le/b/a/l/u/d0/a$a;Le/b/a/l/u/e0/a;Le/b/a/l/u/e0/a;Le/b/a/l/u/e0/a;Le/b/a/l/u/e0/a;Z)V

    iput-object v1, v2, Le/b/a/c;->b:Le/b/a/l/u/l;

    .line 84
    :cond_1c
    iget-object v1, v2, Le/b/a/c;->o:Ljava/util/List;

    if-nez v1, :cond_1d

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Le/b/a/c;->o:Ljava/util/List;

    goto :goto_c

    .line 86
    :cond_1d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Le/b/a/c;->o:Ljava/util/List;

    .line 87
    :goto_c
    new-instance v9, Le/b/a/m/l;

    iget-object v1, v2, Le/b/a/c;->m:Le/b/a/m/l$b;

    invoke-direct {v9, v1}, Le/b/a/m/l;-><init>(Le/b/a/m/l$b;)V

    .line 88
    new-instance v1, Le/b/a/b;

    iget-object v5, v2, Le/b/a/c;->b:Le/b/a/l/u/l;

    iget-object v6, v2, Le/b/a/c;->e:Le/b/a/l/u/d0/i;

    iget-object v7, v2, Le/b/a/c;->c:Le/b/a/l/u/c0/e;

    iget-object v8, v2, Le/b/a/c;->d:Le/b/a/l/u/c0/b;

    iget-object v10, v2, Le/b/a/c;->j:Le/b/a/m/d;

    iget v11, v2, Le/b/a/c;->k:I

    iget-object v12, v2, Le/b/a/c;->l:Le/b/a/b$a;

    iget-object v13, v2, Le/b/a/c;->a:Ljava/util/Map;

    iget-object v14, v2, Le/b/a/c;->o:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    move-object v4, v15

    move-object v0, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Le/b/a/b;-><init>(Landroid/content/Context;Le/b/a/l/u/l;Le/b/a/l/u/d0/i;Le/b/a/l/u/c0/e;Le/b/a/l/u/c0/b;Le/b/a/m/l;Le/b/a/m/d;ILe/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 89
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b/a/n/c;

    .line 90
    :try_start_1
    iget-object v4, v1, Le/b/a/b;->e:Le/b/a/f;

    invoke-interface {v3, v0, v1, v4}, Le/b/a/n/f;->a(Landroid/content/Context;Le/b/a/b;Le/b/a/f;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    move-object v2, v0

    move-object/from16 v0, p1

    if-eqz v0, :cond_1f

    .line 93
    iget-object v3, v1, Le/b/a/b;->e:Le/b/a/f;

    invoke-virtual {v0, v2, v1, v3}, Le/b/a/n/d;->a(Landroid/content/Context;Le/b/a/b;Le/b/a/f;)V

    .line 94
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 95
    sput-object v1, Le/b/a/b;->j:Le/b/a/b;

    .line 96
    sput-boolean v18, Le/b/a/b;->k:Z

    return-void

    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static b(Landroid/content/Context;)Le/b/a/b;
    .locals 7

    .line 1
    sget-object v0, Le/b/a/b;->j:Le/b/a/b;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Le/b/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Le/b/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Le/b/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Le/b/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Le/b/a/b;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Le/b/a/b;->j:Le/b/a/b;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Le/b/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Le/b/a/b;->j:Le/b/a/b;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Le/b/a/h;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ld/a/k/p;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Le/b/a/b;->b(Landroid/content/Context;)Le/b/a/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/b/a/b;->g:Le/b/a/m/l;

    .line 4
    invoke-virtual {v0, p0}, Le/b/a/m/l;->c(Landroid/content/Context;)Le/b/a/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/r/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/a/b;->c:Le/b/a/l/u/d0/i;

    check-cast v0, Le/b/a/r/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Le/b/a/r/g;->e(J)V

    .line 4
    iget-object v0, p0, Le/b/a/b;->b:Le/b/a/l/u/c0/e;

    invoke-interface {v0}, Le/b/a/l/u/c0/e;->d()V

    .line 5
    iget-object v0, p0, Le/b/a/b;->f:Le/b/a/l/u/c0/b;

    invoke-interface {v0}, Le/b/a/l/u/c0/b;->d()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Le/b/a/r/j;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Le/b/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/h;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Le/b/a/b;->c:Le/b/a/l/u/d0/i;

    check-cast v0, Le/b/a/l/u/d0/h;

    if-eqz v0, :cond_5

    const/16 v1, 0x28

    if-lt p1, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Le/b/a/r/g;->e(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    if-ge p1, v1, :cond_3

    const/16 v1, 0xf

    if-ne p1, v1, :cond_4

    .line 6
    :cond_3
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, v0, Le/b/a/r/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 8
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Le/b/a/r/g;->e(J)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Le/b/a/b;->b:Le/b/a/l/u/c0/e;

    invoke-interface {v0, p1}, Le/b/a/l/u/c0/e;->a(I)V

    .line 10
    iget-object v0, p0, Le/b/a/b;->f:Le/b/a/l/u/c0/b;

    invoke-interface {v0, p1}, Le/b/a/l/u/c0/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1

    .line 12
    :cond_5
    throw v2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
