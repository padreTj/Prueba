.class public final enum Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContinualGatheringPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 409
    new-instance v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/4 v1, 0x0

    const-string v2, "GATHER_ONCE"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    new-instance v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/4 v2, 0x1

    const-string v3, "GATHER_CONTINUALLY"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v3, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    aput-object v3, v0, v1

    sget-object v1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 409
    const-class v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 409
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method
