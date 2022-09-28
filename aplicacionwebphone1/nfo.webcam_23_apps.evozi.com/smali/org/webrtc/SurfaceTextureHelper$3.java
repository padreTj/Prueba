class org.webrtc.SurfaceTextureHelper$3 implements java.lang.Runnable {
	 /* .source "SurfaceTextureHelper.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/SurfaceTextureHelper; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.SurfaceTextureHelper this$0; //synthetic
/* # direct methods */
 org.webrtc.SurfaceTextureHelper$3 ( ) {
/* .locals 0 */
/* .line 162 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 165 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Setting listener to "; // const-string v1, "Setting listener to "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.this$0;
org.webrtc.SurfaceTextureHelper .access$300 ( v1 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "SurfaceTextureHelper"; // const-string v1, "SurfaceTextureHelper"
org.webrtc.Logging .d ( v1,v0 );
/* .line 166 */
v0 = this.this$0;
org.webrtc.SurfaceTextureHelper .access$300 ( v0 );
org.webrtc.SurfaceTextureHelper .access$402 ( v0,v1 );
/* .line 167 */
v0 = this.this$0;
int v1 = 0; // const/4 v1, 0x0
org.webrtc.SurfaceTextureHelper .access$302 ( v0,v1 );
/* .line 169 */
v0 = this.this$0;
v0 = org.webrtc.SurfaceTextureHelper .access$500 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 171 */
	 v0 = this.this$0;
	 org.webrtc.SurfaceTextureHelper .access$600 ( v0 );
	 /* .line 172 */
	 v0 = this.this$0;
	 int v1 = 0; // const/4 v1, 0x0
	 org.webrtc.SurfaceTextureHelper .access$502 ( v0,v1 );
} // :cond_0
return;
} // .end method
