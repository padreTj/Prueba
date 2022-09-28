public class org.webrtc.SurfaceEglRenderer extends org.webrtc.EglRenderer implements android.view.SurfaceHolder$Callback {
	 /* .source "SurfaceEglRenderer.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 /* # instance fields */
	 private Integer frameRotation;
	 private Boolean isFirstFrameRendered;
	 private Boolean isRenderingPaused;
	 private final java.lang.Object layoutLock;
	 private org.webrtc.RendererCommon$RendererEvents rendererEvents;
	 private Integer rotatedFrameHeight;
	 private Integer rotatedFrameWidth;
	 /* # direct methods */
	 public org.webrtc.SurfaceEglRenderer ( ) {
		 /* .locals 0 */
		 /* .line 41 */
		 /* invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V */
		 /* .line 30 */
		 /* new-instance p1, Ljava/lang/Object; */
		 /* invoke-direct {p1}, Ljava/lang/Object;-><init>()V */
		 this.layoutLock = p1;
		 return;
	 } // .end method
	 private void logD ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .line 158 */
		 /* new-instance v0, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
		 v1 = this.name;
		 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 final String v1 = ": "; // const-string v1, ": "
		 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 final String v0 = "SurfaceEglRenderer"; // const-string v0, "SurfaceEglRenderer"
		 org.webrtc.Logging .d ( v0,p1 );
		 return;
	 } // .end method
	 private void updateFrameDimensionsAndReportEvents ( org.webrtc.VideoFrame p0 ) {
		 /* .locals 5 */
		 /* .line 130 */
		 v0 = this.layoutLock;
		 /* monitor-enter v0 */
		 /* .line 131 */
		 try { // :try_start_0
			 /* iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z */
			 if ( v1 != null) { // if-eqz v1, :cond_0
				 /* .line 132 */
				 /* monitor-exit v0 */
				 return;
				 /* .line 134 */
			 } // :cond_0
			 /* iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z */
			 /* if-nez v1, :cond_1 */
			 int v1 = 1; // const/4 v1, 0x1
			 /* .line 135 */
			 /* iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z */
			 final String v1 = "Reporting first rendered frame."; // const-string v1, "Reporting first rendered frame."
			 /* .line 136 */
			 /* invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V */
			 /* .line 137 */
			 v1 = this.rendererEvents;
			 if ( v1 != null) { // if-eqz v1, :cond_1
				 /* .line 138 */
				 v1 = this.rendererEvents;
				 /* .line 141 */
			 } // :cond_1
			 /* iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I */
			 v2 = 			 (( org.webrtc.VideoFrame ) p1 ).getRotatedWidth ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I
			 /* if-ne v1, v2, :cond_2 */
			 /* iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I */
			 /* .line 142 */
			 v2 = 			 (( org.webrtc.VideoFrame ) p1 ).getRotatedHeight ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I
			 /* if-ne v1, v2, :cond_2 */
			 /* iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I */
			 /* .line 143 */
			 v2 = 			 (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
			 /* if-eq v1, v2, :cond_4 */
			 /* .line 144 */
		 } // :cond_2
		 /* new-instance v1, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
		 final String v2 = "Reporting frame resolution changed to "; // const-string v2, "Reporting frame resolution changed to "
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 v2 = 		 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
		 final String v2 = "x"; // const-string v2, "x"
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 /* .line 145 */
		 v2 = 		 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
		 final String v2 = " with rotation "; // const-string v2, " with rotation "
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 v2 = 		 (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 /* .line 144 */
		 /* invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V */
		 /* .line 146 */
		 v1 = this.rendererEvents;
		 if ( v1 != null) { // if-eqz v1, :cond_3
			 /* .line 147 */
			 v1 = this.rendererEvents;
			 /* .line 148 */
			 v2 = 			 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
			 v3 = 			 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
			 v4 = 			 (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
			 /* .line 147 */
			 /* .line 150 */
		 } // :cond_3
		 v1 = 		 (( org.webrtc.VideoFrame ) p1 ).getRotatedWidth ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I
		 /* iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I */
		 /* .line 151 */
		 v1 = 		 (( org.webrtc.VideoFrame ) p1 ).getRotatedHeight ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I
		 /* iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I */
		 /* .line 152 */
		 p1 = 		 (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
		 /* iput p1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I */
		 /* .line 154 */
	 } // :cond_4
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw p1 */
} // .end method
/* # virtual methods */
public void disableFpsReduction ( ) {
	 /* .locals 2 */
	 /* .line 86 */
	 v0 = this.layoutLock;
	 /* monitor-enter v0 */
	 int v1 = 0; // const/4 v1, 0x0
	 /* .line 87 */
	 try { // :try_start_0
		 /* iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z */
		 /* .line 88 */
		 /* monitor-exit v0 */
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* .line 89 */
		 /* invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V */
		 return;
		 /* :catchall_0 */
		 /* move-exception v1 */
		 /* .line 88 */
		 try { // :try_start_1
			 /* monitor-exit v0 */
			 /* :try_end_1 */
			 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
			 /* throw v1 */
		 } // .end method
		 public void init ( org.webrtc.EglBase$Context p0, org.webrtc.RendererCommon$RendererEvents p1, Integer[] p2, org.webrtc.RendererCommon$GlDrawer p3 ) {
			 /* .locals 1 */
			 /* .line 53 */
			 org.webrtc.ThreadUtils .checkIsOnMainThread ( );
			 /* .line 54 */
			 this.rendererEvents = p2;
			 /* .line 55 */
			 p2 = this.layoutLock;
			 /* monitor-enter p2 */
			 int v0 = 0; // const/4 v0, 0x0
			 /* .line 56 */
			 try { // :try_start_0
				 /* iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z */
				 /* .line 57 */
				 /* iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I */
				 /* .line 58 */
				 /* iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I */
				 /* .line 59 */
				 /* iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I */
				 /* .line 60 */
				 /* monitor-exit p2 */
				 /* :try_end_0 */
				 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
				 /* .line 61 */
				 /* invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V */
				 return;
				 /* :catchall_0 */
				 /* move-exception p1 */
				 /* .line 60 */
				 try { // :try_start_1
					 /* monitor-exit p2 */
					 /* :try_end_1 */
					 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
					 /* throw p1 */
				 } // .end method
				 public void init ( org.webrtc.EglBase$Context p0, Integer[] p1, org.webrtc.RendererCommon$GlDrawer p2 ) {
					 /* .locals 1 */
					 int v0 = 0; // const/4 v0, 0x0
					 /* .line 67 */
					 (( org.webrtc.SurfaceEglRenderer ) p0 ).init ( p1, v0, p2, p3 ); // invoke-virtual {p0, p1, v0, p2, p3}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
					 return;
				 } // .end method
				 public void onFrame ( org.webrtc.VideoFrame p0 ) {
					 /* .locals 0 */
					 /* .line 103 */
					 /* invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V */
					 /* .line 104 */
					 /* invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V */
					 return;
				 } // .end method
				 public void pauseVideo ( ) {
					 /* .locals 2 */
					 /* .line 94 */
					 v0 = this.layoutLock;
					 /* monitor-enter v0 */
					 int v1 = 1; // const/4 v1, 0x1
					 /* .line 95 */
					 try { // :try_start_0
						 /* iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z */
						 /* .line 96 */
						 /* monitor-exit v0 */
						 /* :try_end_0 */
						 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
						 /* .line 97 */
						 /* invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V */
						 return;
						 /* :catchall_0 */
						 /* move-exception v1 */
						 /* .line 96 */
						 try { // :try_start_1
							 /* monitor-exit v0 */
							 /* :try_end_1 */
							 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
							 /* throw v1 */
						 } // .end method
						 public void setFpsReduction ( Float p0 ) {
							 /* .locals 2 */
							 /* .line 78 */
							 v0 = this.layoutLock;
							 /* monitor-enter v0 */
							 int v1 = 0; // const/4 v1, 0x0
							 /* cmpl-float v1, p1, v1 */
							 /* if-nez v1, :cond_0 */
							 int v1 = 1; // const/4 v1, 0x1
						 } // :cond_0
						 int v1 = 0; // const/4 v1, 0x0
						 /* .line 79 */
					 } // :goto_0
					 try { // :try_start_0
						 /* iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z */
						 /* .line 80 */
						 /* monitor-exit v0 */
						 /* :try_end_0 */
						 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
						 /* .line 81 */
						 /* invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V */
						 return;
						 /* :catchall_0 */
						 /* move-exception p1 */
						 /* .line 80 */
						 try { // :try_start_1
							 /* monitor-exit v0 */
							 /* :try_end_1 */
							 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
							 /* throw p1 */
						 } // .end method
						 public void surfaceChanged ( android.view.SurfaceHolder p0, Integer p1, Integer p2, Integer p3 ) {
							 /* .locals 1 */
							 /* .line 124 */
							 org.webrtc.ThreadUtils .checkIsOnMainThread ( );
							 /* .line 125 */
							 /* new-instance p1, Ljava/lang/StringBuilder; */
							 /* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
							 final String v0 = "surfaceChanged: format: "; // const-string v0, "surfaceChanged: format: "
							 (( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
							 (( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
							 final String p2 = " size: "; // const-string p2, " size: "
							 (( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
							 (( java.lang.StringBuilder ) p1 ).append ( p3 ); // invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
							 final String p2 = "x"; // const-string p2, "x"
							 (( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
							 (( java.lang.StringBuilder ) p1 ).append ( p4 ); // invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
							 (( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
							 /* invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V */
							 return;
						 } // .end method
						 public void surfaceCreated ( android.view.SurfaceHolder p0 ) {
							 /* .locals 0 */
							 /* .line 110 */
							 org.webrtc.ThreadUtils .checkIsOnMainThread ( );
							 /* .line 111 */
							 (( org.webrtc.SurfaceEglRenderer ) p0 ).createEglSurface ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->createEglSurface(Landroid/view/Surface;)V
							 return;
						 } // .end method
						 public void surfaceDestroyed ( android.view.SurfaceHolder p0 ) {
							 /* .locals 1 */
							 /* .line 116 */
							 org.webrtc.ThreadUtils .checkIsOnMainThread ( );
							 /* .line 117 */
							 /* new-instance p1, Ljava/util/concurrent/CountDownLatch; */
							 int v0 = 1; // const/4 v0, 0x1
							 /* invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V */
							 /* .line 118 */
							 (( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
							 /* new-instance v0, Lorg/webrtc/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs; */
							 /* invoke-direct {v0, p1}, Lorg/webrtc/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;-><init>(Ljava/util/concurrent/CountDownLatch;)V */
							 (( org.webrtc.SurfaceEglRenderer ) p0 ).releaseEglSurface ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceEglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V
							 /* .line 119 */
							 org.webrtc.ThreadUtils .awaitUninterruptibly ( p1 );
							 return;
						 } // .end method
