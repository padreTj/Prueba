public class org.webrtc.VideoEncoder$BitrateAllocation {
	 /* .source "VideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/VideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "BitrateAllocation" */
} // .end annotation
/* # instance fields */
public final I bitratesBbs;
/* # direct methods */
public org.webrtc.VideoEncoder$BitrateAllocation ( ) {
/* .locals 0 */
/* .line 102 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 103 */
this.bitratesBbs = p1;
return;
} // .end method
/* # virtual methods */
public Integer getSum ( ) {
/* .locals 9 */
/* .line 111 */
v0 = this.bitratesBbs;
/* array-length v1, v0 */
int v2 = 0; // const/4 v2, 0x0
int v3 = 0; // const/4 v3, 0x0
int v4 = 0; // const/4 v4, 0x0
} // :goto_0
/* if-ge v3, v1, :cond_1 */
/* aget-object v5, v0, v3 */
/* .line 112 */
/* array-length v6, v5 */
/* move v7, v4 */
int v4 = 0; // const/4 v4, 0x0
} // :goto_1
/* if-ge v4, v6, :cond_0 */
/* aget v8, v5, v4 */
/* add-int/2addr v7, v8 */
/* add-int/lit8 v4, v4, 0x1 */
} // :cond_0
/* add-int/lit8 v3, v3, 0x1 */
/* move v4, v7 */
} // :cond_1
} // .end method
