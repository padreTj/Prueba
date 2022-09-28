class org.webrtc.FramerateBitrateAdjuster extends org.webrtc.BaseBitrateAdjuster {
	 /* .source "FramerateBitrateAdjuster.java" */
	 /* # static fields */
	 private static final Integer INITIAL_FPS;
	 /* # direct methods */
	 org.webrtc.FramerateBitrateAdjuster ( ) {
		 /* .locals 0 */
		 /* .line 17 */
		 /* invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V */
		 return;
	 } // .end method
	 /* # virtual methods */
	 public Integer getCodecConfigFramerate ( ) {
		 /* .locals 1 */
		 /* const/16 v0, 0x1e */
	 } // .end method
	 public void setTargets ( Integer p0, Integer p1 ) {
		 /* .locals 2 */
		 /* .line 22 */
		 /* iget v0, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetFps:I */
		 /* const/16 v1, 0x1e */
		 /* if-nez v0, :cond_0 */
		 /* const/16 p2, 0x1e */
		 /* .line 26 */
	 } // :cond_0
	 /* invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V */
	 /* .line 28 */
	 /* iget p1, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetBitrateBps:I */
	 /* mul-int/lit8 p1, p1, 0x1e */
	 /* iget p2, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetFps:I */
	 /* div-int/2addr p1, p2 */
	 /* iput p1, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetBitrateBps:I */
	 return;
} // .end method
