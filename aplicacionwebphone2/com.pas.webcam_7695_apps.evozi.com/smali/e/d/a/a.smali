.class public Le/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/a/a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pas/webcam/Interop;->hasNeon()Z

    const-string v0, ""

    .line 2
    sput-object v0, Le/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/d/a/a;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/a;->a:Le/d/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/d/a/a;

    invoke-direct {v0}, Le/d/a/a;-><init>()V

    sput-object v0, Le/d/a/a;->a:Le/d/a/a;

    .line 3
    :cond_0
    sget-object v0, Le/d/a/a;->a:Le/d/a/a;

    return-object v0
.end method
