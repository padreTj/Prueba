class org.webrtc.H264Utils {
	 /* .source "H264Utils.java" */
	 /* # static fields */
	 public static org.webrtc.VideoCodecInfo DEFAULT_H264_BASELINE_PROFILE_CODEC;
	 public static org.webrtc.VideoCodecInfo DEFAULT_H264_HIGH_PROFILE_CODEC;
	 public static final java.lang.String H264_CONSTRAINED_BASELINE_3_1;
	 public static final java.lang.String H264_CONSTRAINED_HIGH_3_1;
	 public static final java.lang.String H264_FMTP_LEVEL_ASYMMETRY_ALLOWED;
	 public static final java.lang.String H264_FMTP_PACKETIZATION_MODE;
	 public static final java.lang.String H264_FMTP_PROFILE_LEVEL_ID;
	 public static final java.lang.String H264_LEVEL_3_1;
	 public static final java.lang.String H264_PROFILE_CONSTRAINED_BASELINE;
	 public static final java.lang.String H264_PROFILE_CONSTRAINED_HIGH;
	 /* # direct methods */
	 static org.webrtc.H264Utils ( ) {
		 /* .locals 3 */
		 /* .line 40 */
		 /* new-instance v0, Lorg/webrtc/VideoCodecInfo; */
		 int v1 = 0; // const/4 v1, 0x0
		 /* .line 41 */
		 org.webrtc.H264Utils .getDefaultH264Params ( v1 );
		 final String v2 = "H264"; // const-string v2, "H264"
		 /* invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
		 /* .line 42 */
		 /* new-instance v0, Lorg/webrtc/VideoCodecInfo; */
		 int v1 = 1; // const/4 v1, 0x1
		 /* .line 43 */
		 org.webrtc.H264Utils .getDefaultH264Params ( v1 );
		 /* invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
		 return;
	 } // .end method
	 org.webrtc.H264Utils ( ) {
		 /* .locals 0 */
		 /* .line 17 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static java.util.Map getDefaultH264Params ( Boolean p0 ) {
		 /* .locals 3 */
		 /* .annotation system Ldalvik/annotation/Signature; */
		 /* value = { */
		 /* "(Z)", */
		 /* "Ljava/util/Map<", */
		 /* "Ljava/lang/String;", */
		 /* "Ljava/lang/String;", */
		 /* ">;" */
		 /* } */
	 } // .end annotation
	 /* .line 31 */
	 /* new-instance v0, Ljava/util/HashMap; */
	 /* invoke-direct {v0}, Ljava/util/HashMap;-><init>()V */
	 final String v1 = "1"; // const-string v1, "1"
	 final String v2 = "level-asymmetry-allowed"; // const-string v2, "level-asymmetry-allowed"
	 /* .line 32 */
	 final String v2 = "packetization-mode"; // const-string v2, "packetization-mode"
	 /* .line 33 */
	 if ( p0 != null) { // if-eqz p0, :cond_0
		 final String p0 = "640c1f"; // const-string p0, "640c1f"
	 } // :cond_0
	 final String p0 = "42e01f"; // const-string p0, "42e01f"
} // :goto_0
final String v1 = "profile-level-id"; // const-string v1, "profile-level-id"
/* .line 34 */
} // .end method
public static Boolean isSameH264Profile ( java.util.Map p0, java.util.Map p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;)Z" */
/* } */
} // .end annotation
/* .line 47 */
p0 = org.webrtc.H264Utils .nativeIsSameH264Profile ( p0,p1 );
} // .end method
private static native Boolean nativeIsSameH264Profile ( java.util.Map p0, java.util.Map p1 ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;)Z" */
/* } */
} // .end annotation
} // .end method
