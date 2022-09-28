public class org.webrtc.PeerConnection$RTCConfiguration {
	 /* .source "PeerConnection.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnection; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "RTCConfiguration" */
} // .end annotation
/* # instance fields */
public Boolean activeResetSrtpParams;
public java.lang.Boolean allowCodecSwitching;
public Boolean audioJitterBufferFastAccelerate;
public Integer audioJitterBufferMaxPackets;
public org.webrtc.PeerConnection$BundlePolicy bundlePolicy;
public org.webrtc.PeerConnection$CandidateNetworkPolicy candidateNetworkPolicy;
public org.webrtc.RtcCertificatePem certificate;
public java.lang.Boolean combinedAudioVideoBwe;
public org.webrtc.PeerConnection$ContinualGatheringPolicy continualGatheringPolicy;
public org.webrtc.CryptoOptions cryptoOptions;
public Boolean disableIPv6OnWifi;
public Boolean disableIpv6;
public Boolean enableCpuOveruseDetection;
public Boolean enableDscp;
public java.lang.Boolean enableDtlsSrtp;
public Boolean enableRtpDataChannel;
public Integer iceBackupCandidatePairPingInterval;
public Integer iceCandidatePoolSize;
public java.lang.Integer iceCheckIntervalStrongConnectivityMs;
public java.lang.Integer iceCheckIntervalWeakConnectivityMs;
public java.lang.Integer iceCheckMinInterval;
public Integer iceConnectionReceivingTimeout;
public org.webrtc.PeerConnection$IntervalRange iceRegatherIntervalRange;
public java.util.List iceServers;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/PeerConnection$IceServer;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public org.webrtc.PeerConnection$IceTransportsType iceTransportsType;
public java.lang.Integer iceUnwritableMinChecks;
public java.lang.Integer iceUnwritableTimeMs;
public org.webrtc.PeerConnection$KeyType keyType;
public Integer maxIPv6Networks;
public org.webrtc.PeerConnection$AdapterType networkPreference;
public Boolean presumeWritableWhenFullyRelayed;
public Boolean pruneTurnPorts;
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
} // .end field
public org.webrtc.PeerConnection$RtcpMuxPolicy rtcpMuxPolicy;
public java.lang.Integer screencastMinBitrate;
public org.webrtc.PeerConnection$SdpSemantics sdpSemantics;
public java.lang.Integer stunCandidateKeepaliveIntervalMs;
public Boolean surfaceIceCandidatesOnIceTransportTypeChanged;
public Boolean suspendBelowMinBitrate;
public org.webrtc.PeerConnection$TcpCandidatePolicy tcpCandidatePolicy;
public org.webrtc.TurnCustomizer turnCustomizer;
public java.lang.String turnLoggingId;
public org.webrtc.PeerConnection$PortPrunePolicy turnPortPrunePolicy;
public Boolean useMediaTransport;
public Boolean useMediaTransportForDataChannels;
/* # direct methods */
public org.webrtc.PeerConnection$RTCConfiguration ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/PeerConnection$IceServer;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 586 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 587 */
v0 = org.webrtc.PeerConnection$IceTransportsType.ALL;
this.iceTransportsType = v0;
/* .line 588 */
v0 = org.webrtc.PeerConnection$BundlePolicy.BALANCED;
this.bundlePolicy = v0;
/* .line 589 */
v0 = org.webrtc.PeerConnection$RtcpMuxPolicy.REQUIRE;
this.rtcpMuxPolicy = v0;
/* .line 590 */
v0 = org.webrtc.PeerConnection$TcpCandidatePolicy.ENABLED;
this.tcpCandidatePolicy = v0;
/* .line 591 */
v0 = org.webrtc.PeerConnection$CandidateNetworkPolicy.ALL;
this.candidateNetworkPolicy = v0;
/* .line 592 */
this.iceServers = p1;
/* const/16 p1, 0x32 */
/* .line 593 */
/* iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I */
int p1 = 0; // const/4 p1, 0x0
/* .line 594 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z */
int v0 = -1; // const/4 v0, -0x1
/* .line 595 */
/* iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I */
/* .line 596 */
/* iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I */
/* .line 597 */
v0 = org.webrtc.PeerConnection$KeyType.ECDSA;
this.keyType = v0;
/* .line 598 */
v0 = org.webrtc.PeerConnection$ContinualGatheringPolicy.GATHER_ONCE;
this.continualGatheringPolicy = v0;
/* .line 599 */
/* iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I */
/* .line 600 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z */
/* .line 601 */
v0 = org.webrtc.PeerConnection$PortPrunePolicy.NO_PRUNE;
this.turnPortPrunePolicy = v0;
/* .line 602 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z */
/* .line 603 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z */
int v0 = 0; // const/4 v0, 0x0
/* .line 604 */
this.iceCheckIntervalStrongConnectivityMs = v0;
/* .line 605 */
this.iceCheckIntervalWeakConnectivityMs = v0;
/* .line 606 */
this.iceCheckMinInterval = v0;
/* .line 607 */
this.iceUnwritableTimeMs = v0;
/* .line 608 */
this.iceUnwritableMinChecks = v0;
/* .line 609 */
this.stunCandidateKeepaliveIntervalMs = v0;
/* .line 610 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z */
int v1 = 5; // const/4 v1, 0x5
/* .line 611 */
/* iput v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I */
/* .line 612 */
this.iceRegatherIntervalRange = v0;
/* .line 613 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z */
/* .line 614 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z */
int v1 = 1; // const/4 v1, 0x1
/* .line 615 */
/* iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z */
/* .line 616 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z */
/* .line 617 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z */
/* .line 618 */
this.screencastMinBitrate = v0;
/* .line 619 */
this.combinedAudioVideoBwe = v0;
/* .line 620 */
this.enableDtlsSrtp = v0;
/* .line 621 */
v1 = org.webrtc.PeerConnection$AdapterType.UNKNOWN;
this.networkPreference = v1;
/* .line 622 */
v1 = org.webrtc.PeerConnection$SdpSemantics.PLAN_B;
this.sdpSemantics = v1;
/* .line 623 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z */
/* .line 624 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransport:Z */
/* .line 625 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransportForDataChannels:Z */
/* .line 626 */
this.cryptoOptions = v0;
/* .line 627 */
this.turnLoggingId = v0;
/* .line 628 */
this.allowCodecSwitching = v0;
return;
} // .end method
/* # virtual methods */
Boolean getActiveResetSrtpParams ( ) {
/* .locals 1 */
/* .line 835 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z */
} // .end method
java.lang.Boolean getAllowCodecSwitching ( ) {
/* .locals 1 */
/* .line 841 */
v0 = this.allowCodecSwitching;
} // .end method
Boolean getAudioJitterBufferFastAccelerate ( ) {
/* .locals 1 */
/* .line 679 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z */
} // .end method
Integer getAudioJitterBufferMaxPackets ( ) {
/* .locals 1 */
/* .line 674 */
/* iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I */
} // .end method
org.webrtc.PeerConnection$BundlePolicy getBundlePolicy ( ) {
/* .locals 1 */
/* .line 643 */
v0 = this.bundlePolicy;
} // .end method
org.webrtc.PeerConnection$CandidateNetworkPolicy getCandidateNetworkPolicy ( ) {
/* .locals 1 */
/* .line 669 */
v0 = this.candidateNetworkPolicy;
} // .end method
org.webrtc.RtcCertificatePem getCertificate ( ) {
/* .locals 1 */
/* .line 654 */
v0 = this.certificate;
} // .end method
java.lang.Boolean getCombinedAudioVideoBwe ( ) {
/* .locals 1 */
/* .line 814 */
v0 = this.combinedAudioVideoBwe;
} // .end method
org.webrtc.PeerConnection$ContinualGatheringPolicy getContinualGatheringPolicy ( ) {
/* .locals 1 */
/* .line 699 */
v0 = this.continualGatheringPolicy;
} // .end method
org.webrtc.CryptoOptions getCryptoOptions ( ) {
/* .locals 1 */
/* .line 857 */
v0 = this.cryptoOptions;
} // .end method
Boolean getDisableIPv6OnWifi ( ) {
/* .locals 1 */
/* .line 760 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z */
} // .end method
Boolean getDisableIpv6 ( ) {
/* .locals 1 */
/* .line 782 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z */
} // .end method
Boolean getEnableCpuOveruseDetection ( ) {
/* .locals 1 */
/* .line 792 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z */
} // .end method
Boolean getEnableDscp ( ) {
/* .locals 1 */
/* .line 787 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z */
} // .end method
java.lang.Boolean getEnableDtlsSrtp ( ) {
/* .locals 1 */
/* .line 820 */
v0 = this.enableDtlsSrtp;
} // .end method
Boolean getEnableRtpDataChannel ( ) {
/* .locals 1 */
/* .line 797 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z */
} // .end method
Integer getIceBackupCandidatePairPingInterval ( ) {
/* .locals 1 */
/* .line 689 */
/* iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I */
} // .end method
Integer getIceCandidatePoolSize ( ) {
/* .locals 1 */
/* .line 704 */
/* iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I */
} // .end method
java.lang.Integer getIceCheckIntervalStrongConnectivity ( ) {
/* .locals 1 */
/* .line 725 */
v0 = this.iceCheckIntervalStrongConnectivityMs;
} // .end method
java.lang.Integer getIceCheckIntervalWeakConnectivity ( ) {
/* .locals 1 */
/* .line 731 */
v0 = this.iceCheckIntervalWeakConnectivityMs;
} // .end method
java.lang.Integer getIceCheckMinInterval ( ) {
/* .locals 1 */
/* .line 737 */
v0 = this.iceCheckMinInterval;
} // .end method
Integer getIceConnectionReceivingTimeout ( ) {
/* .locals 1 */
/* .line 684 */
/* iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I */
} // .end method
org.webrtc.PeerConnection$IntervalRange getIceRegatherIntervalRange ( ) {
/* .locals 1 */
/* .line 771 */
v0 = this.iceRegatherIntervalRange;
} // .end method
java.util.List getIceServers ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/PeerConnection$IceServer;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 638 */
v0 = this.iceServers;
} // .end method
org.webrtc.PeerConnection$IceTransportsType getIceTransportsType ( ) {
/* .locals 1 */
/* .line 633 */
v0 = this.iceTransportsType;
} // .end method
java.lang.Integer getIceUnwritableMinChecks ( ) {
/* .locals 1 */
/* .line 749 */
v0 = this.iceUnwritableMinChecks;
} // .end method
java.lang.Integer getIceUnwritableTimeout ( ) {
/* .locals 1 */
/* .line 743 */
v0 = this.iceUnwritableTimeMs;
} // .end method
org.webrtc.PeerConnection$KeyType getKeyType ( ) {
/* .locals 1 */
/* .line 694 */
v0 = this.keyType;
} // .end method
Integer getMaxIPv6Networks ( ) {
/* .locals 1 */
/* .line 765 */
/* iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I */
} // .end method
org.webrtc.PeerConnection$AdapterType getNetworkPreference ( ) {
/* .locals 1 */
/* .line 825 */
v0 = this.networkPreference;
} // .end method
Boolean getPresumeWritableWhenFullyRelayed ( ) {
/* .locals 1 */
/* .line 714 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z */
} // .end method
Boolean getPruneTurnPorts ( ) {
/* .locals 1 */
/* .line 709 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z */
} // .end method
org.webrtc.PeerConnection$RtcpMuxPolicy getRtcpMuxPolicy ( ) {
/* .locals 1 */
/* .line 659 */
v0 = this.rtcpMuxPolicy;
} // .end method
java.lang.Integer getScreencastMinBitrate ( ) {
/* .locals 1 */
/* .line 808 */
v0 = this.screencastMinBitrate;
} // .end method
org.webrtc.PeerConnection$SdpSemantics getSdpSemantics ( ) {
/* .locals 1 */
/* .line 830 */
v0 = this.sdpSemantics;
} // .end method
java.lang.Integer getStunCandidateKeepaliveInterval ( ) {
/* .locals 1 */
/* .line 755 */
v0 = this.stunCandidateKeepaliveIntervalMs;
} // .end method
Boolean getSurfaceIceCandidatesOnIceTransportTypeChanged ( ) {
/* .locals 1 */
/* .line 719 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z */
} // .end method
Boolean getSuspendBelowMinBitrate ( ) {
/* .locals 1 */
/* .line 802 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z */
} // .end method
org.webrtc.PeerConnection$TcpCandidatePolicy getTcpCandidatePolicy ( ) {
/* .locals 1 */
/* .line 664 */
v0 = this.tcpCandidatePolicy;
} // .end method
org.webrtc.TurnCustomizer getTurnCustomizer ( ) {
/* .locals 1 */
/* .line 777 */
v0 = this.turnCustomizer;
} // .end method
java.lang.String getTurnLoggingId ( ) {
/* .locals 1 */
/* .line 863 */
v0 = this.turnLoggingId;
} // .end method
org.webrtc.PeerConnection$PortPrunePolicy getTurnPortPrunePolicy ( ) {
/* .locals 1 */
/* .line 648 */
v0 = this.turnPortPrunePolicy;
} // .end method
Boolean getUseMediaTransport ( ) {
/* .locals 1 */
/* .line 846 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransport:Z */
} // .end method
Boolean getUseMediaTransportForDataChannels ( ) {
/* .locals 1 */
/* .line 851 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransportForDataChannels:Z */
} // .end method
