public abstract class org.webrtc.PeerConnection$Observer {
	 /* .source "PeerConnection.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnection; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x609 */
/* name = "Observer" */
} // .end annotation
/* # virtual methods */
public abstract void onAddStream ( org.webrtc.MediaStream p0 ) {
} // .end method
public abstract void onAddTrack ( org.webrtc.RtpReceiver p0, org.webrtc.MediaStream[] p1 ) {
} // .end method
public abstract void onConnectionChange ( org.webrtc.PeerConnection$PeerConnectionState p0 ) {
} // .end method
public abstract void onDataChannel ( org.webrtc.DataChannel p0 ) {
} // .end method
public abstract void onIceCandidate ( org.webrtc.IceCandidate p0 ) {
} // .end method
public abstract void onIceCandidatesRemoved ( org.webrtc.IceCandidate[] p0 ) {
} // .end method
public abstract void onIceConnectionChange ( org.webrtc.PeerConnection$IceConnectionState p0 ) {
} // .end method
public abstract void onIceConnectionReceivingChange ( Boolean p0 ) {
} // .end method
public abstract void onIceGatheringChange ( org.webrtc.PeerConnection$IceGatheringState p0 ) {
} // .end method
public abstract void onRemoveStream ( org.webrtc.MediaStream p0 ) {
} // .end method
public abstract void onRenegotiationNeeded ( ) {
} // .end method
public abstract void onSelectedCandidatePairChanged ( org.webrtc.CandidatePairChangeEvent p0 ) {
} // .end method
public abstract void onSignalingChange ( org.webrtc.PeerConnection$SignalingState p0 ) {
} // .end method
public abstract void onStandardizedIceConnectionChange ( org.webrtc.PeerConnection$IceConnectionState p0 ) {
} // .end method
public abstract void onTrack ( org.webrtc.RtpTransceiver p0 ) {
} // .end method
