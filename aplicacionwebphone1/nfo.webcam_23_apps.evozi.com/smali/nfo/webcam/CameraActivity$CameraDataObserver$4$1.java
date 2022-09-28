class nfo.webcam.CameraActivity$CameraDataObserver$4$1 implements android.media.MediaPlayer$OnCompletionListener {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity$CameraDataObserver$4;->run()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity$CameraDataObserver$4 this$2; //synthetic
final Integer val$currentVolume; //synthetic
final Integer val$maxVolume; //synthetic
final android.media.MediaPlayer val$mediaPlayer; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$CameraDataObserver$4$1 ( ) {
/* .locals 0 */
/* .line 849 */
this.this$2 = p1;
/* iput p2, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$currentVolume:I */
/* iput p3, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$maxVolume:I */
this.val$mediaPlayer = p4;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onCompletion ( android.media.MediaPlayer p0 ) {
/* .locals 3 */
/* .line 852 */
p1 = this.this$2;
p1 = this.this$1;
p1 = this.this$0;
nfo.webcam.CameraActivity .access$1900 ( p1 );
p1 = this.audioManager;
/* iget v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$currentVolume:I */
int v1 = 3; // const/4 v1, 0x3
int v2 = 0; // const/4 v2, 0x0
(( android.media.AudioManager ) p1 ).setStreamVolume ( v1, v0, v2 ); // invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
/* .line 853 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
/* iget v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$maxVolume:I */
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = ", "; // const-string v0, ", "
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v0, p0, Lnfo/webcam/CameraActivity$CameraDataObserver$4$1;->val$currentVolume:I */
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* const/16 v0, 0x50 */
nfo.webcam.Util .d ( v0,p1 );
/* .line 854 */
p1 = this.val$mediaPlayer;
(( android.media.MediaPlayer ) p1 ).release ( ); // invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
return;
} // .end method
