.class Lnfo/webcam/CameraActivity$ReadFrameThread;
.super Ljava/lang/Thread;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo/webcam/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReadFrameThread"
.end annotation


# instance fields
.field private curB:[B

.field private curBuf:Ljava/nio/ByteBuffer;

.field private curLen:I

.field private curStatus:Z

.field private isExit:Z

.field private lastB:[B

.field private lastBuf:Ljava/nio/ByteBuffer;

.field private lastLen:I

.field private lastStatus:Z

.field private lastSum:I

.field private lastTime:J

.field private lockObj:Ljava/lang/Object;

.field final synthetic this$0:Lnfo/webcam/CameraActivity;


# direct methods
.method public constructor <init>(Lnfo/webcam/CameraActivity;)V
    .locals 1

    .line 265
    iput-object p1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 256
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lockObj:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->setPriority(I)V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->isExit:Z

    .line 268
    invoke-static {p1, v0}, Lnfo/webcam/CameraActivity;->access$202(Lnfo/webcam/CameraActivity;Z)Z

    .line 269
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->start()V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->isExit:Z

    .line 286
    invoke-virtual {p0}, Lnfo/webcam/CameraActivity$ReadFrameThread;->on()V

    return-void
.end method

.method public on()V
    .locals 2

    .line 279
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lockObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 281
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 2

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    .line 275
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z

    return-void
.end method

.method public run()V
    .locals 8

    .line 293
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lockObj:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :try_start_1
    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lockObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 295
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    iget-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->isExit:Z

    if-eqz v0, :cond_1

    return-void

    .line 297
    :cond_1
    iget v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I

    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v1}, Lnfo/webcam/CameraActivity;->access$300(Lnfo/webcam/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$300(Lnfo/webcam/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curBuf:Ljava/nio/ByteBuffer;

    .line 299
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$300(Lnfo/webcam/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I

    .line 301
    :cond_2
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$300(Lnfo/webcam/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 302
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$300(Lnfo/webcam/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$300(Lnfo/webcam/CameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 305
    :cond_3
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curB:[B

    .line 306
    iget v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastLen:I

    iget v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 308
    :goto_1
    iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I

    if-ge v1, v4, :cond_4

    .line 309
    iget-object v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastB:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curB:[B

    aget-byte v5, v5, v1

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v1, v3, 0x2

    .line 312
    iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v1, v4, :cond_6

    mul-int/lit8 v1, v3, 0x3

    iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 313
    :goto_3
    iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I

    .line 314
    iput-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    .line 315
    iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    iget-boolean v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z

    if-eq v1, v4, :cond_8

    .line 316
    iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    if-eqz v1, :cond_7

    .line 318
    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v4, Lnfo/webcam/CameraActivity$ReadFrameThread$1;

    invoke-direct {v4, p0}, Lnfo/webcam/CameraActivity$ReadFrameThread$1;-><init>(Lnfo/webcam/CameraActivity$ReadFrameThread;)V

    invoke-virtual {v1, v4}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J

    .line 325
    iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    iput-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z

    .line 326
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    .line 327
    iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I

    .line 328
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lnfo/webcam/CameraActivity;->access$500(Lnfo/webcam/CameraActivity;I)V

    goto :goto_4

    .line 330
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 332
    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    new-instance v4, Lnfo/webcam/CameraActivity$ReadFrameThread$2;

    invoke-direct {v4, p0}, Lnfo/webcam/CameraActivity$ReadFrameThread$2;-><init>(Lnfo/webcam/CameraActivity$ReadFrameThread;)V

    invoke-virtual {v1, v4}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4e20

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastTime:J

    .line 340
    iget-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    iput-boolean v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastStatus:Z

    .line 341
    iput-boolean v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curStatus:Z

    .line 342
    iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastSum:I

    .line 349
    :cond_8
    :goto_4
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastBuf:Ljava/nio/ByteBuffer;

    .line 350
    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastB:[B

    .line 351
    iget v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastLen:I

    .line 352
    iget-object v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curBuf:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastBuf:Ljava/nio/ByteBuffer;

    .line 353
    iget-object v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curB:[B

    iput-object v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastB:[B

    .line 354
    iget v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I

    iput v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastLen:I

    .line 355
    iget-object v4, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->lastBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    iput-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curBuf:Ljava/nio/ByteBuffer;

    .line 357
    iput-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curB:[B

    .line 358
    iput v3, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->curLen:I

    .line 359
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$200(Lnfo/webcam/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0}, Lnfo/webcam/CameraActivity;->access$000(Lnfo/webcam/CameraActivity;)Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    iget-object v1, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v1}, Lnfo/webcam/CameraActivity;->access$600(Lnfo/webcam/CameraActivity;)Lnfo/webcam/CameraActivity$LocalFrameListener;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 361
    iget-object v0, p0, Lnfo/webcam/CameraActivity$ReadFrameThread;->this$0:Lnfo/webcam/CameraActivity;

    invoke-static {v0, v2}, Lnfo/webcam/CameraActivity;->access$702(Lnfo/webcam/CameraActivity;Z)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 295
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
