public class org.webrtc.TimestampAligner {
	 /* .source "TimestampAligner.java" */
	 /* # instance fields */
	 private volatile Long nativeTimestampAligner;
	 /* # direct methods */
	 public org.webrtc.TimestampAligner ( ) {
		 /* .locals 2 */
		 /* .line 21 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 30 */
		 org.webrtc.TimestampAligner .nativeCreateTimestampAligner ( );
		 /* move-result-wide v0 */
		 /* iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J */
		 return;
	 } // .end method
	 private void checkNativeAlignerExists ( ) {
		 /* .locals 5 */
		 /* .line 50 */
		 /* iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J */
		 /* const-wide/16 v2, 0x0 */
		 /* cmp-long v4, v0, v2 */
		 if ( v4 != null) { // if-eqz v4, :cond_0
			 return;
			 /* .line 51 */
		 } // :cond_0
		 /* new-instance v0, Ljava/lang/IllegalStateException; */
		 final String v1 = "TimestampAligner has been disposed."; // const-string v1, "TimestampAligner has been disposed."
		 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
	 public static Long getRtcTimeNanos ( ) {
		 /* .locals 2 */
		 /* .line 27 */
		 org.webrtc.TimestampAligner .nativeRtcTimeNanos ( );
		 /* move-result-wide v0 */
		 /* return-wide v0 */
	 } // .end method
	 private static native Long nativeCreateTimestampAligner ( ) {
	 } // .end method
	 private static native void nativeReleaseTimestampAligner ( Long p0 ) {
	 } // .end method
	 private static native Long nativeRtcTimeNanos ( ) {
	 } // .end method
	 private static native Long nativeTranslateTimestamp ( Long p0, Long p1 ) {
	 } // .end method
	 /* # virtual methods */
	 public void dispose ( ) {
		 /* .locals 2 */
		 /* .line 44 */
		 /* invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V */
		 /* .line 45 */
		 /* iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J */
		 org.webrtc.TimestampAligner .nativeReleaseTimestampAligner ( v0,v1 );
		 /* const-wide/16 v0, 0x0 */
		 /* .line 46 */
		 /* iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J */
		 return;
	 } // .end method
	 public Long translateTimestamp ( Long p0 ) {
		 /* .locals 2 */
		 /* .line 38 */
		 /* invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V */
		 /* .line 39 */
		 /* iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J */
		 org.webrtc.TimestampAligner .nativeTranslateTimestamp ( v0,v1,p1,p2 );
		 /* move-result-wide p1 */
		 /* return-wide p1 */
	 } // .end method
