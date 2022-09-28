public class org.webrtc.Metrics$HistogramInfo {
	 /* .source "Metrics.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/Metrics; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "HistogramInfo" */
} // .end annotation
/* # instance fields */
public final Integer bucketCount;
public final Integer max;
public final Integer min;
public final java.util.Map samples;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Map<", */
/* "Ljava/lang/Integer;", */
/* "Ljava/lang/Integer;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
/* # direct methods */
public org.webrtc.Metrics$HistogramInfo ( ) {
/* .locals 1 */
/* .line 51 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 47 */
/* new-instance v0, Ljava/util/HashMap; */
/* invoke-direct {v0}, Ljava/util/HashMap;-><init>()V */
this.samples = v0;
/* .line 52 */
/* iput p1, p0, Lorg/webrtc/Metrics$HistogramInfo;->min:I */
/* .line 53 */
/* iput p2, p0, Lorg/webrtc/Metrics$HistogramInfo;->max:I */
/* .line 54 */
/* iput p3, p0, Lorg/webrtc/Metrics$HistogramInfo;->bucketCount:I */
return;
} // .end method
/* # virtual methods */
public void addSample ( Integer p0, Integer p1 ) {
/* .locals 1 */
/* .line 59 */
v0 = this.samples;
java.lang.Integer .valueOf ( p1 );
java.lang.Integer .valueOf ( p2 );
return;
} // .end method
