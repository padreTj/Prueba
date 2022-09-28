.class public Ld/a/p/p$a;
.super Ld/a/m/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/m/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/a/p/p$a;->c:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/p/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/p/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Ld/a/k/p;->X0(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/p/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Ld/a/k/p;->Y0(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/p/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/p/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/m/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
