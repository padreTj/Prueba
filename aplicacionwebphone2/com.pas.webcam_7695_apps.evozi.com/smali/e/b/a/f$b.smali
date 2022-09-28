.class public final Le/b/a/f$b;
.super Le/b/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    .line 1
    invoke-direct {p0, v0}, Le/b/a/f$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
