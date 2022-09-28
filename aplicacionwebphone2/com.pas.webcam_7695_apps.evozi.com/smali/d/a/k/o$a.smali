.class public Ld/a/k/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/l/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/k/o;


# direct methods
.method public constructor <init>(Ld/a/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/k/o$a;->b:Ld/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/k/o$a;->b:Ld/a/k/o;

    invoke-virtual {v0, p1}, Ld/a/k/o;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
