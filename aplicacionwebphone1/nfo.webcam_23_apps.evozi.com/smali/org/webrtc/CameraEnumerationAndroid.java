public class org.webrtc.CameraEnumerationAndroid {
	 /* .source "CameraEnumerationAndroid.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;, */
	 /* Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
	 /* } */
} // .end annotation
/* # static fields */
static final java.util.ArrayList COMMON_RESOLUTIONS;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/ArrayList<", */
/* "Lorg/webrtc/Size;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private static final java.lang.String TAG;
/* # direct methods */
static org.webrtc.CameraEnumerationAndroid ( ) {
/* .locals 7 */
/* .line 26 */
/* new-instance v0, Ljava/util/ArrayList; */
/* const/16 v1, 0x14 */
/* new-array v1, v1, [Lorg/webrtc/Size; */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v3, 0xa0 */
/* const/16 v4, 0x78 */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
int v4 = 0; // const/4 v4, 0x0
/* aput-object v2, v1, v4 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v4, 0xf0 */
/* invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V */
int v3 = 1; // const/4 v3, 0x1
/* aput-object v2, v1, v3 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v3, 0x140 */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
int v5 = 2; // const/4 v5, 0x2
/* aput-object v2, v1, v5 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v5, 0x190 */
/* invoke-direct {v2, v5, v4}, Lorg/webrtc/Size;-><init>(II)V */
int v4 = 3; // const/4 v4, 0x3
/* aput-object v2, v1, v4 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v4, 0x1e0 */
/* invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V */
int v3 = 4; // const/4 v3, 0x4
/* aput-object v2, v1, v3 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v3, 0x280 */
/* const/16 v5, 0x168 */
/* invoke-direct {v2, v3, v5}, Lorg/webrtc/Size;-><init>(II)V */
int v5 = 5; // const/4 v5, 0x5
/* aput-object v2, v1, v5 */
/* new-instance v2, Lorg/webrtc/Size; */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
int v5 = 6; // const/4 v5, 0x6
/* aput-object v2, v1, v5 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v5, 0x300 */
/* invoke-direct {v2, v5, v4}, Lorg/webrtc/Size;-><init>(II)V */
int v5 = 7; // const/4 v5, 0x7
/* aput-object v2, v1, v5 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v5, 0x356 */
/* invoke-direct {v2, v5, v4}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v4, 0x8 */
/* aput-object v2, v1, v4 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v4, 0x258 */
/* const/16 v5, 0x320 */
/* invoke-direct {v2, v5, v4}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v5, 0x9 */
/* aput-object v2, v1, v5 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v5, 0x3c0 */
/* const/16 v6, 0x21c */
/* invoke-direct {v2, v5, v6}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v6, 0xa */
/* aput-object v2, v1, v6 */
/* new-instance v2, Lorg/webrtc/Size; */
/* invoke-direct {v2, v5, v3}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v3, 0xb */
/* aput-object v2, v1, v3 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v3, 0x400 */
/* const/16 v5, 0x240 */
/* invoke-direct {v2, v3, v5}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v5, 0xc */
/* aput-object v2, v1, v5 */
/* new-instance v2, Lorg/webrtc/Size; */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v4, 0xd */
/* aput-object v2, v1, v4 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v4, 0x500 */
/* const/16 v5, 0x2d0 */
/* invoke-direct {v2, v4, v5}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v5, 0xe */
/* aput-object v2, v1, v5 */
/* new-instance v2, Lorg/webrtc/Size; */
/* invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v3, 0xf */
/* aput-object v2, v1, v3 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v3, 0x780 */
/* const/16 v4, 0x438 */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v4, 0x10 */
/* aput-object v2, v1, v4 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v4, 0x5a0 */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v3, 0x11 */
/* aput-object v2, v1, v3 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v3, 0xa00 */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v3, 0x12 */
/* aput-object v2, v1, v3 */
/* new-instance v2, Lorg/webrtc/Size; */
/* const/16 v3, 0xf00 */
/* const/16 v4, 0x870 */
/* invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V */
/* const/16 v3, 0x13 */
/* aput-object v2, v1, v3 */
java.util.Arrays .asList ( v1 );
/* invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V */
return;
} // .end method
public org.webrtc.CameraEnumerationAndroid ( ) {
/* .locals 0 */
/* .line 23 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
public static org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange getClosestSupportedFramerateRange ( java.util.List p0, Integer p1 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;", */
/* ">;I)", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;" */
/* } */
} // .end annotation
/* .line 159 */
/* new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1; */
/* invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V */
java.util.Collections .min ( p0,v0 );
/* check-cast p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
} // .end method
public static org.webrtc.Size getClosestSupportedSize ( java.util.List p0, Integer p1, Integer p2 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/Size;", */
/* ">;II)", */
/* "Lorg/webrtc/Size;" */
/* } */
} // .end annotation
/* .line 191 */
/* new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2; */
/* invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V */
java.util.Collections .min ( p0,v0 );
/* check-cast p0, Lorg/webrtc/Size; */
} // .end method
static void reportCameraResolution ( org.webrtc.Histogram p0, org.webrtc.Size p1 ) {
/* .locals 1 */
/* .line 201 */
v0 = org.webrtc.CameraEnumerationAndroid.COMMON_RESOLUTIONS;
p1 = (( java.util.ArrayList ) v0 ).indexOf ( p1 ); // invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
/* add-int/lit8 p1, p1, 0x1 */
/* .line 204 */
(( org.webrtc.Histogram ) p0 ).addSample ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/Histogram;->addSample(I)V
return;
} // .end method
