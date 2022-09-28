class org.webrtc.Histogram {
	 /* .source "Histogram.java" */
	 /* # instance fields */
	 private final Long handle;
	 /* # direct methods */
	 private org.webrtc.Histogram ( ) {
		 /* .locals 0 */
		 /* .line 25 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 26 */
		 /* iput-wide p1, p0, Lorg/webrtc/Histogram;->handle:J */
		 return;
	 } // .end method
	 public static org.webrtc.Histogram createCounts ( java.lang.String p0, Integer p1, Integer p2, Integer p3 ) {
		 /* .locals 1 */
		 /* .line 30 */
		 /* new-instance v0, Lorg/webrtc/Histogram; */
		 org.webrtc.Histogram .nativeCreateCounts ( p0,p1,p2,p3 );
		 /* move-result-wide p0 */
		 /* invoke-direct {v0, p0, p1}, Lorg/webrtc/Histogram;-><init>(J)V */
	 } // .end method
	 public static org.webrtc.Histogram createEnumeration ( java.lang.String p0, Integer p1 ) {
		 /* .locals 1 */
		 /* .line 34 */
		 /* new-instance v0, Lorg/webrtc/Histogram; */
		 org.webrtc.Histogram .nativeCreateEnumeration ( p0,p1 );
		 /* move-result-wide p0 */
		 /* invoke-direct {v0, p0, p1}, Lorg/webrtc/Histogram;-><init>(J)V */
	 } // .end method
	 private static native void nativeAddSample ( Long p0, Integer p1 ) {
	 } // .end method
	 private static native Long nativeCreateCounts ( java.lang.String p0, Integer p1, Integer p2, Integer p3 ) {
	 } // .end method
	 private static native Long nativeCreateEnumeration ( java.lang.String p0, Integer p1 ) {
	 } // .end method
	 /* # virtual methods */
	 public void addSample ( Integer p0 ) {
		 /* .locals 2 */
		 /* .line 38 */
		 /* iget-wide v0, p0, Lorg/webrtc/Histogram;->handle:J */
		 org.webrtc.Histogram .nativeAddSample ( v0,v1,p1 );
		 return;
	 } // .end method
