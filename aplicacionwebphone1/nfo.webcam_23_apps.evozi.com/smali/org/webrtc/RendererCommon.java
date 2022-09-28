public class org.webrtc.RendererCommon {
	 /* .source "RendererCommon.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/RendererCommon$ScalingType;, */
	 /* Lorg/webrtc/RendererCommon$VideoLayoutMeasure;, */
	 /* Lorg/webrtc/RendererCommon$GlDrawer;, */
	 /* Lorg/webrtc/RendererCommon$RendererEvents; */
	 /* } */
} // .end annotation
/* # static fields */
private static Float BALANCED_VISIBLE_FRACTION;
/* # direct methods */
static org.webrtc.RendererCommon ( ) {
	 /* .locals 0 */
	 return;
} // .end method
public org.webrtc.RendererCommon ( ) {
	 /* .locals 0 */
	 /* .line 20 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
static Float access$000 ( org.webrtc.RendererCommon$ScalingType p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 20 */
	 p0 = 	 org.webrtc.RendererCommon .convertScalingTypeToVisibleFraction ( p0 );
} // .end method
private static void adjustOrigin ( Float[] p0 ) {
	 /* .locals 6 */
	 /* const/16 v0, 0xc */
	 /* .line 218 */
	 /* aget v1, p0, v0 */
	 int v2 = 0; // const/4 v2, 0x0
	 /* aget v2, p0, v2 */
	 int v3 = 4; // const/4 v3, 0x4
	 /* aget v3, p0, v3 */
	 /* add-float/2addr v2, v3 */
	 /* const/high16 v3, 0x3f000000 # 0.5f */
	 /* mul-float v2, v2, v3 */
	 /* sub-float/2addr v1, v2 */
	 /* aput v1, p0, v0 */
	 /* const/16 v1, 0xd */
	 /* .line 219 */
	 /* aget v2, p0, v1 */
	 int v4 = 1; // const/4 v4, 0x1
	 /* aget v4, p0, v4 */
	 int v5 = 5; // const/4 v5, 0x5
	 /* aget v5, p0, v5 */
	 /* add-float/2addr v4, v5 */
	 /* mul-float v4, v4, v3 */
	 /* sub-float/2addr v2, v4 */
	 /* aput v2, p0, v1 */
	 /* .line 221 */
	 /* aget v2, p0, v0 */
	 /* add-float/2addr v2, v3 */
	 /* aput v2, p0, v0 */
	 /* .line 222 */
	 /* aget v0, p0, v1 */
	 /* add-float/2addr v0, v3 */
	 /* aput v0, p0, v1 */
	 return;
} // .end method
public static convertMatrixFromAndroidGraphicsMatrix ( android.graphics.Matrix p0 ) {
	 /* .locals 8 */
	 /* const/16 v0, 0x9 */
	 /* new-array v1, v0, [F */
	 /* .line 175 */
	 (( android.graphics.Matrix ) p0 ).getValues ( v1 ); // invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V
	 /* const/16 p0, 0x10 */
	 /* new-array p0, p0, [F */
	 int v2 = 0; // const/4 v2, 0x0
	 /* .line 192 */
	 /* aget v3, v1, v2 */
	 /* aput v3, p0, v2 */
	 int v2 = 3; // const/4 v2, 0x3
	 /* aget v3, v1, v2 */
	 int v4 = 1; // const/4 v4, 0x1
	 /* aput v3, p0, v4 */
	 int v3 = 2; // const/4 v3, 0x2
	 int v5 = 0; // const/4 v5, 0x0
	 /* aput v5, p0, v3 */
	 int v6 = 6; // const/4 v6, 0x6
	 /* aget v7, v1, v6 */
	 /* aput v7, p0, v2 */
	 /* aget v2, v1, v4 */
	 int v4 = 4; // const/4 v4, 0x4
	 /* aput v2, p0, v4 */
	 /* aget v2, v1, v4 */
	 int v4 = 5; // const/4 v4, 0x5
	 /* aput v2, p0, v4 */
	 /* aput v5, p0, v6 */
	 int v2 = 7; // const/4 v2, 0x7
	 /* aget v6, v1, v2 */
	 /* aput v6, p0, v2 */
	 /* const/16 v2, 0x8 */
	 /* aput v5, p0, v2 */
	 /* aput v5, p0, v0 */
	 /* const/16 v0, 0xa */
	 /* const/high16 v6, 0x3f800000 # 1.0f */
	 /* aput v6, p0, v0 */
	 /* const/16 v0, 0xb */
	 /* aput v5, p0, v0 */
	 /* aget v0, v1, v3 */
	 /* const/16 v3, 0xc */
	 /* aput v0, p0, v3 */
	 /* aget v0, v1, v4 */
	 /* const/16 v3, 0xd */
	 /* aput v0, p0, v3 */
	 /* const/16 v0, 0xe */
	 /* aput v5, p0, v0 */
	 /* aget v0, v1, v2 */
	 /* const/16 v1, 0xf */
	 /* aput v0, p0, v1 */
} // .end method
public static android.graphics.Matrix convertMatrixToAndroidGraphicsMatrix ( Float[] p0 ) {
	 /* .locals 5 */
	 /* const/16 v0, 0x9 */
	 /* new-array v0, v0, [F */
	 int v1 = 0; // const/4 v1, 0x0
	 /* .line 160 */
	 /* aget v2, p0, v1 */
	 /* aput v2, v0, v1 */
	 int v1 = 4; // const/4 v1, 0x4
	 /* aget v2, p0, v1 */
	 int v3 = 1; // const/4 v3, 0x1
	 /* aput v2, v0, v3 */
	 /* const/16 v2, 0xc */
	 /* aget v2, p0, v2 */
	 int v4 = 2; // const/4 v4, 0x2
	 /* aput v2, v0, v4 */
	 /* aget v2, p0, v3 */
	 int v3 = 3; // const/4 v3, 0x3
	 /* aput v2, v0, v3 */
	 int v2 = 5; // const/4 v2, 0x5
	 /* aget v4, p0, v2 */
	 /* aput v4, v0, v1 */
	 /* const/16 v1, 0xd */
	 /* aget v1, p0, v1 */
	 /* aput v1, v0, v2 */
	 /* aget v1, p0, v3 */
	 int v2 = 6; // const/4 v2, 0x6
	 /* aput v1, v0, v2 */
	 int v1 = 7; // const/4 v1, 0x7
	 /* aget v2, p0, v1 */
	 /* aput v2, v0, v1 */
	 /* const/16 v1, 0xf */
	 /* aget p0, p0, v1 */
	 /* const/16 v1, 0x8 */
	 /* aput p0, v0, v1 */
	 /* .line 167 */
	 /* new-instance p0, Landroid/graphics/Matrix; */
	 /* invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V */
	 /* .line 168 */
	 (( android.graphics.Matrix ) p0 ).setValues ( v0 ); // invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V
} // .end method
private static Float convertScalingTypeToVisibleFraction ( org.webrtc.RendererCommon$ScalingType p0 ) {
	 /* .locals 1 */
	 /* .line 230 */
	 v0 = org.webrtc.RendererCommon$1.$SwitchMap$org$webrtc$RendererCommon$ScalingType;
	 p0 = 	 (( org.webrtc.RendererCommon$ScalingType ) p0 ).ordinal ( ); // invoke-virtual {p0}, Lorg/webrtc/RendererCommon$ScalingType;->ordinal()I
	 /* aget p0, v0, p0 */
	 int v0 = 1; // const/4 v0, 0x1
	 /* if-eq p0, v0, :cond_2 */
	 int v0 = 2; // const/4 v0, 0x2
	 /* if-eq p0, v0, :cond_1 */
	 int v0 = 3; // const/4 v0, 0x3
	 /* if-ne p0, v0, :cond_0 */
	 /* .line 236 */
	 /* .line 238 */
} // :cond_0
/* new-instance p0, Ljava/lang/IllegalArgumentException; */
/* invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V */
/* throw p0 */
} // :cond_1
int p0 = 0; // const/4 p0, 0x0
} // :cond_2
/* const/high16 p0, 0x3f800000 # 1.0f */
} // .end method
public static android.graphics.Point getDisplaySize ( Float p0, Float p1, Integer p2, Integer p3 ) {
/* .locals 2 */
int v0 = 0; // const/4 v0, 0x0
/* cmpl-float v1, p0, v0 */
if ( v1 != null) { // if-eqz v1, :cond_1
/* cmpl-float v0, p1, v0 */
/* if-nez v0, :cond_0 */
} // :cond_0
/* int-to-float v0, p3 */
/* div-float/2addr v0, p0 */
/* mul-float v0, v0, p1 */
/* .line 254 */
v0 = java.lang.Math .round ( v0 );
/* .line 253 */
v0 = java.lang.Math .min ( p2,v0 );
/* int-to-float p2, p2 */
/* div-float/2addr p2, p0 */
/* div-float/2addr p2, p1 */
/* .line 256 */
p0 = java.lang.Math .round ( p2 );
/* .line 255 */
p0 = java.lang.Math .min ( p3,p0 );
/* .line 257 */
/* new-instance p1, Landroid/graphics/Point; */
/* invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V */
/* .line 250 */
} // :cond_1
} // :goto_0
/* new-instance p0, Landroid/graphics/Point; */
/* invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V */
} // .end method
public static android.graphics.Point getDisplaySize ( org.webrtc.RendererCommon$ScalingType p0, Float p1, Integer p2, Integer p3 ) {
/* .locals 0 */
/* .line 207 */
p0 = org.webrtc.RendererCommon .convertScalingTypeToVisibleFraction ( p0 );
org.webrtc.RendererCommon .getDisplaySize ( p0,p1,p2,p3 );
} // .end method
public static getLayoutMatrix ( Boolean p0, Float p1, Float p2 ) {
/* .locals 2 */
/* const/high16 v0, 0x3f800000 # 1.0f */
/* cmpl-float v1, p2, p1 */
/* if-lez v1, :cond_0 */
/* div-float/2addr p1, p2 */
/* move p2, p1 */
/* const/high16 p1, 0x3f800000 # 1.0f */
} // :cond_0
/* div-float p1, p2, p1 */
/* const/high16 p2, 0x3f800000 # 1.0f */
} // :goto_0
if ( p0 != null) { // if-eqz p0, :cond_1
/* const/high16 p0, -0x40800000 # -1.0f */
/* mul-float p1, p1, p0 */
} // :cond_1
/* const/16 p0, 0x10 */
/* new-array p0, p0, [F */
int v1 = 0; // const/4 v1, 0x0
/* .line 151 */
android.opengl.Matrix .setIdentityM ( p0,v1 );
/* .line 152 */
android.opengl.Matrix .scaleM ( p0,v1,p1,p2,v0 );
/* .line 153 */
org.webrtc.RendererCommon .adjustOrigin ( p0 );
} // .end method
