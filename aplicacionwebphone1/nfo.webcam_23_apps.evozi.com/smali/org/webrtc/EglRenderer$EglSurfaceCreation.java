class org.webrtc.EglRenderer$EglSurfaceCreation implements java.lang.Runnable {
	 /* .source "EglRenderer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EglRenderer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x2 */
/* name = "EglSurfaceCreation" */
} // .end annotation
/* # instance fields */
private java.lang.Object surface;
final org.webrtc.EglRenderer this$0; //synthetic
/* # direct methods */
private org.webrtc.EglRenderer$EglSurfaceCreation ( ) {
/* .locals 0 */
/* .line 61 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 org.webrtc.EglRenderer$EglSurfaceCreation ( ) { //synthethic
/* .locals 0 */
/* .line 61 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V */
return;
} // .end method
/* # virtual methods */
public synchronized void run ( ) {
/* .locals 3 */
/* monitor-enter p0 */
/* .line 74 */
try { // :try_start_0
	 v0 = this.surface;
	 if ( v0 != null) { // if-eqz v0, :cond_2
		 v0 = this.this$0;
		 org.webrtc.EglRenderer .access$000 ( v0 );
		 if ( v0 != null) { // if-eqz v0, :cond_2
			 v0 = this.this$0;
			 v0 = 			 org.webrtc.EglRenderer .access$000 ( v0 );
			 /* if-nez v0, :cond_2 */
			 /* .line 75 */
			 v0 = this.surface;
			 /* instance-of v0, v0, Landroid/view/Surface; */
			 if ( v0 != null) { // if-eqz v0, :cond_0
				 /* .line 76 */
				 v0 = this.this$0;
				 org.webrtc.EglRenderer .access$000 ( v0 );
				 v1 = this.surface;
				 /* check-cast v1, Landroid/view/Surface; */
				 /* .line 77 */
			 } // :cond_0
			 v0 = this.surface;
			 /* instance-of v0, v0, Landroid/graphics/SurfaceTexture; */
			 if ( v0 != null) { // if-eqz v0, :cond_1
				 /* .line 78 */
				 v0 = this.this$0;
				 org.webrtc.EglRenderer .access$000 ( v0 );
				 v1 = this.surface;
				 /* check-cast v1, Landroid/graphics/SurfaceTexture; */
				 /* .line 82 */
			 } // :goto_0
			 v0 = this.this$0;
			 org.webrtc.EglRenderer .access$000 ( v0 );
			 /* const/16 v0, 0xcf5 */
			 int v1 = 1; // const/4 v1, 0x1
			 /* .line 84 */
			 android.opengl.GLES20 .glPixelStorei ( v0,v1 );
			 /* .line 80 */
		 } // :cond_1
		 /* new-instance v0, Ljava/lang/IllegalStateException; */
		 /* new-instance v1, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
		 final String v2 = "Invalid surface: "; // const-string v2, "Invalid surface: "
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 v2 = this.surface;
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* .line 86 */
	 } // :cond_2
} // :goto_1
/* monitor-exit p0 */
return;
/* :catchall_0 */
/* move-exception v0 */
/* monitor-exit p0 */
/* throw v0 */
} // .end method
public synchronized void setSurface ( java.lang.Object p0 ) {
/* .locals 0 */
/* monitor-enter p0 */
/* .line 67 */
try { // :try_start_0
	 this.surface = p1;
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* .line 68 */
	 /* monitor-exit p0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* monitor-exit p0 */
	 /* throw p1 */
} // .end method
