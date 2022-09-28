class org.webrtc.MediaCodecVideoDecoderFactory implements org.webrtc.VideoDecoderFactory {
	 /* .source "MediaCodecVideoDecoderFactory.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 /* # instance fields */
	 private final org.webrtc.Predicate codecAllowedPredicate;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Lorg/webrtc/Predicate<", */
	 /* "Landroid/media/MediaCodecInfo;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
private final org.webrtc.EglBase$Context sharedContext;
/* # direct methods */
public org.webrtc.MediaCodecVideoDecoderFactory ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/EglBase$Context;", */
/* "Lorg/webrtc/Predicate<", */
/* "Landroid/media/MediaCodecInfo;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 41 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 42 */
this.sharedContext = p1;
/* .line 43 */
this.codecAllowedPredicate = p2;
return;
} // .end method
private android.media.MediaCodecInfo findCodecForType ( org.webrtc.VideoCodecType p0 ) {
/* .locals 5 */
/* .line 87 */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x13 */
/* if-ge v0, v2, :cond_0 */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* .line 91 */
} // :goto_0
v2 = android.media.MediaCodecList .getCodecCount ( );
/* if-ge v0, v2, :cond_3 */
/* .line 94 */
try { // :try_start_0
android.media.MediaCodecList .getCodecInfoAt ( v0 );
/* :try_end_0 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v2 */
final String v3 = "MediaCodecVideoDecoderFactory"; // const-string v3, "MediaCodecVideoDecoderFactory"
final String v4 = "Cannot retrieve decoder codec info"; // const-string v4, "Cannot retrieve decoder codec info"
/* .line 96 */
org.webrtc.Logging .e ( v3,v4,v2 );
/* move-object v2, v1 */
} // :goto_1
if ( v2 != null) { // if-eqz v2, :cond_2
/* .line 99 */
v3 = (( android.media.MediaCodecInfo ) v2 ).isEncoder ( ); // invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z
if ( v3 != null) { // if-eqz v3, :cond_1
/* .line 103 */
} // :cond_1
v3 = /* invoke-direct {p0, v2, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z */
if ( v3 != null) { // if-eqz v3, :cond_2
} // :cond_2
} // :goto_2
/* add-int/lit8 v0, v0, 0x1 */
} // :cond_3
} // .end method
private Boolean isCodecAllowed ( android.media.MediaCodecInfo p0 ) {
/* .locals 1 */
/* .line 127 */
v0 = this.codecAllowedPredicate;
/* if-nez v0, :cond_0 */
int p1 = 1; // const/4 p1, 0x1
/* .line 130 */
p1 = } // :cond_0
} // .end method
private Boolean isH264HighProfileSupported ( android.media.MediaCodecInfo p0 ) {
/* .locals 3 */
/* .line 134 */
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
/* .line 136 */
int v1 = 1; // const/4 v1, 0x1
/* const/16 v2, 0x15 */
/* if-lt v0, v2, :cond_0 */
final String v0 = "OMX.qcom."; // const-string v0, "OMX.qcom."
v0 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 140 */
} // :cond_0
/* const/16 v2, 0x17 */
/* if-lt v0, v2, :cond_1 */
final String v0 = "OMX.Exynos."; // const-string v0, "OMX.Exynos."
p1 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( p1 != null) { // if-eqz p1, :cond_1
} // :cond_1
int p1 = 0; // const/4 p1, 0x0
} // .end method
private Boolean isSupportedCodec ( android.media.MediaCodecInfo p0, org.webrtc.VideoCodecType p1 ) {
/* .locals 2 */
/* .line 113 */
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
/* .line 114 */
v0 = org.webrtc.MediaCodecUtils .codecSupportsType ( p1,p2 );
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 118 */
} // :cond_0
v0 = org.webrtc.MediaCodecUtils.DECODER_COLOR_FORMATS;
/* .line 119 */
(( org.webrtc.VideoCodecType ) p2 ).mimeType ( ); // invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;
(( android.media.MediaCodecInfo ) p1 ).getCapabilitiesForType ( p2 ); // invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
/* .line 118 */
org.webrtc.MediaCodecUtils .selectColorFormat ( v0,p2 );
/* if-nez p2, :cond_1 */
/* .line 123 */
} // :cond_1
p1 = /* invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isCodecAllowed(Landroid/media/MediaCodecInfo;)Z */
} // .end method
/* # virtual methods */
public org.webrtc.VideoDecoder createDecoder ( java.lang.String p0 ) { //synthethic
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
org.webrtc.VideoDecoderFactory$-CC .$default$createDecoder ( p0,p1 );
} // .end method
public org.webrtc.VideoDecoder createDecoder ( org.webrtc.VideoCodecInfo p0 ) {
/* .locals 7 */
/* .line 49 */
(( org.webrtc.VideoCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;
org.webrtc.VideoCodecType .valueOf ( p1 );
/* .line 50 */
/* invoke-direct {p0, v3}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo; */
/* if-nez p1, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 56 */
} // :cond_0
(( org.webrtc.VideoCodecType ) v3 ).mimeType ( ); // invoke-virtual {v3}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;
(( android.media.MediaCodecInfo ) p1 ).getCapabilitiesForType ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
/* .line 57 */
/* new-instance v6, Lorg/webrtc/AndroidVideoDecoder; */
/* new-instance v1, Lorg/webrtc/MediaCodecWrapperFactoryImpl; */
/* invoke-direct {v1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V */
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
p1 = org.webrtc.MediaCodecUtils.DECODER_COLOR_FORMATS;
/* .line 58 */
org.webrtc.MediaCodecUtils .selectColorFormat ( p1,v0 );
v4 = (( java.lang.Integer ) p1 ).intValue ( ); // invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
v5 = this.sharedContext;
/* move-object v0, v6 */
/* invoke-direct/range {v0 ..v5}, Lorg/webrtc/AndroidVideoDecoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecType;ILorg/webrtc/EglBase$Context;)V */
} // .end method
public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
/* .locals 10 */
/* .line 64 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
int v1 = 3; // const/4 v1, 0x3
/* new-array v1, v1, [Lorg/webrtc/VideoCodecType; */
/* .line 68 */
v2 = org.webrtc.VideoCodecType.VP8;
int v3 = 0; // const/4 v3, 0x0
/* aput-object v2, v1, v3 */
v2 = org.webrtc.VideoCodecType.VP9;
int v4 = 1; // const/4 v4, 0x1
/* aput-object v2, v1, v4 */
v2 = org.webrtc.VideoCodecType.H264;
int v5 = 2; // const/4 v5, 0x2
/* aput-object v2, v1, v5 */
/* array-length v2, v1 */
int v5 = 0; // const/4 v5, 0x0
} // :goto_0
/* if-ge v5, v2, :cond_2 */
/* aget-object v6, v1, v5 */
/* .line 69 */
/* invoke-direct {p0, v6}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo; */
if ( v7 != null) { // if-eqz v7, :cond_1
/* .line 71 */
(( org.webrtc.VideoCodecType ) v6 ).name ( ); // invoke-virtual {v6}, Lorg/webrtc/VideoCodecType;->name()Ljava/lang/String;
/* .line 72 */
v9 = org.webrtc.VideoCodecType.H264;
/* if-ne v6, v9, :cond_0 */
v7 = /* invoke-direct {p0, v7}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z */
if ( v7 != null) { // if-eqz v7, :cond_0
/* .line 73 */
/* new-instance v7, Lorg/webrtc/VideoCodecInfo; */
/* .line 74 */
org.webrtc.MediaCodecUtils .getCodecProperties ( v6,v4 );
/* invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
/* .line 73 */
/* .line 77 */
} // :cond_0
/* new-instance v7, Lorg/webrtc/VideoCodecInfo; */
/* .line 78 */
org.webrtc.MediaCodecUtils .getCodecProperties ( v6,v3 );
/* invoke-direct {v7, v8, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
/* .line 77 */
} // :cond_1
/* add-int/lit8 v5, v5, 0x1 */
/* .line 82 */
v1 = } // :cond_2
/* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
/* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
} // .end method
