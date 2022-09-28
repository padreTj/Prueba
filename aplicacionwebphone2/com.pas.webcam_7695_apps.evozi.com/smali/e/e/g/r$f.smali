.class public final enum Le/e/g/r$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/g/r$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le/e/g/r$f;

.field public static final enum d:Le/e/g/r$f;

.field public static final enum e:Le/e/g/r$f;

.field public static final enum f:Le/e/g/r$f;

.field public static final synthetic g:[Le/e/g/r$f;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/e/g/r$f;

    const-string v1, "_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/e/g/r$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$f;->c:Le/e/g/r$f;

    .line 2
    new-instance v0, Le/e/g/r$f;

    const-string v1, "_90"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Le/e/g/r$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$f;->d:Le/e/g/r$f;

    .line 3
    new-instance v0, Le/e/g/r$f;

    const-string v1, "_180"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Le/e/g/r$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$f;->e:Le/e/g/r$f;

    .line 4
    new-instance v0, Le/e/g/r$f;

    const-string v1, "_270"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Le/e/g/r$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/g/r$f;->f:Le/e/g/r$f;

    const/4 v1, 0x4

    new-array v1, v1, [Le/e/g/r$f;

    .line 5
    sget-object v6, Le/e/g/r$f;->c:Le/e/g/r$f;

    aput-object v6, v1, v2

    sget-object v2, Le/e/g/r$f;->d:Le/e/g/r$f;

    aput-object v2, v1, v3

    sget-object v2, Le/e/g/r$f;->e:Le/e/g/r$f;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/e/g/r$f;->g:[Le/e/g/r$f;

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
    iput p3, p0, Le/e/g/r$f;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/g/r$f;
    .locals 1

    .line 1
    const-class v0, Le/e/g/r$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/g/r$f;

    return-object p0
.end method

.method public static values()[Le/e/g/r$f;
    .locals 1

    .line 1
    sget-object v0, Le/e/g/r$f;->g:[Le/e/g/r$f;

    invoke-virtual {v0}, [Le/e/g/r$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/g/r$f;

    return-object v0
.end method
