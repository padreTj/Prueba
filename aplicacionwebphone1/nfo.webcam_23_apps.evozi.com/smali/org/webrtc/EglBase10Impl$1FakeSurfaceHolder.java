class org.webrtc.EglBase10Impl$1FakeSurfaceHolder implements android.view.SurfaceHolder {
	 /* .source "EglBase10Impl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/EglBase10Impl;->createSurface(Landroid/view/Surface;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = "FakeSurfaceHolder" */
} // .end annotation
/* # instance fields */
private final android.view.Surface surface;
final org.webrtc.EglBase10Impl this$0; //synthetic
/* # direct methods */
 org.webrtc.EglBase10Impl$1FakeSurfaceHolder ( ) {
/* .locals 0 */
/* .line 83 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 84 */
this.surface = p2;
return;
} // .end method
/* # virtual methods */
public void addCallback ( android.view.SurfaceHolder$Callback p0 ) {
/* .locals 0 */
return;
} // .end method
public android.view.Surface getSurface ( ) {
/* .locals 1 */
/* .line 137 */
v0 = this.surface;
} // .end method
public android.graphics.Rect getSurfaceFrame ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
} // .end method
public Boolean isCreating ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
} // .end method
public android.graphics.Canvas lockCanvas ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
} // .end method
public android.graphics.Canvas lockCanvas ( android.graphics.Rect p0 ) {
/* .locals 0 */
int p1 = 0; // const/4 p1, 0x0
} // .end method
public void removeCallback ( android.view.SurfaceHolder$Callback p0 ) {
/* .locals 0 */
return;
} // .end method
public void setFixedSize ( Integer p0, Integer p1 ) {
/* .locals 0 */
return;
} // .end method
public void setFormat ( Integer p0 ) {
/* .locals 0 */
return;
} // .end method
public void setKeepScreenOn ( Boolean p0 ) {
/* .locals 0 */
return;
} // .end method
public void setSizeFromLayout ( ) {
/* .locals 0 */
return;
} // .end method
public void setType ( Integer p0 ) {
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
return;
} // .end method
public void unlockCanvasAndPost ( android.graphics.Canvas p0 ) {
/* .locals 0 */
return;
} // .end method
