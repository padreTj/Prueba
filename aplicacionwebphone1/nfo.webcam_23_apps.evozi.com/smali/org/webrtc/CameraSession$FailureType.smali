.class public final enum Lorg/webrtc/CameraSession$FailureType;
.super Ljava/lang/Enum;
.source "CameraSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/CameraSession$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/CameraSession$FailureType;

.field public static final enum DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

.field public static final enum ERROR:Lorg/webrtc/CameraSession$FailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lorg/webrtc/CameraSession$FailureType;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    new-instance v0, Lorg/webrtc/CameraSession$FailureType;

    const/4 v2, 0x1

    const-string v3, "DISCONNECTED"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/CameraSession$FailureType;

    sget-object v3, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    aput-object v3, v0, v1

    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/CameraSession$FailureType;->$VALUES:[Lorg/webrtc/CameraSession$FailureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/CameraSession$FailureType;
    .locals 1

    .line 19
    const-class v0, Lorg/webrtc/CameraSession$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/CameraSession$FailureType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/CameraSession$FailureType;
    .locals 1

    .line 19
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->$VALUES:[Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, [Lorg/webrtc/CameraSession$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/CameraSession$FailureType;

    return-object v0
.end method
