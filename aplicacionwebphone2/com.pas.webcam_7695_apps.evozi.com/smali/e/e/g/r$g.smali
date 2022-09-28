.class public final enum Le/e/g/r$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/g/r$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le/e/g/r$g;

.field public static final enum d:Le/e/g/r$g;

.field public static final enum e:Le/e/g/r$g;

.field public static final enum f:Le/e/g/r$g;

.field public static final enum g:Le/e/g/r$g;

.field public static final synthetic h:[Le/e/g/r$g;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le/e/g/r$g;

    const-string v1, "H264"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/e/g/r$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$g;->c:Le/e/g/r$g;

    .line 2
    new-instance v0, Le/e/g/r$g;

    const-string v1, "H263"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Le/e/g/r$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$g;->d:Le/e/g/r$g;

    .line 3
    new-instance v0, Le/e/g/r$g;

    const-string v1, "Webm"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Le/e/g/r$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$g;->e:Le/e/g/r$g;

    .line 4
    new-instance v0, Le/e/g/r$g;

    const-string v1, "Mov"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Le/e/g/r$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$g;->f:Le/e/g/r$g;

    .line 5
    new-instance v0, Le/e/g/r$g;

    const-string v1, "Cisco_h264"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Le/e/g/r$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$g;->g:Le/e/g/r$g;

    const/4 v1, 0x5

    new-array v1, v1, [Le/e/g/r$g;

    .line 6
    sget-object v7, Le/e/g/r$g;->c:Le/e/g/r$g;

    aput-object v7, v1, v2

    sget-object v2, Le/e/g/r$g;->d:Le/e/g/r$g;

    aput-object v2, v1, v3

    sget-object v2, Le/e/g/r$g;->e:Le/e/g/r$g;

    aput-object v2, v1, v4

    sget-object v2, Le/e/g/r$g;->f:Le/e/g/r$g;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Le/e/g/r$g;->h:[Le/e/g/r$g;

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

    .line 2
    iput p3, p0, Le/e/g/r$g;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/g/r$g;
    .locals 1

    .line 1
    const-class v0, Le/e/g/r$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/g/r$g;

    return-object p0
.end method

.method public static values()[Le/e/g/r$g;
    .locals 1

    .line 1
    sget-object v0, Le/e/g/r$g;->h:[Le/e/g/r$g;

    invoke-virtual {v0}, [Le/e/g/r$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/g/r$g;

    return-object v0
.end method
