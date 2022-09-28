.class public Le/b/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/m/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Le/b/a/m/n;

.field public final synthetic b:Le/b/a/h;


# direct methods
.method public constructor <init>(Le/b/a/h;Le/b/a/m/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/h$b;->b:Le/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/a/h$b;->a:Le/b/a/m/n;

    return-void
.end method
