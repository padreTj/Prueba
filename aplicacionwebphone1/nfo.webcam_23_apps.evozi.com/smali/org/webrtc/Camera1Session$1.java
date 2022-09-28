class org.webrtc.Camera1Session$1 implements android.hardware.Camera$ErrorCallback {
	 /* .source "Camera1Session.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/Camera1Session;->startCapturing()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.Camera1Session this$0; //synthetic
/* # direct methods */
 org.webrtc.Camera1Session$1 ( ) {
/* .locals 0 */
/* .line 197 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onError ( Integer p0, android.hardware.Camera p1 ) {
/* .locals 1 */
/* const/16 p2, 0x64 */
/* if-ne p1, p2, :cond_0 */
final String p2 = "Camera server died!"; // const-string p2, "Camera server died!"
/* .line 204 */
} // :cond_0
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "Camera error: "; // const-string v0, "Camera error: "
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // :goto_0
final String v0 = "Camera1Session"; // const-string v0, "Camera1Session"
/* .line 206 */
org.webrtc.Logging .e ( v0,p2 );
/* .line 207 */
v0 = this.this$0;
org.webrtc.Camera1Session .access$000 ( v0 );
int v0 = 2; // const/4 v0, 0x2
/* if-ne p1, v0, :cond_1 */
/* .line 209 */
p1 = this.this$0;
org.webrtc.Camera1Session .access$100 ( p1 );
p2 = this.this$0;
/* .line 211 */
} // :cond_1
p1 = this.this$0;
org.webrtc.Camera1Session .access$100 ( p1 );
v0 = this.this$0;
} // :goto_1
return;
} // .end method
