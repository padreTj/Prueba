public class org.webrtc.TurnCustomizer {
	 /* .source "TurnCustomizer.java" */
	 /* # instance fields */
	 private Long nativeTurnCustomizer;
	 /* # direct methods */
	 public org.webrtc.TurnCustomizer ( ) {
		 /* .locals 0 */
		 /* .line 17 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 18 */
		 /* iput-wide p1, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J */
		 return;
	 } // .end method
	 private void checkTurnCustomizerExists ( ) {
		 /* .locals 5 */
		 /* .line 37 */
		 /* iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J */
		 /* const-wide/16 v2, 0x0 */
		 /* cmp-long v4, v0, v2 */
		 if ( v4 != null) { // if-eqz v4, :cond_0
			 return;
			 /* .line 38 */
		 } // :cond_0
		 /* new-instance v0, Ljava/lang/IllegalStateException; */
		 final String v1 = "TurnCustomizer has been disposed."; // const-string v1, "TurnCustomizer has been disposed."
		 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
	 private static native void nativeFreeTurnCustomizer ( Long p0 ) {
	 } // .end method
	 /* # virtual methods */
	 public void dispose ( ) {
		 /* .locals 2 */
		 /* .line 22 */
		 /* invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V */
		 /* .line 23 */
		 /* iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J */
		 org.webrtc.TurnCustomizer .nativeFreeTurnCustomizer ( v0,v1 );
		 /* const-wide/16 v0, 0x0 */
		 /* .line 24 */
		 /* iput-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J */
		 return;
	 } // .end method
	 Long getNativeTurnCustomizer ( ) {
		 /* .locals 2 */
		 /* .line 32 */
		 /* invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V */
		 /* .line 33 */
		 /* iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J */
		 /* return-wide v0 */
	 } // .end method
