.class public final synthetic Lorg/webrtc/-$$Lambda$NetworkMonitorAutoDetect$WifiDirectManagerDelegate$PAAk-X-hIXqIjU2H1jOXAR0m8dY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$NetworkMonitorAutoDetect$WifiDirectManagerDelegate$PAAk-X-hIXqIjU2H1jOXAR0m8dY;->f$0:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$NetworkMonitorAutoDetect$WifiDirectManagerDelegate$PAAk-X-hIXqIjU2H1jOXAR0m8dY;->f$0:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-virtual {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->lambda$new$0$NetworkMonitorAutoDetect$WifiDirectManagerDelegate(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
