.class public final enum Lorg/webrtc/PeerConnection$TlsCertPolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TlsCertPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$TlsCertPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_INSECURE_NO_CHECK:Lorg/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;

    const/4 v1, 0x0

    const-string v2, "TLS_CERT_POLICY_SECURE"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 78
    new-instance v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;

    const/4 v2, 0x1

    const-string v3, "TLS_CERT_POLICY_INSECURE_NO_CHECK"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 76
    sget-object v3, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    aput-object v3, v0, v1

    sget-object v1, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$TlsCertPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 76
    const-class v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$TlsCertPolicy;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 76
    sget-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$TlsCertPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$TlsCertPolicy;

    return-object v0
.end method
