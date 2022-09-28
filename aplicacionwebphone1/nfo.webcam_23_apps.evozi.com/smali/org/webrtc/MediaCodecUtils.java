class org.webrtc.MediaCodecUtils {
	 /* .source "MediaCodecUtils.java" */
	 /* # static fields */
	 static final Integer COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m;
	 static final Integer COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka;
	 static final Integer COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka;
	 static final Integer COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka;
	 static final DECODER_COLOR_FORMATS;
	 static final ENCODER_COLOR_FORMATS;
	 static final java.lang.String EXYNOS_PREFIX;
	 static final java.lang.String INTEL_PREFIX;
	 static final java.lang.String NVIDIA_PREFIX;
	 static final java.lang.String QCOM_PREFIX;
	 static final java.lang.String SOFTWARE_IMPLEMENTATION_PREFIXES;
	 private static final java.lang.String TAG;
	 static final TEXTURE_COLOR_FORMATS;
	 /* # direct methods */
	 static org.webrtc.MediaCodecUtils ( ) {
		 /* .locals 3 */
		 int v0 = 2; // const/4 v0, 0x2
		 /* new-array v0, v0, [Ljava/lang/String; */
		 int v1 = 0; // const/4 v1, 0x0
		 final String v2 = "OMX.google."; // const-string v2, "OMX.google."
		 /* aput-object v2, v0, v1 */
		 int v1 = 1; // const/4 v1, 0x1
		 final String v2 = "OMX.SEC."; // const-string v2, "OMX.SEC."
		 /* aput-object v2, v0, v1 */
		 /* .line 31 */
		 int v0 = 7; // const/4 v0, 0x7
		 /* new-array v0, v0, [I */
		 /* .line 41 */
		 /* fill-array-data v0, :array_0 */
		 int v0 = 4; // const/4 v0, 0x4
		 /* new-array v0, v0, [I */
		 /* .line 50 */
		 /* fill-array-data v0, :array_1 */
		 /* .line 57 */
		 org.webrtc.MediaCodecUtils .getTextureColorFormats ( );
		 return;
		 /* :array_0 */
		 /* .array-data 4 */
		 /* 0x13 */
		 /* 0x15 */
		 /* 0x7fa30c00 */
		 /* 0x7fa30c01 */
		 /* 0x7fa30c02 */
		 /* 0x7fa30c03 */
		 /* 0x7fa30c04 */
	 } // .end array-data
	 /* :array_1 */
	 /* .array-data 4 */
	 /* 0x13 */
	 /* 0x15 */
	 /* 0x7fa30c00 */
	 /* 0x7fa30c04 */
} // .end array-data
} // .end method
private org.webrtc.MediaCodecUtils ( ) {
/* .locals 0 */
/* .line 100 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
static Boolean codecSupportsType ( android.media.MediaCodecInfo p0, org.webrtc.VideoCodecType p1 ) {
/* .locals 5 */
/* .line 80 */
(( android.media.MediaCodecInfo ) p0 ).getSupportedTypes ( ); // invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;
/* array-length v0, p0 */
int v1 = 0; // const/4 v1, 0x0
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* aget-object v3, p0, v2 */
/* .line 81 */
(( org.webrtc.VideoCodecType ) p1 ).mimeType ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;
v3 = (( java.lang.String ) v4 ).equals ( v3 ); // invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v3 != null) { // if-eqz v3, :cond_0
int p0 = 1; // const/4 p0, 0x1
} // :cond_0
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
static java.util.Map getCodecProperties ( org.webrtc.VideoCodecType p0, Boolean p1 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/VideoCodecType;", */
/* "Z)", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 89 */
v0 = org.webrtc.MediaCodecUtils$1.$SwitchMap$org$webrtc$VideoCodecType;
v1 = (( org.webrtc.VideoCodecType ) p0 ).ordinal ( ); // invoke-virtual {p0}, Lorg/webrtc/VideoCodecType;->ordinal()I
/* aget v0, v0, v1 */
int v1 = 1; // const/4 v1, 0x1
/* if-eq v0, v1, :cond_1 */
int v1 = 2; // const/4 v1, 0x2
/* if-eq v0, v1, :cond_1 */
int v1 = 3; // const/4 v1, 0x3
/* if-ne v0, v1, :cond_0 */
/* .line 94 */
org.webrtc.H264Utils .getDefaultH264Params ( p1 );
/* .line 96 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Unsupported codec: "; // const-string v1, "Unsupported codec: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 92 */
} // :cond_1
/* new-instance p0, Ljava/util/HashMap; */
/* invoke-direct {p0}, Ljava/util/HashMap;-><init>()V */
} // .end method
private static getTextureColorFormats ( ) {
/* .locals 3 */
/* .line 60 */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x12 */
/* if-lt v0, v2, :cond_0 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [I */
/* const v2, 0x7f000789 */
/* aput v2, v0, v1 */
} // :cond_0
/* new-array v0, v1, [I */
} // .end method
static java.lang.Integer selectColorFormat ( Integer[] p0, android.media.MediaCodecInfo$CodecCapabilities p1 ) {
/* .locals 8 */
/* .line 69 */
/* array-length v0, p0 */
int v1 = 0; // const/4 v1, 0x0
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_2 */
/* aget v3, p0, v2 */
/* .line 70 */
v4 = this.colorFormats;
/* array-length v5, v4 */
int v6 = 0; // const/4 v6, 0x0
} // :goto_1
/* if-ge v6, v5, :cond_1 */
/* aget v7, v4, v6 */
/* if-ne v7, v3, :cond_0 */
/* .line 72 */
java.lang.Integer .valueOf ( v7 );
} // :cond_0
/* add-int/lit8 v6, v6, 0x1 */
} // :cond_1
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_2
int p0 = 0; // const/4 p0, 0x0
} // .end method
