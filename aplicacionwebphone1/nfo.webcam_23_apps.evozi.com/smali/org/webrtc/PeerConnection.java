public class org.webrtc.PeerConnection {
	 /* .source "PeerConnection.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/PeerConnection$RTCConfiguration;, */
	 /* Lorg/webrtc/PeerConnection$SdpSemantics;, */
	 /* Lorg/webrtc/PeerConnection$IntervalRange;, */
	 /* Lorg/webrtc/PeerConnection$PortPrunePolicy;, */
	 /* Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;, */
	 /* Lorg/webrtc/PeerConnection$KeyType;, */
	 /* Lorg/webrtc/PeerConnection$AdapterType;, */
	 /* Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;, */
	 /* Lorg/webrtc/PeerConnection$TcpCandidatePolicy;, */
	 /* Lorg/webrtc/PeerConnection$RtcpMuxPolicy;, */
	 /* Lorg/webrtc/PeerConnection$BundlePolicy;, */
	 /* Lorg/webrtc/PeerConnection$IceTransportsType;, */
	 /* Lorg/webrtc/PeerConnection$IceServer;, */
	 /* Lorg/webrtc/PeerConnection$Observer;, */
	 /* Lorg/webrtc/PeerConnection$SignalingState;, */
	 /* Lorg/webrtc/PeerConnection$TlsCertPolicy;, */
	 /* Lorg/webrtc/PeerConnection$PeerConnectionState;, */
	 /* Lorg/webrtc/PeerConnection$IceConnectionState;, */
	 /* Lorg/webrtc/PeerConnection$IceGatheringState; */
	 /* } */
} // .end annotation
/* # instance fields */
private final java.util.List localStreams;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/MediaStream;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final Long nativePeerConnection;
private java.util.List receivers;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpReceiver;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private java.util.List senders;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpSender;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private java.util.List transceivers;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpTransceiver;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
/* # direct methods */
 org.webrtc.PeerConnection ( ) {
/* .locals 1 */
/* .line 881 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 867 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.localStreams = v0;
/* .line 869 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.senders = v0;
/* .line 870 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.receivers = v0;
/* .line 871 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.transceivers = v0;
/* .line 882 */
/* iput-wide p1, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J */
return;
} // .end method
public org.webrtc.PeerConnection ( ) {
/* .locals 2 */
/* .line 878 */
/* move-result-wide v0 */
/* invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;-><init>(J)V */
return;
} // .end method
public static Long createNativePeerConnectionObserver ( org.webrtc.PeerConnection$Observer p0 ) {
/* .locals 2 */
/* .line 1282 */
org.webrtc.PeerConnection .nativeCreatePeerConnectionObserver ( p0 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
private native Boolean nativeAddIceCandidate ( java.lang.String p0, Integer p1, java.lang.String p2 ) {
} // .end method
private native Boolean nativeAddLocalStream ( Long p0 ) {
} // .end method
private native org.webrtc.RtpSender nativeAddTrack ( Long p0, java.util.List p1 ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(J", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)", */
/* "Lorg/webrtc/RtpSender;" */
/* } */
} // .end annotation
} // .end method
private native org.webrtc.RtpTransceiver nativeAddTransceiverOfType ( org.webrtc.MediaStreamTrack$MediaType p0, org.webrtc.RtpTransceiver$RtpTransceiverInit p1 ) {
} // .end method
private native org.webrtc.RtpTransceiver nativeAddTransceiverWithTrack ( Long p0, org.webrtc.RtpTransceiver$RtpTransceiverInit p1 ) {
} // .end method
private native void nativeClose ( ) {
} // .end method
private native org.webrtc.PeerConnection$PeerConnectionState nativeConnectionState ( ) {
} // .end method
private native void nativeCreateAnswer ( org.webrtc.SdpObserver p0, org.webrtc.MediaConstraints p1 ) {
} // .end method
private native org.webrtc.DataChannel nativeCreateDataChannel ( java.lang.String p0, org.webrtc.DataChannel$Init p1 ) {
} // .end method
private native void nativeCreateOffer ( org.webrtc.SdpObserver p0, org.webrtc.MediaConstraints p1 ) {
} // .end method
private static native Long nativeCreatePeerConnectionObserver ( org.webrtc.PeerConnection$Observer p0 ) {
} // .end method
private native org.webrtc.RtpSender nativeCreateSender ( java.lang.String p0, java.lang.String p1 ) {
} // .end method
private static native void nativeFreeOwnedPeerConnection ( Long p0 ) {
} // .end method
private native org.webrtc.RtcCertificatePem nativeGetCertificate ( ) {
} // .end method
private native org.webrtc.SessionDescription nativeGetLocalDescription ( ) {
} // .end method
private native Long nativeGetNativePeerConnection ( ) {
} // .end method
private native java.util.List nativeGetReceivers ( ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpReceiver;", */
/* ">;" */
/* } */
} // .end annotation
} // .end method
private native org.webrtc.SessionDescription nativeGetRemoteDescription ( ) {
} // .end method
private native java.util.List nativeGetSenders ( ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpSender;", */
/* ">;" */
/* } */
} // .end annotation
} // .end method
private native java.util.List nativeGetTransceivers ( ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpTransceiver;", */
/* ">;" */
/* } */
} // .end annotation
} // .end method
private native org.webrtc.PeerConnection$IceConnectionState nativeIceConnectionState ( ) {
} // .end method
private native org.webrtc.PeerConnection$IceGatheringState nativeIceGatheringState ( ) {
} // .end method
private native void nativeNewGetStats ( org.webrtc.RTCStatsCollectorCallback p0 ) {
} // .end method
private native Boolean nativeOldGetStats ( org.webrtc.StatsObserver p0, Long p1 ) {
} // .end method
private native Boolean nativeRemoveIceCandidates ( org.webrtc.IceCandidate[] p0 ) {
} // .end method
private native void nativeRemoveLocalStream ( Long p0 ) {
} // .end method
private native Boolean nativeRemoveTrack ( Long p0 ) {
} // .end method
private native void nativeSetAudioPlayout ( Boolean p0 ) {
} // .end method
private native void nativeSetAudioRecording ( Boolean p0 ) {
} // .end method
private native Boolean nativeSetBitrate ( java.lang.Integer p0, java.lang.Integer p1, java.lang.Integer p2 ) {
} // .end method
private native Boolean nativeSetConfiguration ( org.webrtc.PeerConnection$RTCConfiguration p0 ) {
} // .end method
private native void nativeSetLocalDescription ( org.webrtc.SdpObserver p0, org.webrtc.SessionDescription p1 ) {
} // .end method
private native void nativeSetRemoteDescription ( org.webrtc.SdpObserver p0, org.webrtc.SessionDescription p1 ) {
} // .end method
private native org.webrtc.PeerConnection$SignalingState nativeSignalingState ( ) {
} // .end method
private native Boolean nativeStartRtcEventLog ( Integer p0, Integer p1 ) {
} // .end method
private native void nativeStopRtcEventLog ( ) {
} // .end method
/* # virtual methods */
public Boolean addIceCandidate ( org.webrtc.IceCandidate p0 ) {
/* .locals 2 */
/* .line 945 */
v0 = this.sdpMid;
/* iget v1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I */
p1 = this.sdp;
p1 = /* invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z */
} // .end method
public Boolean addStream ( org.webrtc.MediaStream p0 ) {
/* .locals 2 */
/* .line 958 */
(( org.webrtc.MediaStream ) p1 ).getNativeMediaStream ( ); // invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J
/* move-result-wide v0 */
v0 = /* invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeAddLocalStream(J)Z */
/* if-nez v0, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 962 */
} // :cond_0
v0 = this.localStreams;
int p1 = 1; // const/4 p1, 0x1
} // .end method
public org.webrtc.RtpSender addTrack ( org.webrtc.MediaStreamTrack p0 ) {
/* .locals 1 */
/* .line 1075 */
java.util.Collections .emptyList ( );
(( org.webrtc.PeerConnection ) p0 ).addTrack ( p1, v0 ); // invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;
} // .end method
public org.webrtc.RtpSender addTrack ( org.webrtc.MediaStreamTrack p0, java.util.List p1 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/MediaStreamTrack;", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)", */
/* "Lorg/webrtc/RtpSender;" */
/* } */
} // .end annotation
if ( p1 != null) { // if-eqz p1, :cond_1
if ( p2 != null) { // if-eqz p2, :cond_1
/* .line 1082 */
(( org.webrtc.MediaStreamTrack ) p1 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v0 */
/* invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lorg/webrtc/RtpSender; */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 1086 */
p2 = this.senders;
/* .line 1084 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String p2 = "C++ addTrack failed."; // const-string p2, "C++ addTrack failed."
/* invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 1080 */
} // :cond_1
/* new-instance p1, Ljava/lang/NullPointerException; */
final String p2 = "No MediaStreamTrack specified in addTrack."; // const-string p2, "No MediaStreamTrack specified in addTrack."
/* invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public org.webrtc.RtpTransceiver addTransceiver ( org.webrtc.MediaStreamTrack$MediaType p0 ) {
/* .locals 1 */
/* .line 1149 */
/* new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit; */
/* invoke-direct {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V */
(( org.webrtc.PeerConnection ) p0 ).addTransceiver ( p1, v0 ); // invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
} // .end method
public org.webrtc.RtpTransceiver addTransceiver ( org.webrtc.MediaStreamTrack$MediaType p0, org.webrtc.RtpTransceiver$RtpTransceiverInit p1 ) {
/* .locals 0 */
if ( p1 != null) { // if-eqz p1, :cond_2
/* if-nez p2, :cond_0 */
/* .line 1158 */
/* new-instance p2, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit; */
/* invoke-direct {p2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V */
/* .line 1160 */
} // :cond_0
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver; */
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 1164 */
p2 = this.transceivers;
/* .line 1162 */
} // :cond_1
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String p2 = "C++ addTransceiver failed."; // const-string p2, "C++ addTransceiver failed."
/* invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 1155 */
} // :cond_2
/* new-instance p1, Ljava/lang/NullPointerException; */
final String p2 = "No MediaType specified for addTransceiver."; // const-string p2, "No MediaType specified for addTransceiver."
/* invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public org.webrtc.RtpTransceiver addTransceiver ( org.webrtc.MediaStreamTrack p0 ) {
/* .locals 1 */
/* .line 1128 */
/* new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit; */
/* invoke-direct {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V */
(( org.webrtc.PeerConnection ) p0 ).addTransceiver ( p1, v0 ); // invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
} // .end method
public org.webrtc.RtpTransceiver addTransceiver ( org.webrtc.MediaStreamTrack p0, org.webrtc.RtpTransceiver$RtpTransceiverInit p1 ) {
/* .locals 2 */
if ( p1 != null) { // if-eqz p1, :cond_2
/* if-nez p2, :cond_0 */
/* .line 1137 */
/* new-instance p2, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit; */
/* invoke-direct {p2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V */
/* .line 1140 */
} // :cond_0
(( org.webrtc.MediaStreamTrack ) p1 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v0 */
/* invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver; */
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 1144 */
p2 = this.transceivers;
/* .line 1142 */
} // :cond_1
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String p2 = "C++ addTransceiver failed."; // const-string p2, "C++ addTransceiver failed."
/* invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 1134 */
} // :cond_2
/* new-instance p1, Ljava/lang/NullPointerException; */
final String p2 = "No MediaStreamTrack specified for addTransceiver."; // const-string p2, "No MediaStreamTrack specified for addTransceiver."
/* invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void close ( ) {
/* .locals 0 */
/* .line 1230 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeClose()V */
return;
} // .end method
public org.webrtc.PeerConnection$PeerConnectionState connectionState ( ) {
/* .locals 1 */
/* .line 1222 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeConnectionState()Lorg/webrtc/PeerConnection$PeerConnectionState; */
} // .end method
public void createAnswer ( org.webrtc.SdpObserver p0, org.webrtc.MediaConstraints p1 ) {
/* .locals 0 */
/* .line 907 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V */
return;
} // .end method
public org.webrtc.DataChannel createDataChannel ( java.lang.String p0, org.webrtc.DataChannel$Init p1 ) {
/* .locals 0 */
/* .line 899 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel; */
} // .end method
public void createOffer ( org.webrtc.SdpObserver p0, org.webrtc.MediaConstraints p1 ) {
/* .locals 0 */
/* .line 903 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V */
return;
} // .end method
public org.webrtc.RtpSender createSender ( java.lang.String p0, java.lang.String p1 ) {
/* .locals 0 */
/* .line 1017 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender; */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 1019 */
p2 = this.senders;
} // :cond_0
} // .end method
public void dispose ( ) {
/* .locals 4 */
/* .line 1250 */
(( org.webrtc.PeerConnection ) p0 ).close ( ); // invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->close()V
/* .line 1251 */
v0 = this.localStreams;
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Lorg/webrtc/MediaStream; */
/* .line 1252 */
(( org.webrtc.MediaStream ) v1 ).getNativeMediaStream ( ); // invoke-virtual {v1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J
/* move-result-wide v2 */
/* invoke-direct {p0, v2, v3}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V */
/* .line 1253 */
(( org.webrtc.MediaStream ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V
/* .line 1255 */
} // :cond_0
v0 = this.localStreams;
/* .line 1256 */
v0 = this.senders;
v1 = } // :goto_1
if ( v1 != null) { // if-eqz v1, :cond_1
/* check-cast v1, Lorg/webrtc/RtpSender; */
/* .line 1257 */
(( org.webrtc.RtpSender ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/RtpSender;->dispose()V
/* .line 1259 */
} // :cond_1
v0 = this.senders;
/* .line 1260 */
v0 = this.receivers;
v1 = } // :goto_2
if ( v1 != null) { // if-eqz v1, :cond_2
/* check-cast v1, Lorg/webrtc/RtpReceiver; */
/* .line 1261 */
(( org.webrtc.RtpReceiver ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->dispose()V
/* .line 1263 */
} // :cond_2
v0 = this.transceivers;
v1 = } // :goto_3
if ( v1 != null) { // if-eqz v1, :cond_3
/* check-cast v1, Lorg/webrtc/RtpTransceiver; */
/* .line 1264 */
(( org.webrtc.RtpTransceiver ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->dispose()V
/* .line 1266 */
} // :cond_3
v0 = this.transceivers;
/* .line 1267 */
v0 = this.receivers;
/* .line 1268 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J */
org.webrtc.PeerConnection .nativeFreeOwnedPeerConnection ( v0,v1 );
return;
} // .end method
public org.webrtc.RtcCertificatePem getCertificate ( ) {
/* .locals 1 */
/* .line 895 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetCertificate()Lorg/webrtc/RtcCertificatePem; */
} // .end method
public org.webrtc.SessionDescription getLocalDescription ( ) {
/* .locals 1 */
/* .line 887 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetLocalDescription()Lorg/webrtc/SessionDescription; */
} // .end method
Long getNativeOwnedPeerConnection ( ) {
/* .locals 2 */
/* .line 1278 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J */
/* return-wide v0 */
} // .end method
public Long getNativePeerConnection ( ) {
/* .locals 2 */
/* .line 1273 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetNativePeerConnection()J */
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
public java.util.List getReceivers ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpReceiver;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 1043 */
v0 = this.receivers;
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Lorg/webrtc/RtpReceiver; */
/* .line 1044 */
(( org.webrtc.RtpReceiver ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->dispose()V
/* .line 1046 */
} // :cond_0
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List; */
this.receivers = v0;
/* .line 1047 */
v0 = this.receivers;
java.util.Collections .unmodifiableList ( v0 );
} // .end method
public org.webrtc.SessionDescription getRemoteDescription ( ) {
/* .locals 1 */
/* .line 891 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetRemoteDescription()Lorg/webrtc/SessionDescription; */
} // .end method
public java.util.List getSenders ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpSender;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 1030 */
v0 = this.senders;
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Lorg/webrtc/RtpSender; */
/* .line 1031 */
(( org.webrtc.RtpSender ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/RtpSender;->dispose()V
/* .line 1033 */
} // :cond_0
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List; */
this.senders = v0;
/* .line 1034 */
v0 = this.senders;
java.util.Collections .unmodifiableList ( v0 );
} // .end method
public void getStats ( org.webrtc.RTCStatsCollectorCallback p0 ) {
/* .locals 0 */
/* .line 1179 */
/* invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V */
return;
} // .end method
public Boolean getStats ( org.webrtc.StatsObserver p0, org.webrtc.MediaStreamTrack p1 ) {
/* .locals 2 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* if-nez p2, :cond_0 */
/* const-wide/16 v0, 0x0 */
/* .line 1171 */
} // :cond_0
(( org.webrtc.MediaStreamTrack ) p2 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J
/* move-result-wide v0 */
} // :goto_0
p1 = /* invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/PeerConnection;->nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z */
} // .end method
public java.util.List getTransceivers ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/RtpTransceiver;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 1057 */
v0 = this.transceivers;
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Lorg/webrtc/RtpTransceiver; */
/* .line 1058 */
(( org.webrtc.RtpTransceiver ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->dispose()V
/* .line 1060 */
} // :cond_0
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List; */
this.transceivers = v0;
/* .line 1061 */
v0 = this.transceivers;
java.util.Collections .unmodifiableList ( v0 );
} // .end method
public org.webrtc.PeerConnection$IceConnectionState iceConnectionState ( ) {
/* .locals 1 */
/* .line 1218 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState; */
} // .end method
public org.webrtc.PeerConnection$IceGatheringState iceGatheringState ( ) {
/* .locals 1 */
/* .line 1226 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeIceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState; */
} // .end method
public Boolean removeIceCandidates ( org.webrtc.IceCandidate[] p0 ) {
/* .locals 0 */
/* .line 949 */
p1 = /* invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z */
} // .end method
public void removeStream ( org.webrtc.MediaStream p0 ) {
/* .locals 2 */
/* .line 972 */
(( org.webrtc.MediaStream ) p1 ).getNativeMediaStream ( ); // invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J
/* move-result-wide v0 */
/* invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V */
/* .line 973 */
v0 = this.localStreams;
return;
} // .end method
public Boolean removeTrack ( org.webrtc.RtpSender p0 ) {
/* .locals 2 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 1099 */
(( org.webrtc.RtpSender ) p1 ).getNativeRtpSender ( ); // invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getNativeRtpSender()J
/* move-result-wide v0 */
p1 = /* invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveTrack(J)Z */
/* .line 1097 */
} // :cond_0
/* new-instance p1, Ljava/lang/NullPointerException; */
final String v0 = "No RtpSender specified for removeTrack."; // const-string v0, "No RtpSender specified for removeTrack."
/* invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void setAudioPlayout ( Boolean p0 ) {
/* .locals 0 */
/* .line 926 */
/* invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V */
return;
} // .end method
public void setAudioRecording ( Boolean p0 ) {
/* .locals 0 */
/* .line 937 */
/* invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V */
return;
} // .end method
public Boolean setBitrate ( java.lang.Integer p0, java.lang.Integer p1, java.lang.Integer p2 ) {
/* .locals 0 */
/* .line 1187 */
p1 = /* invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z */
} // .end method
public Boolean setConfiguration ( org.webrtc.PeerConnection$RTCConfiguration p0 ) {
/* .locals 0 */
/* .line 941 */
p1 = /* invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z */
} // .end method
public void setLocalDescription ( org.webrtc.SdpObserver p0, org.webrtc.SessionDescription p1 ) {
/* .locals 0 */
/* .line 911 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V */
return;
} // .end method
public void setRemoteDescription ( org.webrtc.SdpObserver p0, org.webrtc.SessionDescription p1 ) {
/* .locals 0 */
/* .line 915 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V */
return;
} // .end method
public org.webrtc.PeerConnection$SignalingState signalingState ( ) {
/* .locals 1 */
/* .line 1214 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeSignalingState()Lorg/webrtc/PeerConnection$SignalingState; */
} // .end method
public Boolean startRtcEventLog ( Integer p0, Integer p1 ) {
/* .locals 0 */
/* .line 1200 */
p1 = /* invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z */
} // .end method
public void stopRtcEventLog ( ) {
/* .locals 0 */
/* .line 1208 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V */
return;
} // .end method
