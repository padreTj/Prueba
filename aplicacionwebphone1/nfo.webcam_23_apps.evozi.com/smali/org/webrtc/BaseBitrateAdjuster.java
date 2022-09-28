class org.webrtc.BaseBitrateAdjuster implements org.webrtc.BitrateAdjuster {
	 /* .source "BaseBitrateAdjuster.java" */
	 /* # interfaces */
	 /* # instance fields */
	 protected Integer targetBitrateBps;
	 protected Integer targetFps;
	 /* # direct methods */
	 org.webrtc.BaseBitrateAdjuster ( ) {
		 /* .locals 0 */
		 /* .line 14 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 /* # virtual methods */
	 public Integer getAdjustedBitrateBps ( ) {
		 /* .locals 1 */
		 /* .line 31 */
		 /* iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I */
	 } // .end method
	 public Integer getCodecConfigFramerate ( ) {
		 /* .locals 1 */
		 /* .line 36 */
		 /* iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I */
	 } // .end method
	 public void reportEncodedFrame ( Integer p0 ) {
		 /* .locals 0 */
		 return;
	 } // .end method
	 public void setTargets ( Integer p0, Integer p1 ) {
		 /* .locals 0 */
		 /* .line 20 */
		 /* iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I */
		 /* .line 21 */
		 /* iput p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I */
		 return;
	 } // .end method
