class org.webrtc.NativeAndroidVideoTrackSource {
	 /* .source "NativeAndroidVideoTrackSource.java" */
	 /* # instance fields */
	 private final Long nativeAndroidVideoTrackSource;
	 /* # direct methods */
	 public org.webrtc.NativeAndroidVideoTrackSource ( ) {
		 /* .locals 0 */
		 /* .line 29 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 30 */
		 /* iput-wide p1, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J */
		 return;
	 } // .end method
	 static org.webrtc.VideoProcessor$FrameAdaptationParameters createFrameAdaptationParameters ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5, Long p6, Boolean p7 ) {
		 /* .locals 11 */
		 /* .line 83 */
		 /* new-instance v10, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters; */
		 /* move-object v0, v10 */
		 /* move v1, p0 */
		 /* move v2, p1 */
		 /* move v3, p2 */
		 /* move v4, p3 */
		 /* move v5, p4 */
		 /* move/from16 v6, p5 */
		 /* move-wide/from16 v7, p6 */
		 /* move/from16 v9, p8 */
		 /* invoke-direct/range {v0 ..v9}, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V */
	 } // .end method
	 private static native org.webrtc.VideoProcessor$FrameAdaptationParameters nativeAdaptFrame ( Long p0, Integer p1, Integer p2, Integer p3, Long p4 ) {
	 } // .end method
	 private static native void nativeAdaptOutputFormat ( Long p0, Integer p1, Integer p2, java.lang.Integer p3, Integer p4, Integer p5, java.lang.Integer p6, java.lang.Integer p7 ) {
	 } // .end method
	 private static native void nativeOnFrameCaptured ( Long p0, Integer p1, Long p2, org.webrtc.VideoFrame$Buffer p3 ) {
	 } // .end method
	 private static native void nativeSetIsScreencast ( Long p0, Boolean p1 ) {
	 } // .end method
	 private static native void nativeSetState ( Long p0, Boolean p1 ) {
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoProcessor$FrameAdaptationParameters adaptFrame ( org.webrtc.VideoFrame p0 ) {
		 /* .locals 7 */
		 /* .line 49 */
		 /* iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J */
		 v2 = 		 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
		 /* .line 50 */
		 v3 = 		 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
		 v4 = 		 (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
		 (( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
		 /* move-result-wide v5 */
		 /* .line 49 */
		 /* invoke-static/range {v0 ..v6}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters; */
	 } // .end method
	 public void adaptOutputFormat ( org.webrtc.VideoSource$AspectRatio p0, java.lang.Integer p1, org.webrtc.VideoSource$AspectRatio p2, java.lang.Integer p3, java.lang.Integer p4 ) {
		 /* .locals 9 */
		 /* .line 70 */
		 /* iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J */
		 /* iget v2, p1, Lorg/webrtc/VideoSource$AspectRatio;->width:I */
		 /* iget v3, p1, Lorg/webrtc/VideoSource$AspectRatio;->height:I */
		 /* iget v5, p3, Lorg/webrtc/VideoSource$AspectRatio;->width:I */
		 /* iget v6, p3, Lorg/webrtc/VideoSource$AspectRatio;->height:I */
		 /* move-object v4, p2 */
		 /* move-object v7, p4 */
		 /* move-object v8, p5 */
		 /* invoke-static/range {v0 ..v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V */
		 return;
	 } // .end method
	 public void onFrameCaptured ( org.webrtc.VideoFrame p0 ) {
		 /* .locals 6 */
		 /* .line 58 */
		 /* iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J */
		 v2 = 		 (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
		 /* .line 59 */
		 (( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
		 /* move-result-wide v3 */
		 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
		 /* .line 58 */
		 /* invoke-static/range {v0 ..v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V */
		 return;
	 } // .end method
	 public void setIsScreencast ( Boolean p0 ) {
		 /* .locals 2 */
		 /* .line 76 */
		 /* iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J */
		 org.webrtc.NativeAndroidVideoTrackSource .nativeSetIsScreencast ( v0,v1,p1 );
		 return;
	 } // .end method
	 public void setState ( Boolean p0 ) {
		 /* .locals 2 */
		 /* .line 38 */
		 /* iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J */
		 org.webrtc.NativeAndroidVideoTrackSource .nativeSetState ( v0,v1,p1 );
		 return;
	 } // .end method
