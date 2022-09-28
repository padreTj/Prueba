public class nfo.webcam.CameraPreferenceActivity extends android.support.v7.app.AppCompatActivity {
	 /* .source "CameraPreferenceActivity.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment; */
	 /* } */
} // .end annotation
/* # direct methods */
public nfo.webcam.CameraPreferenceActivity ( ) {
	 /* .locals 0 */
	 /* .line 7 */
	 /* invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V */
	 return;
} // .end method
/* # virtual methods */
protected void onCreate ( android.os.Bundle p0 ) {
	 /* .locals 2 */
	 /* .line 11 */
	 /* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V */
	 /* .line 14 */
	 (( nfo.webcam.CameraPreferenceActivity ) p0 ).getFragmentManager ( ); // invoke-virtual {p0}, Lnfo/webcam/CameraPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;
	 (( android.app.FragmentManager ) p1 ).beginTransaction ( ); // invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;
	 /* new-instance v0, Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment; */
	 /* invoke-direct {v0}, Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment;-><init>()V */
	 /* const v1, 0x1020002 */
	 /* .line 15 */
	 (( android.app.FragmentTransaction ) p1 ).replace ( v1, v0 ); // invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
	 /* .line 16 */
	 (( android.app.FragmentTransaction ) p1 ).commit ( ); // invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
	 return;
} // .end method
