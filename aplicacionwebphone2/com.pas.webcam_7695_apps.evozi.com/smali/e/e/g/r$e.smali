.class public final enum Le/e/g/r$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/g/r$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/e/g/r$e;

.field public static final enum c:Le/e/g/r$e;

.field public static final enum d:Le/e/g/r$e;

.field public static final enum e:Le/e/g/r$e;

.field public static final synthetic f:[Le/e/g/r$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/e/g/r$e;

    const-string v1, "Photo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/e/g/r$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$e;->b:Le/e/g/r$e;

    .line 2
    new-instance v0, Le/e/g/r$e;

    const-string v1, "Video"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Le/e/g/r$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$e;->c:Le/e/g/r$e;

    .line 3
    new-instance v0, Le/e/g/r$e;

    const-string v1, "VideoCircular"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Le/e/g/r$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$e;->d:Le/e/g/r$e;

    .line 4
    new-instance v0, Le/e/g/r$e;

    const-string v1, "VideoModet"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Le/e/g/r$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$e;->e:Le/e/g/r$e;

    const/4 v1, 0x4

    new-array v1, v1, [Le/e/g/r$e;

    .line 5
    sget-object v6, Le/e/g/r$e;->b:Le/e/g/r$e;

    aput-object v6, v1, v2

    sget-object v2, Le/e/g/r$e;->c:Le/e/g/r$e;

    aput-object v2, v1, v3

    sget-object v2, Le/e/g/r$e;->d:Le/e/g/r$e;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/e/g/r$e;->f:[Le/e/g/r$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/g/r$e;
    .locals 1

    .line 1
    const-class v0, Le/e/g/r$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/g/r$e;

    return-object p0
.end method

.method public static values()[Le/e/g/r$e;
    .locals 1

    .line 1
    sget-object v0, Le/e/g/r$e;->f:[Le/e/g/r$e;

    invoke-virtual {v0}, [Le/e/g/r$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/g/r$e;

    return-object v0
.end method
