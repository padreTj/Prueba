public class org.webrtc.AudioTrack extends org.webrtc.MediaStreamTrack {
	 /* .source "AudioTrack.java" */
	 /* # direct methods */
	 public org.webrtc.AudioTrack ( ) {
		 /* .locals 0 */
		 /* .line 16 */
		 /* invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V */
		 return;
	 } // .end method
	 private static native void nativeSetVolume ( Long p0, Double p1 ) {
	 } // .end method
	 /* # virtual methods */
	 Long getNativeAudioTrack ( ) {
		 /* .locals 2 */
		 /* .line 28 */
		 (( org.webrtc.AudioTrack ) p0 ).getNativeMediaStreamTrack ( ); // invoke-virtual {p0}, Lorg/webrtc/AudioTrack;->getNativeMediaStreamTrack()J
		 /* move-result-wide v0 */
		 /* return-wide v0 */
	 } // .end method
	 public void setVolume ( Double p0 ) {
		 /* .locals 2 */
		 /* .line 23 */
		 (( org.webrtc.AudioTrack ) p0 ).getNativeAudioTrack ( ); // invoke-virtual {p0}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J
		 /* move-result-wide v0 */
		 org.webrtc.AudioTrack .nativeSetVolume ( v0,v1,p1,p2 );
		 return;
	 } // .end method
