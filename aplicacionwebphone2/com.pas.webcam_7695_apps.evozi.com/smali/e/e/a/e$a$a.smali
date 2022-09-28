.class public Le/e/a/e$a$a;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/e$a;


# direct methods
.method public constructor <init>(Le/e/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/e$a$a;->a:Le/e/a/e$a;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    iget-object p2, p0, Le/e/a/e$a$a;->a:Le/e/a/e$a;

    iget-object v5, p2, Le/e/a/e$a;->d:[I

    .line 2
    new-instance p2, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method
