.class public Ld/a/p/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/p/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    new-instance v2, Ld/p/a/a/b;

    .line 3
    invoke-direct {v2, p1, v0, v0}, Ld/p/a/a/b;-><init>(Landroid/content/Context;Ld/p/a/a/b$b;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {v2, v1, p2, p3, p4}, Ld/p/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string p2, "AvdcInflateDelegate"

    const-string p3, "Exception while inflating <animated-vector>"

    .line 5
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
