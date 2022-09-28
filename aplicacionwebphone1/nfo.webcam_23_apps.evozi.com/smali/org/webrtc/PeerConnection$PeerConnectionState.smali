.class public final enum Lorg/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 62
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 63
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 64
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 65
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTED"

    invoke-direct {v0, v5, v4}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 66
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 67
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v6, 0x5

    const-string v7, "CLOSED"

    invoke-direct {v0, v7, v6}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 61
    sget-object v7, Lorg/webrtc/PeerConnection$PeerConnectionState;->NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v7, v0, v1

    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 71
    invoke-static {}, Lorg/webrtc/PeerConnection$PeerConnectionState;->values()[Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 61
    const-class v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 61
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-object v0
.end method
