abstract class org.webrtc.BitrateAdjuster {
	 /* .source "BitrateAdjuster.java" */
	 /* # virtual methods */
	 public abstract Integer getAdjustedBitrateBps ( ) {
	 } // .end method
	 public abstract Integer getCodecConfigFramerate ( ) {
	 } // .end method
	 public abstract void reportEncodedFrame ( Integer p0 ) {
	 } // .end method
	 public abstract void setTargets ( Integer p0, Integer p1 ) {
	 } // .end method
