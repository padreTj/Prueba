class org.webrtc.RefCountDelegate implements org.webrtc.RefCounted {
	 /* .source "RefCountDelegate.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final java.util.concurrent.atomic.AtomicInteger refCount;
	 private final java.lang.Runnable releaseCallback;
	 /* # direct methods */
	 public org.webrtc.RefCountDelegate ( ) {
		 /* .locals 2 */
		 /* .line 26 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 20 */
		 /* new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger; */
		 int v1 = 1; // const/4 v1, 0x1
		 /* invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V */
		 this.refCount = v0;
		 /* .line 27 */
		 this.releaseCallback = p1;
		 return;
	 } // .end method
	 /* # virtual methods */
	 public void release ( ) {
		 /* .locals 2 */
		 /* .line 40 */
		 v0 = this.refCount;
		 v0 = 		 (( java.util.concurrent.atomic.AtomicInteger ) v0 ).decrementAndGet ( ); // invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
		 /* if-ltz v0, :cond_1 */
		 /* if-nez v0, :cond_0 */
		 /* .line 44 */
		 v0 = this.releaseCallback;
		 if ( v0 != null) { // if-eqz v0, :cond_0
			 /* .line 45 */
		 } // :cond_0
		 return;
		 /* .line 42 */
	 } // :cond_1
	 /* new-instance v0, Ljava/lang/IllegalStateException; */
	 final String v1 = "release() called on an object with refcount < 1"; // const-string v1, "release() called on an object with refcount < 1"
	 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
public void retain ( ) {
	 /* .locals 2 */
	 /* .line 32 */
	 v0 = this.refCount;
	 v0 = 	 (( java.util.concurrent.atomic.AtomicInteger ) v0 ).incrementAndGet ( ); // invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
	 int v1 = 2; // const/4 v1, 0x2
	 /* if-lt v0, v1, :cond_0 */
	 return;
	 /* .line 34 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "retain() called on an object with refcount < 1"; // const-string v1, "retain() called on an object with refcount < 1"
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
