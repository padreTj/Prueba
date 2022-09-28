public class org.webrtc.VideoEncoder$Settings {
	 /* .source "VideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/VideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Settings" */
} // .end annotation
/* # instance fields */
public final Boolean automaticResizeOn;
public final org.webrtc.VideoEncoder$Capabilities capabilities;
public final Integer height;
public final Integer maxFramerate;
public final Integer numberOfCores;
public final Integer numberOfSimulcastStreams;
public final Integer startBitrate;
public final Integer width;
/* # direct methods */
public org.webrtc.VideoEncoder$Settings ( ) {
/* .locals 9 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 37 */
/* new-instance v8, Lorg/webrtc/VideoEncoder$Capabilities; */
int v0 = 0; // const/4 v0, 0x0
/* invoke-direct {v8, v0}, Lorg/webrtc/VideoEncoder$Capabilities;-><init>(Z)V */
/* move-object v0, p0 */
/* move v1, p1 */
/* move v2, p2 */
/* move v3, p3 */
/* move v4, p4 */
/* move v5, p5 */
/* move v6, p6 */
/* move/from16 v7, p7 */
/* invoke-direct/range {v0 ..v8}, Lorg/webrtc/VideoEncoder$Settings;-><init>(IIIIIIZLorg/webrtc/VideoEncoder$Capabilities;)V */
return;
} // .end method
public org.webrtc.VideoEncoder$Settings ( ) {
/* .locals 0 */
/* .line 43 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 44 */
/* iput p1, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I */
/* .line 45 */
/* iput p2, p0, Lorg/webrtc/VideoEncoder$Settings;->width:I */
/* .line 46 */
/* iput p3, p0, Lorg/webrtc/VideoEncoder$Settings;->height:I */
/* .line 47 */
/* iput p4, p0, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I */
/* .line 48 */
/* iput p5, p0, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I */
/* .line 49 */
/* iput p6, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I */
/* .line 50 */
/* iput-boolean p7, p0, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z */
/* .line 51 */
this.capabilities = p8;
return;
} // .end method
