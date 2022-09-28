public abstract class org.webrtc.CameraEnumerator {
	 /* .source "CameraEnumerator.java" */
	 /* # virtual methods */
	 public abstract org.webrtc.CameraVideoCapturer createCapturer ( java.lang.String p0, org.webrtc.CameraVideoCapturer$CameraEventsHandler p1 ) {
	 } // .end method
	 public abstract java.lang.String getDeviceNames ( ) {
	 } // .end method
	 public abstract java.util.List getSupportedFormats ( java.lang.String p0 ) {
		 /* .annotation system Ldalvik/annotation/Signature; */
		 /* value = { */
		 /* "(", */
		 /* "Ljava/lang/String;", */
		 /* ")", */
		 /* "Ljava/util/List<", */
		 /* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
		 /* ">;" */
		 /* } */
	 } // .end annotation
} // .end method
public abstract Boolean isBackFacing ( java.lang.String p0 ) {
} // .end method
public abstract Boolean isFrontFacing ( java.lang.String p0 ) {
} // .end method
