public abstract class org.webrtc.VideoCapturer {
	 /* .source "VideoCapturer.java" */
	 /* # virtual methods */
	 public abstract void changeCaptureFormat ( Integer p0, Integer p1, Integer p2 ) {
	 } // .end method
	 public abstract void dispose ( ) {
	 } // .end method
	 public abstract void initialize ( org.webrtc.SurfaceTextureHelper p0, android.content.Context p1, org.webrtc.CapturerObserver p2 ) {
	 } // .end method
	 public abstract Boolean isScreencast ( ) {
	 } // .end method
	 public abstract void startCapture ( Integer p0, Integer p1, Integer p2 ) {
	 } // .end method
	 public abstract void stopCapture ( ) {
		 /* .annotation system Ldalvik/annotation/Throws; */
		 /* value = { */
		 /* Ljava/lang/InterruptedException; */
		 /* } */
	 } // .end annotation
} // .end method
