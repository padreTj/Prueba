class nfo.webcam.CameraActivity$CameraDataObserver$5 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity$CameraDataObserver;->onMessage(Lorg/webrtc/DataChannel$Buffer;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity$CameraDataObserver this$1; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$CameraDataObserver$5 ( ) {
/* .locals 0 */
/* .line 862 */
this.this$1 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 5 */
/* .line 865 */
v0 = this.this$1;
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1900 ( v0 );
v0 = this.audioManager;
int v1 = 3; // const/4 v1, 0x3
v0 = (( android.media.AudioManager ) v0 ).getStreamVolume ( v1 ); // invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I
/* .line 866 */
v2 = this.this$1;
v2 = this.this$0;
nfo.webcam.CameraActivity .access$1900 ( v2 );
v2 = this.audioManager;
v2 = (( android.media.AudioManager ) v2 ).getStreamMaxVolume ( v1 ); // invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
/* .line 867 */
v3 = this.this$1;
v3 = this.this$0;
nfo.webcam.CameraActivity .access$1900 ( v3 );
v3 = this.audioManager;
int v4 = 0; // const/4 v4, 0x0
(( android.media.AudioManager ) v3 ).setStreamVolume ( v1, v2, v4 ); // invoke-virtual {v3, v1, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
/* .line 868 */
v3 = this.this$1;
v3 = this.this$0;
/* const/high16 v4, 0x7f0f0000 */
android.media.MediaPlayer .create ( v3,v4 );
/* .line 869 */
(( android.media.MediaPlayer ) v3 ).setAudioStreamType ( v1 ); // invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
/* .line 871 */
try { // :try_start_0
	 (( android.media.MediaPlayer ) v3 ).prepare ( ); // invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V
	 /* :try_end_0 */
	 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
	 /* .line 873 */
	 /* :catch_0 */
	 /* new-instance v1, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1; */
	 /* invoke-direct {v1, p0, v0, v2, v3}, Lnfo/webcam/CameraActivity$CameraDataObserver$5$1;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver$5;IILandroid/media/MediaPlayer;)V */
	 (( android.media.MediaPlayer ) v3 ).setOnCompletionListener ( v1 ); // invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
	 /* .line 883 */
	 (( android.media.MediaPlayer ) v3 ).start ( ); // invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
	 return;
} // .end method
