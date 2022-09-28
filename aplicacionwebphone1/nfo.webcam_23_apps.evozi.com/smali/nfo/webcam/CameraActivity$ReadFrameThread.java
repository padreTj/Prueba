class nfo.webcam.CameraActivity$ReadFrameThread extends java.lang.Thread {
	 /* .source "CameraActivity.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lnfo/webcam/CameraActivity; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = "ReadFrameThread" */
} // .end annotation
/* # instance fields */
private curB;
private java.nio.ByteBuffer curBuf;
private Integer curLen;
private Boolean curStatus;
private Boolean isExit;
private lastB;
private java.nio.ByteBuffer lastBuf;
private Integer lastLen;
private Boolean lastStatus;
private Integer lastSum;
private Long lastTime;
private java.lang.Object lockObj;
final nfo.webcam.CameraActivity this$0; //synthetic
/* # direct methods */
public nfo.webcam.CameraActivity$ReadFrameThread ( ) {
/* .locals 1 */
/* .line 265 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Thread;-><init>()V */
/* .line 256 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.lockObj = v0;
int v0 = 1; // const/4 v0, 0x1
/* .line 266 */
(( nfo.webcam.CameraActivity$ReadFrameThread ) p0 ).setPriority ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->setPriority(I)V
int v0 = 0; // const/4 v0, 0x0
/* .line 267 */
/* iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->isExit:Z */
/* .line 268 */
nfo.webcam.CameraActivity .access$202 ( p1,v0 );
/* .line 269 */
(( nfo.webcam.CameraActivity$ReadFrameThread ) p0 ).start ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->start()V
return;
} // .end method
/* # virtual methods */
public void exit ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
/* .line 285 */
/* iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->isExit:Z */
/* .line 286 */
(( nfo.webcam.CameraActivity$ReadFrameThread ) p0 ).on ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->on()V
return;
} // .end method
public void on ( ) {
/* .locals 2 */
/* .line 279 */
v0 = this.lockObj;
/* monitor-enter v0 */
/* .line 280 */
try { // :try_start_0
	 v1 = this.lockObj;
	 (( java.lang.Object ) v1 ).notify ( ); // invoke-virtual {v1}, Ljava/lang/Object;->notify()V
	 /* .line 281 */
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception v1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw v1 */
} // .end method
public void reset ( ) {
	 /* .locals 2 */
	 /* .line 273 */
	 java.lang.System .currentTimeMillis ( );
	 /* move-result-wide v0 */
	 /* iput-wide v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J */
	 int v0 = 0; // const/4 v0, 0x0
	 /* .line 274 */
	 /* iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
	 /* .line 275 */
	 /* iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z */
	 return;
} // .end method
public void run ( ) {
	 /* .locals 8 */
	 /* .line 293 */
} // :cond_0
} // :goto_0
try { // :try_start_0
v0 = this.lockObj;
/* monitor-enter v0 */
/* :try_end_0 */
/* .catch Ljava/lang/InterruptedException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 294 */
try { // :try_start_1
	 v1 = this.lockObj;
	 (( java.lang.Object ) v1 ).wait ( ); // invoke-virtual {v1}, Ljava/lang/Object;->wait()V
	 /* .line 295 */
	 /* monitor-exit v0 */
	 /* :try_end_1 */
	 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
	 /* .line 296 */
	 try { // :try_start_2
		 /* iget-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->isExit:Z */
		 if ( v0 != null) { // if-eqz v0, :cond_1
			 return;
			 /* .line 297 */
		 } // :cond_1
		 /* iget v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I */
		 v1 = this.this$0;
		 nfo.webcam.CameraActivity .access$300 ( v1 );
		 v1 = 		 (( android.graphics.Bitmap ) v1 ).getByteCount ( ); // invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I
		 /* if-eq v0, v1, :cond_2 */
		 /* .line 298 */
		 v0 = this.this$0;
		 nfo.webcam.CameraActivity .access$300 ( v0 );
		 v0 = 		 (( android.graphics.Bitmap ) v0 ).getByteCount ( ); // invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I
		 java.nio.ByteBuffer .allocate ( v0 );
		 this.curBuf = v0;
		 /* .line 299 */
		 v0 = this.this$0;
		 nfo.webcam.CameraActivity .access$300 ( v0 );
		 v0 = 		 (( android.graphics.Bitmap ) v0 ).getByteCount ( ); // invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I
		 /* iput v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I */
		 /* .line 301 */
	 } // :cond_2
	 v0 = this.this$0;
	 nfo.webcam.CameraActivity .access$300 ( v0 );
	 v1 = this.curBuf;
	 (( android.graphics.Bitmap ) v0 ).copyPixelsToBuffer ( v1 ); // invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
	 /* .line 302 */
	 v0 = this.this$0;
	 nfo.webcam.CameraActivity .access$300 ( v0 );
	 v0 = 	 (( android.graphics.Bitmap ) v0 ).isRecycled ( ); // invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
	 /* if-nez v0, :cond_3 */
	 /* .line 303 */
	 v0 = this.this$0;
	 nfo.webcam.CameraActivity .access$300 ( v0 );
	 (( android.graphics.Bitmap ) v0 ).recycle ( ); // invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
	 /* .line 305 */
} // :cond_3
v0 = this.curBuf;
(( java.nio.ByteBuffer ) v0 ).array ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B
this.curB = v0;
/* .line 306 */
/* iget v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastLen:I */
/* iget v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I */
int v2 = 1; // const/4 v2, 0x1
/* if-ne v0, v1, :cond_8 */
int v0 = 0; // const/4 v0, 0x0
int v1 = 0; // const/4 v1, 0x0
int v3 = 0; // const/4 v3, 0x0
/* .line 308 */
} // :goto_1
/* iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I */
/* if-ge v1, v4, :cond_4 */
/* .line 309 */
v4 = this.lastB;
/* aget-byte v4, v4, v1 */
v5 = this.curB;
/* aget-byte v5, v5, v1 */
/* sub-int/2addr v4, v5 */
v4 = java.lang.Math .abs ( v4 );
/* add-int/2addr v3, v4 */
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_4
/* mul-int/lit8 v1, v3, 0x2 */
/* .line 312 */
/* iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I */
/* mul-int/lit8 v4, v4, 0x3 */
/* if-gt v1, v4, :cond_6 */
/* mul-int/lit8 v1, v3, 0x3 */
/* iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I */
/* mul-int/lit8 v4, v4, 0x2 */
/* if-ge v1, v4, :cond_5 */
} // :cond_5
int v1 = 0; // const/4 v1, 0x0
} // :cond_6
} // :goto_2
int v1 = 1; // const/4 v1, 0x1
/* .line 313 */
} // :goto_3
/* iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I */
/* .line 314 */
/* iput-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
/* .line 315 */
/* iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
/* iget-boolean v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z */
/* if-eq v1, v4, :cond_8 */
/* .line 316 */
/* iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
if ( v1 != null) { // if-eqz v1, :cond_7
/* .line 318 */
v1 = this.this$0;
/* new-instance v4, Lnfo/webcam/CameraActivity$ReadFrameThread$1; */
/* invoke-direct {v4, p0}, Lnfo/webcam/CameraActivity$ReadFrameThread$1;-><init>(Lnfo/webcam/CameraActivity$ReadFrameThread;)V */
(( nfo.webcam.CameraActivity ) v1 ).runOnUiThread ( v4 ); // invoke-virtual {v1, v4}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
/* .line 324 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v4 */
/* iput-wide v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J */
/* .line 325 */
/* iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
/* iput-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z */
/* .line 326 */
/* iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
/* .line 327 */
/* iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I */
/* .line 328 */
v0 = this.this$0;
int v1 = 7; // const/4 v1, 0x7
nfo.webcam.CameraActivity .access$500 ( v0,v1 );
/* .line 330 */
} // :cond_7
java.lang.System .currentTimeMillis ( );
/* move-result-wide v4 */
/* iget-wide v6, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J */
/* sub-long/2addr v4, v6 */
/* const-wide/16 v6, 0x3e8 */
/* cmp-long v1, v4, v6 */
/* if-lez v1, :cond_8 */
/* .line 332 */
v1 = this.this$0;
/* new-instance v4, Lnfo/webcam/CameraActivity$ReadFrameThread$2; */
/* invoke-direct {v4, p0}, Lnfo/webcam/CameraActivity$ReadFrameThread$2;-><init>(Lnfo/webcam/CameraActivity$ReadFrameThread;)V */
(( nfo.webcam.CameraActivity ) v1 ).runOnUiThread ( v4 ); // invoke-virtual {v1, v4}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
/* .line 338 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v4 */
/* iget-wide v6, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J */
/* sub-long/2addr v4, v6 */
/* const-wide/16 v6, 0x4e20 */
/* cmp-long v1, v4, v6 */
/* if-lez v1, :cond_8 */
/* .line 339 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v4 */
/* iput-wide v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J */
/* .line 340 */
/* iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
/* iput-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z */
/* .line 341 */
/* iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z */
/* .line 342 */
/* iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I */
/* .line 349 */
} // :cond_8
} // :goto_4
v0 = this.lastBuf;
/* .line 350 */
v1 = this.lastB;
/* .line 351 */
/* iget v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastLen:I */
/* .line 352 */
v4 = this.curBuf;
this.lastBuf = v4;
/* .line 353 */
v4 = this.curB;
this.lastB = v4;
/* .line 354 */
/* iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I */
/* iput v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastLen:I */
/* .line 355 */
v4 = this.lastBuf;
(( java.nio.ByteBuffer ) v4 ).rewind ( ); // invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
/* .line 356 */
this.curBuf = v0;
/* .line 357 */
this.curB = v1;
/* .line 358 */
/* iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I */
/* .line 359 */
v0 = this.this$0;
v0 = nfo.webcam.CameraActivity .access$200 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 360 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$000 ( v0 );
v1 = this.this$0;
nfo.webcam.CameraActivity .access$600 ( v1 );
/* const/high16 v3, 0x3f800000 # 1.0f */
(( org.webrtc.SurfaceViewRenderer ) v0 ).addFrameListener ( v1, v3 ); // invoke-virtual {v0, v1, v3}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
/* .line 361 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$702 ( v0,v2 );
/* :try_end_2 */
/* .catch Ljava/lang/InterruptedException; {:try_start_2 ..:try_end_2} :catch_0 */
/* goto/16 :goto_0 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 295 */
try { // :try_start_3
/* monitor-exit v0 */
/* :try_end_3 */
/* .catchall {:try_start_3 ..:try_end_3} :catchall_0 */
try { // :try_start_4
/* throw v1 */
/* :try_end_4 */
/* .catch Ljava/lang/InterruptedException; {:try_start_4 ..:try_end_4} :catch_0 */
/* :catch_0 */
return;
} // .end method
