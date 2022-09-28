.class public final enum Le/b/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/b/a/e;

.field public static final enum c:Le/b/a/e;

.field public static final enum d:Le/b/a/e;

.field public static final enum e:Le/b/a/e;

.field public static final synthetic f:[Le/b/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/b/a/e;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/e;->b:Le/b/a/e;

    .line 2
    new-instance v0, Le/b/a/e;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/e;->c:Le/b/a/e;

    .line 3
    new-instance v0, Le/b/a/e;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/e;->d:Le/b/a/e;

    .line 4
    new-instance v0, Le/b/a/e;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a/e;->e:Le/b/a/e;

    const/4 v1, 0x4

    new-array v1, v1, [Le/b/a/e;

    .line 5
    sget-object v6, Le/b/a/e;->b:Le/b/a/e;

    aput-object v6, v1, v2

    sget-object v2, Le/b/a/e;->c:Le/b/a/e;

    aput-object v2, v1, v3

    sget-object v2, Le/b/a/e;->d:Le/b/a/e;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/b/a/e;->f:[Le/b/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/b/a/e;
    .locals 1

    .line 1
    const-class v0, Le/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/a/e;

    return-object p0
.end method

.method public static values()[Le/b/a/e;
    .locals 1

    .line 1
    sget-object v0, Le/b/a/e;->f:[Le/b/a/e;

    invoke-virtual {v0}, [Le/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/a/e;

    return-object v0
.end method
