public class org.webrtc.VideoCodecInfo {
	 /* .source "VideoCodecInfo.java" */
	 /* # static fields */
	 public static final java.lang.String H264_CONSTRAINED_BASELINE_3_1;
	 public static final java.lang.String H264_CONSTRAINED_HIGH_3_1;
	 public static final java.lang.String H264_FMTP_LEVEL_ASYMMETRY_ALLOWED;
	 public static final java.lang.String H264_FMTP_PACKETIZATION_MODE;
	 public static final java.lang.String H264_FMTP_PROFILE_LEVEL_ID;
	 public static final java.lang.String H264_LEVEL_3_1;
	 public static final java.lang.String H264_PROFILE_CONSTRAINED_BASELINE;
	 public static final java.lang.String H264_PROFILE_CONSTRAINED_HIGH;
	 /* # instance fields */
	 public final java.lang.String name;
	 public final java.util.Map params;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/Map<", */
	 /* "Ljava/lang/String;", */
	 /* "Ljava/lang/String;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
public final Integer payload;
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
} // .end field
/* # direct methods */
public org.webrtc.VideoCodecInfo ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(I", */
/* "Ljava/lang/String;", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 47 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 48 */
/* iput p1, p0, Lorg/webrtc/VideoCodecInfo;->payload:I */
/* .line 49 */
this.name = p2;
/* .line 50 */
this.params = p3;
return;
} // .end method
public org.webrtc.VideoCodecInfo ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/lang/String;", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 40 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 0; // const/4 v0, 0x0
/* .line 41 */
/* iput v0, p0, Lorg/webrtc/VideoCodecInfo;->payload:I */
/* .line 42 */
this.name = p1;
/* .line 43 */
this.params = p2;
return;
} // .end method
/* # virtual methods */
public Boolean equals ( java.lang.Object p0 ) {
/* .locals 4 */
int v0 = 0; // const/4 v0, 0x0
/* if-nez p1, :cond_0 */
} // :cond_0
int v1 = 1; // const/4 v1, 0x1
/* if-ne p1, p0, :cond_1 */
/* .line 59 */
} // :cond_1
/* instance-of v2, p1, Lorg/webrtc/VideoCodecInfo; */
/* if-nez v2, :cond_2 */
/* .line 62 */
} // :cond_2
/* check-cast p1, Lorg/webrtc/VideoCodecInfo; */
/* .line 63 */
v2 = this.name;
v3 = this.name;
v2 = (( java.lang.String ) v2 ).equalsIgnoreCase ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.params;
p1 = p1 = this.params;
if ( p1 != null) { // if-eqz p1, :cond_3
int v0 = 1; // const/4 v0, 0x1
} // :cond_3
} // .end method
java.lang.String getName ( ) {
/* .locals 1 */
/* .line 74 */
v0 = this.name;
} // .end method
java.util.Map getParams ( ) {
/* .locals 1 */
/* .line 79 */
v0 = this.params;
} // .end method
public Integer hashCode ( ) {
/* .locals 3 */
int v0 = 2; // const/4 v0, 0x2
/* new-array v0, v0, [Ljava/lang/Object; */
/* .line 68 */
v1 = this.name;
v2 = java.util.Locale.ROOT;
(( java.lang.String ) v1 ).toUpperCase ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
int v2 = 0; // const/4 v2, 0x0
/* aput-object v1, v0, v2 */
v1 = this.params;
int v2 = 1; // const/4 v2, 0x1
/* aput-object v1, v0, v2 */
/* .line 69 */
v0 = java.util.Arrays .hashCode ( v0 );
} // .end method
