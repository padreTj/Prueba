.class public final enum Ld/l/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/l/f$b;

.field public static final enum c:Ld/l/f$b;

.field public static final enum d:Ld/l/f$b;

.field public static final enum e:Ld/l/f$b;

.field public static final enum f:Ld/l/f$b;

.field public static final synthetic g:[Ld/l/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/l/f$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$b;->b:Ld/l/f$b;

    .line 2
    new-instance v0, Ld/l/f$b;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$b;->c:Ld/l/f$b;

    .line 3
    new-instance v0, Ld/l/f$b;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$b;->d:Ld/l/f$b;

    .line 4
    new-instance v0, Ld/l/f$b;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$b;->e:Ld/l/f$b;

    .line 5
    new-instance v0, Ld/l/f$b;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$b;->f:Ld/l/f$b;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/l/f$b;

    .line 6
    sget-object v7, Ld/l/f$b;->b:Ld/l/f$b;

    aput-object v7, v1, v2

    sget-object v2, Ld/l/f$b;->c:Ld/l/f$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/l/f$b;->d:Ld/l/f$b;

    aput-object v2, v1, v4

    sget-object v2, Ld/l/f$b;->e:Ld/l/f$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/l/f$b;->g:[Ld/l/f$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/l/f$b;
    .locals 1

    .line 1
    const-class v0, Ld/l/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/f$b;

    return-object p0
.end method

.method public static values()[Ld/l/f$b;
    .locals 1

    .line 1
    sget-object v0, Ld/l/f$b;->g:[Ld/l/f$b;

    invoke-virtual {v0}, [Ld/l/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/f$b;

    return-object v0
.end method
