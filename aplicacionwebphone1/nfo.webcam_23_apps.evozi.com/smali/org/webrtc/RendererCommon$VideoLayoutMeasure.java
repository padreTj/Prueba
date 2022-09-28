public class org.webrtc.RendererCommon$VideoLayoutMeasure {
	 /* .source "RendererCommon.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/RendererCommon; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "VideoLayoutMeasure" */
} // .end annotation
/* # instance fields */
private Float visibleFractionMatchOrientation;
private Float visibleFractionMismatchOrientation;
/* # direct methods */
public org.webrtc.RendererCommon$VideoLayoutMeasure ( ) {
/* .locals 1 */
/* .line 63 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 67 */
v0 = org.webrtc.RendererCommon$ScalingType.SCALE_ASPECT_BALANCED;
/* .line 68 */
v0 = org.webrtc.RendererCommon .access$000 ( v0 );
/* iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F */
/* .line 69 */
v0 = org.webrtc.RendererCommon$ScalingType.SCALE_ASPECT_BALANCED;
/* .line 70 */
v0 = org.webrtc.RendererCommon .access$000 ( v0 );
/* iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F */
return;
} // .end method
/* # virtual methods */
public android.graphics.Point measure ( Integer p0, Integer p1, Integer p2, Integer p3 ) {
/* .locals 6 */
/* const v0, 0x7fffffff */
/* .line 93 */
v1 = android.view.View .getDefaultSize ( v0,p1 );
/* .line 94 */
v0 = android.view.View .getDefaultSize ( v0,p2 );
if ( p3 != null) { // if-eqz p3, :cond_6
	 if ( p4 != null) { // if-eqz p4, :cond_6
		 if ( v1 != null) { // if-eqz v1, :cond_6
			 /* if-nez v0, :cond_0 */
		 } // :cond_0
		 /* int-to-float p3, p3 */
		 /* int-to-float p4, p4 */
		 /* div-float/2addr p3, p4 */
		 /* int-to-float p4, v1 */
		 /* int-to-float v2, v0 */
		 /* div-float/2addr p4, v2 */
		 int v2 = 1; // const/4 v2, 0x1
		 int v3 = 0; // const/4 v3, 0x0
		 /* const/high16 v4, 0x3f800000 # 1.0f */
		 /* cmpl-float v5, p3, v4 */
		 /* if-lez v5, :cond_1 */
		 int v5 = 1; // const/4 v5, 0x1
	 } // :cond_1
	 int v5 = 0; // const/4 v5, 0x0
} // :goto_0
/* cmpl-float p4, p4, v4 */
/* if-lez p4, :cond_2 */
} // :cond_2
int v2 = 0; // const/4 v2, 0x0
} // :goto_1
/* if-ne v5, v2, :cond_3 */
/* .line 103 */
/* iget p4, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F */
/* .line 104 */
} // :cond_3
/* iget p4, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F */
/* .line 105 */
} // :goto_2
org.webrtc.RendererCommon .getDisplaySize ( p4,p3,v1,v0 );
/* .line 108 */
p1 = android.view.View$MeasureSpec .getMode ( p1 );
/* const/high16 p4, 0x40000000 # 2.0f */
/* if-ne p1, p4, :cond_4 */
/* .line 109 */
/* iput v1, p3, Landroid/graphics/Point;->x:I */
/* .line 111 */
} // :cond_4
p1 = android.view.View$MeasureSpec .getMode ( p2 );
/* if-ne p1, p4, :cond_5 */
/* .line 112 */
/* iput v0, p3, Landroid/graphics/Point;->y:I */
} // :cond_5
/* .line 96 */
} // :cond_6
} // :goto_3
/* new-instance p1, Landroid/graphics/Point; */
/* invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V */
} // .end method
public void setScalingType ( org.webrtc.RendererCommon$ScalingType p0 ) {
/* .locals 0 */
/* .line 73 */
(( org.webrtc.RendererCommon$VideoLayoutMeasure ) p0 ).setScalingType ( p1, p1 ); // invoke-virtual {p0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
return;
} // .end method
public void setScalingType ( org.webrtc.RendererCommon$ScalingType p0, org.webrtc.RendererCommon$ScalingType p1 ) {
/* .locals 0 */
/* .line 80 */
p1 = org.webrtc.RendererCommon .access$000 ( p1 );
/* iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F */
/* .line 82 */
p1 = org.webrtc.RendererCommon .access$000 ( p2 );
/* iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F */
return;
} // .end method
public void setVisibleFraction ( Float p0, Float p1 ) {
/* .locals 0 */
/* .line 87 */
/* iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F */
/* .line 88 */
/* iput p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F */
return;
} // .end method
