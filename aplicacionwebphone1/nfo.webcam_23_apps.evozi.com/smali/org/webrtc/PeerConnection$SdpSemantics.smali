.class public final enum Lorg/webrtc/PeerConnection$SdpSemantics;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdpSemantics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$SdpSemantics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

.field public static final enum PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public static final enum UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 464
    new-instance v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v1, 0x0

    const-string v2, "PLAN_B"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    new-instance v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v2, 0x1

    const-string v3, "UNIFIED_PLAN"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$SdpSemantics;

    sget-object v3, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    aput-object v3, v0, v1

    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 464
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    .line 464
    const-class v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    .line 464
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$SdpSemantics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method
