.class public Ld/a/p/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/p/e0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/a/p/e0;
    .locals 1

    .line 1
    new-instance v0, Ld/a/p/e0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/a/p/e0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/p/e0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Ld/a/l/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public d(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/p/e0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ld/a/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/a/p/f;->g()Ld/a/p/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/p/e0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ld/a/p/f;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(IILd/e/e/b/g;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/p/e0;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ld/a/p/e0;->c:Landroid/util/TypedValue;

    .line 4
    :cond_1
    iget-object v2, p0, Ld/a/p/e0;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/a/p/e0;->c:Landroid/util/TypedValue;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v1, "ResourcesCompat"

    .line 8
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "res/"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, -0x3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p3, v10, p1}, Ld/e/e/b/g;->a(ILandroid/os/Handler;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    sget-object v3, Ld/e/f/c;->b:Ld/c/f;

    invoke-static {v4, v5, p2}, Ld/e/f/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld/c/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p3, v3, p1}, Ld/e/e/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    move-object p1, v3

    goto :goto_2

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 16
    invoke-static {v3, v4}, Ld/a/k/p;->M0(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Ld/e/e/b/b;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p2, "Failed to find font-family tag"

    .line 17
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p3, v10, p1}, Ld/e/e/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    move v6, p2

    move-object v7, p3

    .line 19
    invoke-static/range {v2 .. v9}, Ld/e/f/c;->a(Landroid/content/Context;Ld/e/e/b/b;Landroid/content/res/Resources;IILd/e/e/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v2, v4, v5, v0, p2}, Ld/e/f/c;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p3, p2, p1}, Ld/e/e/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p3, v10, p1}, Ld/e/e/b/g;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read xml resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse xml resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_1
    invoke-virtual {p3, v10, p1}, Ld/e/e/b/g;->a(ILandroid/os/Handler;)V

    :goto_2
    return-object p1

    .line 26
    :cond_8
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Resource \""

    invoke-static {p2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") is not a Font: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public j(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public l(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/p/e0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method
