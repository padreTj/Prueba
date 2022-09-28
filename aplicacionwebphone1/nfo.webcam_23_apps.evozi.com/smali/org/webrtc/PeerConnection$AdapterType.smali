.class public final enum Lorg/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

.field private static final BY_BITMASK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/webrtc/PeerConnection$AdapterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum VPN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum WIFI:Lorg/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final bitMask:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 379
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 380
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ETHERNET"

    invoke-direct {v0, v4, v2, v3}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

    .line 381
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WIFI"

    invoke-direct {v0, v5, v3, v4}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->WIFI:Lorg/webrtc/PeerConnection$AdapterType;

    .line 382
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "CELLULAR"

    invoke-direct {v0, v7, v6, v5}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

    .line 383
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "VPN"

    invoke-direct {v0, v7, v4, v5}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->VPN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 384
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    const-string v8, "LOOPBACK"

    invoke-direct {v0, v8, v7, v5}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

    .line 385
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const-string v9, "ADAPTER_TYPE_ANY"

    invoke-direct {v0, v9, v8, v5}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/webrtc/PeerConnection$AdapterType;

    .line 378
    sget-object v5, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v5, v0, v1

    sget-object v5, Lorg/webrtc/PeerConnection$AdapterType;->ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v5, v0, v2

    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->WIFI:Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v2, v0, v3

    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v2, v0, v6

    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->VPN:Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v2, v0, v4

    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v2, v0, v7

    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v2, v0, v8

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 393
    invoke-static {}, Lorg/webrtc/PeerConnection$AdapterType;->values()[Lorg/webrtc/PeerConnection$AdapterType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 394
    sget-object v4, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    iget-object v5, v3, Lorg/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 389
    iput-object p3, p0, Lorg/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 401
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$AdapterType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 378
    const-class v0, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$AdapterType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 378
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method
