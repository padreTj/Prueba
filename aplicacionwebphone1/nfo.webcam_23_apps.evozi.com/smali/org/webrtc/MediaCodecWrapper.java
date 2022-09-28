abstract class org.webrtc.MediaCodecWrapper {
	 /* .source "MediaCodecWrapper.java" */
	 /* # virtual methods */
	 public abstract void configure ( android.media.MediaFormat p0, android.view.Surface p1, android.media.MediaCrypto p2, Integer p3 ) {
	 } // .end method
	 public abstract android.view.Surface createInputSurface ( ) {
	 } // .end method
	 public abstract Integer dequeueInputBuffer ( Long p0 ) {
	 } // .end method
	 public abstract Integer dequeueOutputBuffer ( android.media.MediaCodec$BufferInfo p0, Long p1 ) {
	 } // .end method
	 public abstract void flush ( ) {
	 } // .end method
	 public abstract java.nio.ByteBuffer getInputBuffers ( ) {
	 } // .end method
	 public abstract java.nio.ByteBuffer getOutputBuffers ( ) {
	 } // .end method
	 public abstract android.media.MediaFormat getOutputFormat ( ) {
	 } // .end method
	 public abstract void queueInputBuffer ( Integer p0, Integer p1, Integer p2, Long p3, Integer p4 ) {
	 } // .end method
	 public abstract void release ( ) {
	 } // .end method
	 public abstract void releaseOutputBuffer ( Integer p0, Boolean p1 ) {
	 } // .end method
	 public abstract void setParameters ( android.os.Bundle p0 ) {
	 } // .end method
	 public abstract void start ( ) {
	 } // .end method
	 public abstract void stop ( ) {
	 } // .end method
