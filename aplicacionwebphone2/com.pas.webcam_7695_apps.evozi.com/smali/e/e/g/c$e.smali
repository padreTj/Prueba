.class public Le/e/g/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Le/e/g/r$c;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/e/g/r$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/g/c$e;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le/e/g/c$e;->a:Le/e/g/r$c;

    return-void
.end method
