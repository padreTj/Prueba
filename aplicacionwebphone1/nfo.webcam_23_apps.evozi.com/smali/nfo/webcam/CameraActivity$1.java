class nfo.webcam.CameraActivity$1 implements android.view.View$OnSystemUiVisibilityChangeListener {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onCreate(Landroid/os/Bundle;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$1 ( ) {
/* .locals 0 */
/* .line 87 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onSystemUiVisibilityChange ( Integer p0 ) {
/* .locals 3 */
int v0 = 4; // const/4 v0, 0x4
/* and-int/2addr p1, v0 */
/* if-nez p1, :cond_3 */
/* .line 93 */
p1 = this.this$0;
nfo.webcam.CameraActivity .access$000 ( p1 );
if ( p1 != null) { // if-eqz p1, :cond_3
	 p1 = this.this$0;
	 nfo.webcam.CameraActivity .access$000 ( p1 );
	 p1 = 	 (( org.webrtc.SurfaceViewRenderer ) p1 ).getVisibility ( ); // invoke-virtual {p1}, Lorg/webrtc/SurfaceViewRenderer;->getVisibility()I
	 /* const/16 v1, 0x8 */
	 /* if-ne p1, v1, :cond_3 */
	 /* .line 94 */
	 p1 = this.this$0;
	 (( nfo.webcam.CameraActivity ) p1 ).getWindow ( ); // invoke-virtual {p1}, Lnfo/webcam/CameraActivity;->getWindow()Landroid/view/Window;
	 (( android.view.Window ) p1 ).getDecorView ( ); // invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
	 int v1 = 0; // const/4 v1, 0x0
	 if ( p1 != null) { // if-eqz p1, :cond_0
		 /* .line 97 */
		 (( android.view.View ) p1 ).setSystemUiVisibility ( v1 ); // invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
		 /* .line 99 */
	 } // :cond_0
	 p1 = this.this$0;
	 (( nfo.webcam.CameraActivity ) p1 ).getSupportActionBar ( ); // invoke-virtual {p1}, Lnfo/webcam/CameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;
	 if ( p1 != null) { // if-eqz p1, :cond_1
		 /* .line 101 */
		 (( android.support.v7.app.ActionBar ) p1 ).show ( ); // invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->show()V
		 /* .line 103 */
	 } // :cond_1
	 p1 = this.this$0;
	 nfo.webcam.CameraActivity .access$000 ( p1 );
	 (( org.webrtc.SurfaceViewRenderer ) p1 ).setVisibility ( v1 ); // invoke-virtual {p1, v1}, Lorg/webrtc/SurfaceViewRenderer;->setVisibility(I)V
	 /* .line 104 */
	 p1 = this.this$0;
	 /* const v2, 0x7f090006 */
	 (( nfo.webcam.CameraActivity ) p1 ).findViewById ( v2 ); // invoke-virtual {p1, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
	 (( android.view.View ) p1 ).setVisibility ( v1 ); // invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
	 /* .line 105 */
	 p1 = this.this$0;
	 /* const v2, 0x7f09007b */
	 (( nfo.webcam.CameraActivity ) p1 ).findViewById ( v2 ); // invoke-virtual {p1, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
	 (( android.view.View ) p1 ).setVisibility ( v1 ); // invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
	 /* .line 106 */
	 p1 = this.this$0;
	 /* const v2, 0x7f090048 */
	 (( nfo.webcam.CameraActivity ) p1 ).findViewById ( v2 ); // invoke-virtual {p1, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
	 v2 = this.this$0;
	 v2 = 	 nfo.webcam.CameraActivity .access$100 ( v2 );
	 if ( v2 != null) { // if-eqz v2, :cond_2
		 int v0 = 0; // const/4 v0, 0x0
	 } // :cond_2
	 (( android.view.View ) p1 ).setVisibility ( v0 ); // invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
} // :cond_3
return;
} // .end method
