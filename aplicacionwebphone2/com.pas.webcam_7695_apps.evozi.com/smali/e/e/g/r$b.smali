.class public final enum Le/e/g/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/g/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le/e/g/r$b;

.field public static final enum d:Le/e/g/r$b;

.field public static final enum e:Le/e/g/r$b;

.field public static final enum f:Le/e/g/r$b;

.field public static final enum g:Le/e/g/r$b;

.field public static final synthetic h:[Le/e/g/r$b;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le/e/g/r$b;

    const-string v1, "CannotSetRuntime"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le/e/g/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$b;->c:Le/e/g/r$b;

    .line 2
    new-instance v0, Le/e/g/r$b;

    const-string v1, "NoJson"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Le/e/g/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$b;->d:Le/e/g/r$b;

    .line 3
    new-instance v0, Le/e/g/r$b;

    const-string v1, "SingleValue"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Le/e/g/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$b;->e:Le/e/g/r$b;

    .line 4
    new-instance v0, Le/e/g/r$b;

    const-string v1, "NoValues"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Le/e/g/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$b;->f:Le/e/g/r$b;

    .line 5
    new-instance v0, Le/e/g/r$b;

    const-string v1, "AvailOnly"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Le/e/g/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$b;->g:Le/e/g/r$b;

    const/4 v1, 0x5

    new-array v1, v1, [Le/e/g/r$b;

    .line 6
    sget-object v7, Le/e/g/r$b;->c:Le/e/g/r$b;

    aput-object v7, v1, v2

    sget-object v2, Le/e/g/r$b;->d:Le/e/g/r$b;

    aput-object v2, v1, v3

    sget-object v2, Le/e/g/r$b;->e:Le/e/g/r$b;

    aput-object v2, v1, v4

    sget-object v2, Le/e/g/r$b;->f:Le/e/g/r$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    sput-object v1, Le/e/g/r$b;->h:[Le/e/g/r$b;

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
    iput p3, p0, Le/e/g/r$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/g/r$b;
    .locals 1

    .line 1
    const-class v0, Le/e/g/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/g/r$b;

    return-object p0
.end method

.method public static values()[Le/e/g/r$b;
    .locals 1

    .line 1
    sget-object v0, Le/e/g/r$b;->h:[Le/e/g/r$b;

    invoke-virtual {v0}, [Le/e/g/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/g/r$b;

    return-object v0
.end method
