class org.webrtc.JNILogging {
	 /* .source "JNILogging.java" */
	 /* # instance fields */
	 private final org.webrtc.Loggable loggable;
	 /* # direct methods */
	 public org.webrtc.JNILogging ( ) {
		 /* .locals 0 */
		 /* .line 20 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 21 */
		 this.loggable = p1;
		 return;
	 } // .end method
	 /* # virtual methods */
	 public void logToInjectable ( java.lang.String p0, java.lang.Integer p1, java.lang.String p2 ) {
		 /* .locals 2 */
		 /* .line 26 */
		 v0 = this.loggable;
		 org.webrtc.Logging$Severity .values ( );
		 p2 = 		 (( java.lang.Integer ) p2 ).intValue ( ); // invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
		 /* aget-object p2, v1, p2 */
		 return;
	 } // .end method
