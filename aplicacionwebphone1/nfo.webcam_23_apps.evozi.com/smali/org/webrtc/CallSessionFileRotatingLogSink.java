public class org.webrtc.CallSessionFileRotatingLogSink {
	 /* .source "CallSessionFileRotatingLogSink.java" */
	 /* # instance fields */
	 private Long nativeSink;
	 /* # direct methods */
	 public org.webrtc.CallSessionFileRotatingLogSink ( ) {
		 /* .locals 0 */
		 /* .line 24 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 if ( p1 != null) { // if-eqz p1, :cond_0
			 /* .line 28 */
			 p3 = 			 (( org.webrtc.Logging$Severity ) p3 ).ordinal ( ); // invoke-virtual {p3}, Lorg/webrtc/Logging$Severity;->ordinal()I
			 org.webrtc.CallSessionFileRotatingLogSink .nativeAddSink ( p1,p2,p3 );
			 /* move-result-wide p1 */
			 /* iput-wide p1, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J */
			 return;
			 /* .line 26 */
		 } // :cond_0
		 /* new-instance p1, Ljava/lang/IllegalArgumentException; */
		 final String p2 = "dirPath may not be null."; // const-string p2, "dirPath may not be null."
		 /* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
		 /* throw p1 */
	 } // .end method
	 public static getLogData ( java.lang.String p0 ) {
		 /* .locals 1 */
		 if ( p0 != null) { // if-eqz p0, :cond_0
			 /* .line 20 */
			 org.webrtc.CallSessionFileRotatingLogSink .nativeGetLogData ( p0 );
			 /* .line 18 */
		 } // :cond_0
		 /* new-instance p0, Ljava/lang/IllegalArgumentException; */
		 final String v0 = "dirPath may not be null."; // const-string v0, "dirPath may not be null."
		 /* invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
		 /* throw p0 */
	 } // .end method
	 private static native Long nativeAddSink ( java.lang.String p0, Integer p1, Integer p2 ) {
	 } // .end method
	 private static native void nativeDeleteSink ( Long p0 ) {
	 } // .end method
	 private static native nativeGetLogData ( java.lang.String p0 ) {
	 } // .end method
	 /* # virtual methods */
	 public void dispose ( ) {
		 /* .locals 5 */
		 /* .line 32 */
		 /* iget-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J */
		 /* const-wide/16 v2, 0x0 */
		 /* cmp-long v4, v0, v2 */
		 if ( v4 != null) { // if-eqz v4, :cond_0
			 /* .line 33 */
			 org.webrtc.CallSessionFileRotatingLogSink .nativeDeleteSink ( v0,v1 );
			 /* .line 34 */
			 /* iput-wide v2, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J */
		 } // :cond_0
		 return;
	 } // .end method
