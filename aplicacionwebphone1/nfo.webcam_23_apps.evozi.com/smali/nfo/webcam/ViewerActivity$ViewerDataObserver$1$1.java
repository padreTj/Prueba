class nfo.webcam.ViewerActivity$ViewerDataObserver$1$1 implements android.media.MediaPlayer$OnCompletionListener {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;->run()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity$ViewerDataObserver$1 this$2; //synthetic
final Integer val$currentVolume; //synthetic
final Integer val$maxVolume; //synthetic
final android.media.MediaPlayer val$mediaPlayer; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$ViewerDataObserver$1$1 ( ) {
/* .locals 0 */
/* .line 759 */
this.this$2 = p1;
/* iput p2, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1$1;->val$currentVolume:I */
/* iput p3, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1$1;->val$maxVolume:I */
this.val$mediaPlayer = p4;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onCompletion ( android.media.MediaPlayer p0 ) {
/* .locals 3 */
/* .line 762 */
p1 = this.this$2;
p1 = this.this$1;
p1 = this.this$0;
nfo.webcam.ViewerActivity .access$1500 ( p1 );
if ( p1 != null) { // if-eqz p1, :cond_0
	 p1 = this.this$2;
	 p1 = this.this$1;
	 p1 = this.this$0;
	 nfo.webcam.ViewerActivity .access$1500 ( p1 );
	 p1 = this.audioManager;
	 if ( p1 != null) { // if-eqz p1, :cond_0
		 /* .line 763 */
		 p1 = this.this$2;
		 p1 = this.this$1;
		 p1 = this.this$0;
		 nfo.webcam.ViewerActivity .access$1500 ( p1 );
		 p1 = this.audioManager;
		 int v0 = 3; // const/4 v0, 0x3
		 /* iget v1, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1$1;->val$currentVolume:I */
		 int v2 = 0; // const/4 v2, 0x0
		 (( android.media.AudioManager ) p1 ).setStreamVolume ( v0, v1, v2 ); // invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
	 } // :cond_0
	 /* const/16 p1, 0x50 */
	 /* .line 765 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 /* iget v1, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1$1;->val$maxVolume:I */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 final String v1 = ", "; // const-string v1, ", "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 /* iget v1, p0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1$1;->val$currentVolume:I */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 nfo.webcam.Util .d ( p1,v0 );
	 /* .line 766 */
	 p1 = this.val$mediaPlayer;
	 (( android.media.MediaPlayer ) p1 ).release ( ); // invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
	 return;
} // .end method
