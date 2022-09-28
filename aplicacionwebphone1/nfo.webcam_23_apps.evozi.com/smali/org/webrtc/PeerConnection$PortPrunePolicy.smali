.class public final enum Lorg/webrtc/PeerConnection$PortPrunePolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortPrunePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$PortPrunePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum KEEP_FIRST_READY:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum NO_PRUNE:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum PRUNE_BASED_ON_PRIORITY:Lorg/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 413
    new-instance v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v1, 0x0

    const-string v2, "NO_PRUNE"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 414
    new-instance v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v2, 0x1

    const-string v3, "PRUNE_BASED_ON_PRIORITY"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->PRUNE_BASED_ON_PRIORITY:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 415
    new-instance v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v3, 0x2

    const-string v4, "KEEP_FIRST_READY"

    invoke-direct {v0, v4, v3}, Lorg/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->KEEP_FIRST_READY:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 412
    sget-object v4, Lorg/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    aput-object v4, v0, v1

    sget-object v1, Lorg/webrtc/PeerConnection$PortPrunePolicy;->PRUNE_BASED_ON_PRIORITY:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/PeerConnection$PortPrunePolicy;->KEEP_FIRST_READY:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    .line 412
    const-class v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    .line 412
    sget-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$PortPrunePolicy;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$PortPrunePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method
