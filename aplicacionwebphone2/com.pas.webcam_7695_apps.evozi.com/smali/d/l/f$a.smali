.class public final enum Ld/l/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Ld/l/f$a;

.field public static final enum ON_ANY:Ld/l/f$a;

.field public static final enum ON_CREATE:Ld/l/f$a;

.field public static final enum ON_DESTROY:Ld/l/f$a;

.field public static final enum ON_PAUSE:Ld/l/f$a;

.field public static final enum ON_RESUME:Ld/l/f$a;

.field public static final enum ON_START:Ld/l/f$a;

.field public static final enum ON_STOP:Ld/l/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/l/f$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/l/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$a;->ON_CREATE:Ld/l/f$a;

    .line 2
    new-instance v0, Ld/l/f$a;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/l/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$a;->ON_START:Ld/l/f$a;

    .line 3
    new-instance v0, Ld/l/f$a;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/l/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$a;->ON_RESUME:Ld/l/f$a;

    .line 4
    new-instance v0, Ld/l/f$a;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/l/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$a;->ON_PAUSE:Ld/l/f$a;

    .line 5
    new-instance v0, Ld/l/f$a;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/l/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$a;->ON_STOP:Ld/l/f$a;

    .line 6
    new-instance v0, Ld/l/f$a;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/l/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$a;->ON_DESTROY:Ld/l/f$a;

    .line 7
    new-instance v0, Ld/l/f$a;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ld/l/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/f$a;->ON_ANY:Ld/l/f$a;

    const/4 v1, 0x7

    new-array v1, v1, [Ld/l/f$a;

    .line 8
    sget-object v9, Ld/l/f$a;->ON_CREATE:Ld/l/f$a;

    aput-object v9, v1, v2

    sget-object v2, Ld/l/f$a;->ON_START:Ld/l/f$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/l/f$a;->ON_RESUME:Ld/l/f$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/l/f$a;->ON_PAUSE:Ld/l/f$a;

    aput-object v2, v1, v5

    sget-object v2, Ld/l/f$a;->ON_STOP:Ld/l/f$a;

    aput-object v2, v1, v6

    sget-object v2, Ld/l/f$a;->ON_DESTROY:Ld/l/f$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Ld/l/f$a;->$VALUES:[Ld/l/f$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/l/f$a;
    .locals 1

    .line 1
    const-class v0, Ld/l/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/f$a;

    return-object p0
.end method

.method public static values()[Ld/l/f$a;
    .locals 1

    .line 1
    sget-object v0, Ld/l/f$a;->$VALUES:[Ld/l/f$a;

    invoke-virtual {v0}, [Ld/l/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/f$a;

    return-object v0
.end method
