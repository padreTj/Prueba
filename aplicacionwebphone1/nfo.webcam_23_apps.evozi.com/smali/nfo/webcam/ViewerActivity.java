public class nfo.webcam.ViewerActivity extends android.support.v7.app.AppCompatActivity implements org.appspot.apprtc.AppRTCClient$SignalingEvents implements org.appspot.apprtc.PeerConnectionClient$PeerConnectionEvents implements android.support.design.widget.NavigationView$OnNavigationItemSelectedListener implements nfo.webcam.util.IabBroadcastReceiver$IabBroadcastListener {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lnfo/webcam/ViewerActivity$ViewerDataObserver; */
	 /* } */
} // .end annotation
/* # static fields */
static final Integer SKU_REQUEST;
/* # instance fields */
private org.appspot.apprtc.AppRTCClient appRtcClient;
private org.appspot.apprtc.AppRTCAudioManager audioManager;
private Boolean buy1monthly;
private Long callStartedTimeMs;
private Boolean haveError;
Boolean iceConnected;
private Integer lastID;
private final java.lang.String lastIDKey;
private org.webrtc.SurfaceViewRenderer localRender;
nfo.webcam.util.IabBroadcastReceiver mBroadcastReceiver;
nfo.webcam.util.IabHelper$QueryInventoryFinishedListener mGotInventoryListener;
nfo.webcam.util.IabHelper mHelper;
nfo.webcam.util.IabHelper$OnIabPurchaseFinishedListener mPurchaseFinishedListener;
private java.lang.String monthSku;
private android.app.ProgressDialog pd;
private org.appspot.apprtc.PeerConnectionClient peerConnectionClient;
private org.appspot.apprtc.PeerConnectionClient$PeerConnectionParameters peerConnectionParameters;
private org.webrtc.SurfaceViewRenderer remoteRender;
private org.webrtc.EglBase rootEglBase;
private org.appspot.apprtc.AppRTCClient$SignalingParameters signalingParameters;
private android.support.v7.app.ActionBarDrawerToggle toggle;
private android.view.View viewLayout;
/* # direct methods */
public nfo.webcam.ViewerActivity ( ) {
	 /* .locals 3 */
	 /* .line 66 */
	 /* invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V */
	 final String v0 = "lastID"; // const-string v0, "lastID"
	 /* .line 70 */
	 this.lastIDKey = v0;
	 /* .line 227 */
	 /* new-instance v0, Lnfo/webcam/ViewerActivity$4; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$4;-><init>(Lnfo/webcam/ViewerActivity;)V */
	 this.mGotInventoryListener = v0;
	 int v0 = 0; // const/4 v0, 0x0
	 /* .line 260 */
	 /* iput-boolean v0, p0, Lnfo/webcam/ViewerActivity;->buy1monthly:Z */
	 int v1 = 3; // const/4 v1, 0x3
	 /* new-array v1, v1, [Ljava/lang/String; */
	 final String v2 = "sub1"; // const-string v2, "sub1"
	 /* aput-object v2, v1, v0 */
	 int v0 = 1; // const/4 v0, 0x1
	 final String v2 = "sub2"; // const-string v2, "sub2"
	 /* aput-object v2, v1, v0 */
	 int v0 = 2; // const/4 v0, 0x2
	 final String v2 = "sub3"; // const-string v2, "sub3"
	 /* aput-object v2, v1, v0 */
	 /* .line 261 */
	 this.monthSku = v1;
	 /* .line 374 */
	 /* new-instance v0, Lnfo/webcam/ViewerActivity$6; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$6;-><init>(Lnfo/webcam/ViewerActivity;)V */
	 this.mPurchaseFinishedListener = v0;
	 return;
} // .end method
static Boolean access$002 ( nfo.webcam.ViewerActivity p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 /* iput-boolean p1, p0, Lnfo/webcam/ViewerActivity;->haveError:Z */
} // .end method
static void access$100 ( nfo.webcam.ViewerActivity p0, org.appspot.apprtc.AppRTCAudioManager$AudioDevice p1, java.util.Set p2 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 /* invoke-direct {p0, p1, p2}, Lnfo/webcam/ViewerActivity;->onAudioManagerDevicesChanged(Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V */
	 return;
} // .end method
static org.webrtc.SurfaceViewRenderer access$1000 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.localRender;
} // .end method
static org.webrtc.SurfaceViewRenderer access$1100 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.remoteRender;
} // .end method
static org.appspot.apprtc.AppRTCClient access$1200 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.appRtcClient;
} // .end method
static org.appspot.apprtc.PeerConnectionClient$PeerConnectionParameters access$1300 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.peerConnectionParameters;
} // .end method
static void access$1400 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 /* invoke-direct {p0}, Lnfo/webcam/ViewerActivity;->writePreferences()V */
	 return;
} // .end method
static org.appspot.apprtc.AppRTCAudioManager access$1500 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.audioManager;
} // .end method
static java.lang.String access$300 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.monthSku;
} // .end method
static Boolean access$400 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 /* iget-boolean p0, p0, Lnfo/webcam/ViewerActivity;->buy1monthly:Z */
} // .end method
static Boolean access$402 ( nfo.webcam.ViewerActivity p0, Boolean p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 /* iput-boolean p1, p0, Lnfo/webcam/ViewerActivity;->buy1monthly:Z */
} // .end method
static void access$500 ( nfo.webcam.ViewerActivity p0, Integer p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 /* invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V */
	 return;
} // .end method
static android.app.ProgressDialog access$600 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.pd;
} // .end method
static Long access$700 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 2 */
	 /* .line 66 */
	 /* iget-wide v0, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J */
	 /* return-wide v0 */
} // .end method
static org.appspot.apprtc.AppRTCClient$SignalingParameters access$800 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.signalingParameters;
} // .end method
static org.appspot.apprtc.AppRTCClient$SignalingParameters access$802 ( nfo.webcam.ViewerActivity p0, org.appspot.apprtc.AppRTCClient$SignalingParameters p1 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 this.signalingParameters = p1;
} // .end method
static org.appspot.apprtc.PeerConnectionClient access$900 ( nfo.webcam.ViewerActivity p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 66 */
	 p0 = this.peerConnectionClient;
} // .end method
private void onAudioManagerDevicesChanged ( org.appspot.apprtc.AppRTCAudioManager$AudioDevice p0, java.util.Set p1 ) {
	 /* .locals 2 */
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "(", */
	 /* "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;", */
	 /* "Ljava/util/Set<", */
	 /* "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;", */
	 /* ">;)V" */
	 /* } */
} // .end annotation
/* .line 268 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "onAudioManagerDevicesChanged: "; // const-string v1, "onAudioManagerDevicesChanged: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String p2 = ", selected: "; // const-string p2, ", selected: "
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
nfo.webcam.Util .d ( p1 );
return;
} // .end method
private void sendCmd ( Integer p0 ) {
/* .locals 2 */
/* .line 520 */
v0 = this.peerConnectionClient;
if ( v0 != null) { // if-eqz v0, :cond_0
	 v0 = this.dataChannel;
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* const/16 v0, 0x40 */
		 /* .line 521 */
		 java.nio.ByteBuffer .allocate ( v0 );
		 /* .line 522 */
		 (( java.nio.ByteBuffer ) v0 ).putInt ( p1 ); // invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
		 /* .line 523 */
		 (( java.nio.ByteBuffer ) v0 ).flip ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
		 /* .line 524 */
		 /* new-instance p1, Lorg/webrtc/DataChannel$Buffer; */
		 int v1 = 1; // const/4 v1, 0x1
		 /* invoke-direct {p1, v0, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V */
		 /* .line 525 */
		 v0 = this.peerConnectionClient;
		 v0 = this.dataChannel;
		 (( org.webrtc.DataChannel ) v0 ).send ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z
	 } // :cond_0
	 return;
} // .end method
private void writePreferences ( ) {
	 /* .locals 3 */
	 /* .line 460 */
	 (( nfo.webcam.ViewerActivity ) p0 ).getApplication ( ); // invoke-virtual {p0}, Lnfo/webcam/ViewerActivity;->getApplication()Landroid/app/Application;
	 final String v1 = "webcam"; // const-string v1, "webcam"
	 int v2 = 0; // const/4 v2, 0x0
	 (( android.app.Application ) v0 ).getSharedPreferences ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
	 /* .line 461 */
	 /* .line 462 */
	 /* iget v1, p0, Lnfo/webcam/ViewerActivity;->lastID:I */
	 /* if-ltz v1, :cond_0 */
	 final String v2 = "lastID"; // const-string v2, "lastID"
	 /* .line 463 */
	 /* .line 467 */
} // :cond_0
return;
} // .end method
/* # virtual methods */
public void alert ( Integer p0, Boolean p1 ) {
/* .locals 0 */
/* .line 491 */
(( nfo.webcam.ViewerActivity ) p0 ).getString ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/ViewerActivity;->getString(I)Ljava/lang/String;
(( nfo.webcam.ViewerActivity ) p0 ).alert ( p1, p2 ); // invoke-virtual {p0, p1, p2}, Lnfo/webcam/ViewerActivity;->alert(Ljava/lang/CharSequence;Z)V
return;
} // .end method
public void alert ( java.lang.CharSequence p0, android.content.DialogInterface$OnClickListener p1 ) {
/* .locals 1 */
/* .line 506 */
/* new-instance v0, Lnfo/webcam/ViewerActivity$8; */
/* invoke-direct {v0, p0, p1, p2}, Lnfo/webcam/ViewerActivity$8;-><init>(Lnfo/webcam/ViewerActivity;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V */
(( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
public void alert ( java.lang.CharSequence p0, Boolean p1 ) {
/* .locals 0 */
if ( p2 != null) { // if-eqz p2, :cond_0
	 /* .line 496 */
	 /* new-instance p2, Lnfo/webcam/ViewerActivity$7; */
	 /* invoke-direct {p2, p0}, Lnfo/webcam/ViewerActivity$7;-><init>(Lnfo/webcam/ViewerActivity;)V */
} // :cond_0
int p2 = 0; // const/4 p2, 0x0
/* .line 503 */
} // :goto_0
(( nfo.webcam.ViewerActivity ) p0 ).alert ( p1, p2 ); // invoke-virtual {p0, p1, p2}, Lnfo/webcam/ViewerActivity;->alert(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
return;
} // .end method
protected void onActivityResult ( Integer p0, Integer p1, android.content.Intent p2 ) {
/* .locals 1 */
/* .line 255 */
v0 = this.mHelper;
if ( v0 != null) { // if-eqz v0, :cond_0
v0 = (( nfo.webcam.util.IabHelper ) v0 ).handleActivityResult ( p1, p2, p3 ); // invoke-virtual {v0, p1, p2, p3}, Lnfo/webcam/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z
/* if-nez v0, :cond_0 */
/* .line 256 */
/* invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V */
} // :cond_0
return;
} // .end method
public void onBackPressed ( ) {
/* .locals 5 */
/* .line 407 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v0 */
/* iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J */
/* sub-long/2addr v0, v2 */
/* const-wide/16 v2, 0x3e8 */
/* div-long/2addr v0, v2 */
/* const-wide/16 v2, 0x3c */
/* div-long/2addr v0, v2 */
/* const-wide/16 v2, 0xf */
/* cmp-long v4, v0, v2 */
/* if-ltz v4, :cond_0 */
/* const/16 v0, 0x66 */
/* .line 409 */
(( nfo.webcam.ViewerActivity ) p0 ).setResult ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->setResult(I)V
/* .line 411 */
} // :cond_0
(( nfo.webcam.ViewerActivity ) p0 ).finish ( ); // invoke-virtual {p0}, Lnfo/webcam/ViewerActivity;->finish()V
return;
} // .end method
public void onChannelClose ( ) {
/* .locals 0 */
return;
} // .end method
public void onChannelError ( java.lang.String p0 ) {
/* .locals 0 */
return;
} // .end method
public void onConnected ( ) {
/* .locals 0 */
return;
} // .end method
public void onConnectedToRoom ( org.appspot.apprtc.AppRTCClient$SignalingParameters p0 ) {
/* .locals 1 */
/* .line 532 */
/* new-instance v0, Lnfo/webcam/ViewerActivity$9; */
/* invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$9;-><init>(Lnfo/webcam/ViewerActivity;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V */
(( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
protected void onCreate ( android.os.Bundle p0 ) {
/* .locals 38 */
/* move-object/from16 v6, p0 */
/* .line 86 */
/* invoke-super/range {p0 ..p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V */
/* .line 113 */
/* invoke-static/range {p0 ..p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater; */
int v7 = 0; // const/4 v7, 0x0
/* const v1, 0x7f0c0021 */
/* .line 114 */
(( android.view.LayoutInflater ) v0 ).inflate ( v1, v7 ); // invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
this.viewLayout = v0;
/* .line 115 */
v0 = this.viewLayout;
(( nfo.webcam.ViewerActivity ) v6 ).setContentView ( v0 ); // invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->setContentView(Landroid/view/View;)V
/* const v0, 0x7f0900fb */
/* .line 117 */
(( nfo.webcam.ViewerActivity ) v6 ).findViewById ( v0 ); // invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;
/* move-object v3, v0 */
/* check-cast v3, Landroid/support/v7/widget/Toolbar; */
/* .line 118 */
(( nfo.webcam.ViewerActivity ) v6 ).setSupportActionBar ( v3 ); // invoke-virtual {v6, v3}, Lnfo/webcam/ViewerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
/* const v0, 0x7f09005a */
/* .line 120 */
(( nfo.webcam.ViewerActivity ) v6 ).findViewById ( v0 ); // invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;
/* move-object v8, v0 */
/* check-cast v8, Landroid/support/v4/widget/DrawerLayout; */
/* .line 121 */
/* new-instance v9, Landroid/support/v7/app/ActionBarDrawerToggle; */
/* const v4, 0x7f100065 */
/* const v5, 0x7f10003a */
/* move-object v0, v9 */
/* move-object/from16 v1, p0 */
/* move-object v2, v8 */
/* invoke-direct/range {v0 ..v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V */
this.toggle = v9;
/* .line 123 */
v0 = this.toggle;
(( android.support.v4.widget.DrawerLayout ) v8 ).addDrawerListener ( v0 ); // invoke-virtual {v8, v0}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
/* .line 124 */
v0 = this.toggle;
(( android.support.v7.app.ActionBarDrawerToggle ) v0 ).syncState ( ); // invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V
/* const v0, 0x7f090099 */
/* .line 126 */
(( nfo.webcam.ViewerActivity ) v6 ).findViewById ( v0 ); // invoke-virtual {v6, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;
/* check-cast v0, Landroid/support/design/widget/NavigationView; */
/* .line 127 */
(( android.support.design.widget.NavigationView ) v0 ).setNavigationItemSelectedListener ( v6 ); // invoke-virtual {v0, v6}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V
/* .line 129 */
org.webrtc.EglBase$-CC .create ( );
this.rootEglBase = v0;
/* .line 130 */
v0 = this.viewLayout;
/* const v1, 0x7f0900af */
(( android.view.View ) v0 ).findViewById ( v1 ); // invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
/* check-cast v0, Lorg/webrtc/SurfaceViewRenderer; */
this.remoteRender = v0;
/* .line 131 */
v0 = this.remoteRender;
v1 = this.rootEglBase;
(( org.webrtc.SurfaceViewRenderer ) v0 ).init ( v1, v7 ); // invoke-virtual {v0, v1, v7}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
/* .line 132 */
v0 = this.remoteRender;
int v1 = 1; // const/4 v1, 0x1
(( org.webrtc.SurfaceViewRenderer ) v0 ).setZOrderMediaOverlay ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V
/* .line 133 */
v0 = this.remoteRender;
(( org.webrtc.SurfaceViewRenderer ) v0 ).setEnableHardwareScaler ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V
/* .line 134 */
v0 = this.remoteRender;
v2 = org.webrtc.RendererCommon$ScalingType.SCALE_ASPECT_FIT;
(( org.webrtc.SurfaceViewRenderer ) v0 ).setScalingType ( v2 ); // invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
/* .line 135 */
v0 = this.remoteRender;
int v2 = 0; // const/4 v2, 0x0
(( org.webrtc.SurfaceViewRenderer ) v0 ).setMirror ( v2 ); // invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V
/* .line 137 */
v0 = this.viewLayout;
/* const v3, 0x7f09008e */
(( android.view.View ) v0 ).findViewById ( v3 ); // invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;
/* check-cast v0, Lorg/webrtc/SurfaceViewRenderer; */
this.localRender = v0;
/* .line 138 */
v0 = this.localRender;
v3 = this.rootEglBase;
(( org.webrtc.SurfaceViewRenderer ) v0 ).init ( v3, v7 ); // invoke-virtual {v0, v3, v7}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
/* .line 139 */
v0 = this.localRender;
(( org.webrtc.SurfaceViewRenderer ) v0 ).setEnableHardwareScaler ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V
/* .line 140 */
v0 = this.localRender;
v3 = org.webrtc.RendererCommon$ScalingType.SCALE_ASPECT_FIT;
(( org.webrtc.SurfaceViewRenderer ) v0 ).setScalingType ( v3 ); // invoke-virtual {v0, v3}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
/* .line 142 */
/* new-instance v0, Landroid/app/ProgressDialog; */
/* invoke-direct {v0, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V */
this.pd = v0;
/* .line 143 */
v0 = this.pd;
(( android.app.ProgressDialog ) v0 ).setIndeterminate ( v2 ); // invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V
/* .line 144 */
v0 = this.pd;
int v3 = 3; // const/4 v3, 0x3
(( android.app.ProgressDialog ) v0 ).setMax ( v3 ); // invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V
/* .line 145 */
v0 = this.pd;
/* const v3, 0x7f10004e */
(( nfo.webcam.ViewerActivity ) v6 ).getString ( v3 ); // invoke-virtual {v6, v3}, Lnfo/webcam/ViewerActivity;->getString(I)Ljava/lang/String;
(( android.app.ProgressDialog ) v0 ).setMessage ( v3 ); // invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
/* .line 146 */
v0 = this.pd;
(( android.app.ProgressDialog ) v0 ).setProgressStyle ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V
/* .line 147 */
v0 = this.pd;
(( android.app.ProgressDialog ) v0 ).setCancelable ( v2 ); // invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V
/* .line 148 */
v0 = this.pd;
/* const v3, 0x7f100035 */
(( nfo.webcam.ViewerActivity ) v6 ).getText ( v3 ); // invoke-virtual {v6, v3}, Lnfo/webcam/ViewerActivity;->getText(I)Ljava/lang/CharSequence;
/* new-instance v4, Lnfo/webcam/ViewerActivity$1; */
/* invoke-direct {v4, v6}, Lnfo/webcam/ViewerActivity$1;-><init>(Lnfo/webcam/ViewerActivity;)V */
int v5 = -2; // const/4 v5, -0x2
(( android.app.ProgressDialog ) v0 ).setButton ( v5, v3, v4 ); // invoke-virtual {v0, v5, v3, v4}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
/* .line 155 */
v0 = this.pd;
(( android.app.ProgressDialog ) v0 ).show ( ); // invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
/* .line 156 */
v0 = this.pd;
(( android.app.ProgressDialog ) v0 ).setProgress ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
/* .line 159 */
/* invoke-virtual/range {p0 ..p0}, Lnfo/webcam/ViewerActivity;->getIntent()Landroid/content/Intent; */
final String v1 = "rn"; // const-string v1, "rn"
(( android.content.Intent ) v0 ).getStringExtra ( v1 ); // invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
/* .line 160 */
/* invoke-virtual/range {p0 ..p0}, Lnfo/webcam/ViewerActivity;->getIntent()Landroid/content/Intent; */
final String v3 = "lastId"; // const-string v3, "lastId"
int v4 = -1; // const/4 v4, -0x1
v1 = (( android.content.Intent ) v1 ).getIntExtra ( v3, v4 ); // invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
/* iput v1, v6, Lnfo/webcam/ViewerActivity;->lastID:I */
/* .line 163 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "id: "; // const-string v3, "id: "
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v3, v6, Lnfo/webcam/ViewerActivity;->lastID:I */
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v3 = ", roomNumber="; // const-string v3, ", roomNumber="
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
int v3 = 5; // const/4 v3, 0x5
nfo.webcam.Util .d ( v3,v1 );
/* .line 165 */
/* invoke-static/range {p0 ..p0}, Lorg/appspot/apprtc/AppRTCAudioManager;->create(Landroid/content/Context;)Lorg/appspot/apprtc/AppRTCAudioManager; */
this.audioManager = v1;
final String v1 = "Starting the audio manager..."; // const-string v1, "Starting the audio manager..."
/* .line 166 */
nfo.webcam.Util .d ( v1 );
/* .line 167 */
v1 = this.audioManager;
/* new-instance v3, Lnfo/webcam/ViewerActivity$2; */
/* invoke-direct {v3, v6}, Lnfo/webcam/ViewerActivity$2;-><init>(Lnfo/webcam/ViewerActivity;)V */
(( org.appspot.apprtc.AppRTCAudioManager ) v1 ).start ( v3 ); // invoke-virtual {v1, v3}, Lorg/appspot/apprtc/AppRTCAudioManager;->start(Lorg/appspot/apprtc/AppRTCAudioManager$AudioManagerEvents;)V
/* .line 175 */
/* new-instance v1, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters; */
/* move-object/from16 v37, v1 */
int v9 = 1; // const/4 v9, 0x1
int v10 = -1; // const/4 v10, -0x1
int v11 = -1; // const/4 v11, -0x1
final String v12 = ""; // const-string v12, ""
int v13 = 0; // const/4 v13, 0x0
int v14 = -1; // const/4 v14, -0x1
/* move-object v8, v1 */
/* invoke-direct/range {v8 ..v14}, Lorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;-><init>(ZIILjava/lang/String;ZI)V */
/* .line 176 */
/* new-instance v1, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters; */
/* move-object v15, v1 */
/* const/16 v16, 0x1 */
/* const/16 v17, 0x0 */
/* const/16 v18, 0x0 */
/* const/16 v19, 0x0 */
/* const/16 v20, 0x0 */
/* const/16 v21, 0x0 */
/* const/16 v22, 0x0 */
final String v23 = "VP8"; // const-string v23, "VP8"
/* const/16 v24, 0x1 */
/* const/16 v25, 0x1 */
/* const/16 v26, 0x0 */
final String v27 = "OPUS"; // const-string v27, "OPUS"
/* const/16 v28, 0x0 */
/* const/16 v29, 0x0 */
/* const/16 v30, 0x0 */
/* const/16 v31, 0x0 */
/* const/16 v32, 0x0 */
/* const/16 v33, 0x0 */
/* const/16 v34, 0x0 */
/* const/16 v35, 0x0 */
/* const/16 v36, 0x0 */
/* invoke-direct/range {v15 ..v37}, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;-><init>(ZZZIIIILjava/lang/String;ZZILjava/lang/String;ZZZZZZZZZLorg/appspot/apprtc/PeerConnectionClient$DataChannelParameters;)V */
this.peerConnectionParameters = v1;
/* .line 182 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v3 */
/* iput-wide v3, v6, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J */
/* .line 183 */
/* new-instance v1, Lorg/appspot/apprtc/WebSocketRTCClient; */
/* invoke-direct {v1, v6}, Lorg/appspot/apprtc/WebSocketRTCClient;-><init>(Lorg/appspot/apprtc/AppRTCClient$SignalingEvents;)V */
this.appRtcClient = v1;
/* .line 184 */
/* new-instance v1, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters; */
nfo.webcam.Util .getRoomUri ( );
/* invoke-direct {v1, v3, v0, v2}, Lorg/appspot/apprtc/AppRTCClient$RoomConnectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V */
/* .line 185 */
/* new-instance v0, Lorg/appspot/apprtc/PeerConnectionClient; */
/* invoke-virtual/range {p0 ..p0}, Lnfo/webcam/ViewerActivity;->getApplicationContext()Landroid/content/Context; */
v4 = this.rootEglBase;
v5 = this.peerConnectionParameters;
/* invoke-direct {v0, v3, v4, v5, v6}, Lorg/appspot/apprtc/PeerConnectionClient;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionEvents;)V */
this.peerConnectionClient = v0;
/* .line 186 */
v0 = this.peerConnectionClient;
/* new-instance v3, Lnfo/webcam/ViewerActivity$ViewerDataObserver; */
/* invoke-direct {v3, v6, v7}, Lnfo/webcam/ViewerActivity$ViewerDataObserver;-><init>(Lnfo/webcam/ViewerActivity;Lnfo/webcam/ViewerActivity$1;)V */
this.dataObserver = v3;
/* .line 187 */
/* new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options; */
/* invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V */
/* .line 188 */
v3 = this.peerConnectionClient;
(( org.appspot.apprtc.PeerConnectionClient ) v3 ).createPeerConnectionFactory ( v0 ); // invoke-virtual {v3, v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createPeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory$Options;)V
/* .line 189 */
v0 = this.appRtcClient;
/* .line 193 */
/* new-instance v0, Lnfo/webcam/util/IabHelper; */
final String v1 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAinzsOKKX8lp67cNH8urg9iNbQE9khlEledEsC8442K10KR0svL75g0MfiRGzs4cD5BERJElrcI/rwFyLBalsS/TUSmS7GXbVriMBNYpjClTaWetB8a8Cji975Mr28sryjsME/amTbW5Jz53mfEO5B/l+yOILsupPsTMg/9VBWOPL4VElDqDw54oqDouDrgtg+XQEgyMIxwLZbCWt5KyyUkdw6KD3vKEaulM9xjg+2a7qw8caRXEBQPZrI96aFED957Wu63TTOAZA9T1hpyzRm+cb9qpPfeJa6r9VUi9ww9lYHo1xJU2MI9Ay642AnSs4iGrFY2An7jy+85t4huFNhQIDAQAB"; // const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAinzsOKKX8lp67cNH8urg9iNbQE9khlEledEsC8442K10KR0svL75g0MfiRGzs4cD5BERJElrcI/rwFyLBalsS/TUSmS7GXbVriMBNYpjClTaWetB8a8Cji975Mr28sryjsME/amTbW5Jz53mfEO5B/l+yOILsupPsTMg/9VBWOPL4VElDqDw54oqDouDrgtg+XQEgyMIxwLZbCWt5KyyUkdw6KD3vKEaulM9xjg+2a7qw8caRXEBQPZrI96aFED957Wu63TTOAZA9T1hpyzRm+cb9qpPfeJa6r9VUi9ww9lYHo1xJU2MI9Ay642AnSs4iGrFY2An7jy+85t4huFNhQIDAQAB"
/* invoke-direct {v0, v6, v1}, Lnfo/webcam/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V */
this.mHelper = v0;
/* .line 194 */
v0 = this.mHelper;
(( nfo.webcam.util.IabHelper ) v0 ).enableDebugLogging ( v2 ); // invoke-virtual {v0, v2}, Lnfo/webcam/util/IabHelper;->enableDebugLogging(Z)V
/* .line 195 */
v0 = this.mHelper;
/* new-instance v1, Lnfo/webcam/ViewerActivity$3; */
/* invoke-direct {v1, v6}, Lnfo/webcam/ViewerActivity$3;-><init>(Lnfo/webcam/ViewerActivity;)V */
(( nfo.webcam.util.IabHelper ) v0 ).startSetup ( v1 ); // invoke-virtual {v0, v1}, Lnfo/webcam/util/IabHelper;->startSetup(Lnfo/webcam/util/IabHelper$OnIabSetupFinishedListener;)V
return;
} // .end method
public void onDestroy ( ) {
/* .locals 2 */
/* const v0, 0x7f09005a */
/* .line 416 */
(( nfo.webcam.ViewerActivity ) p0 ).findViewById ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;
/* check-cast v0, Landroid/support/v4/widget/DrawerLayout; */
/* .line 417 */
v1 = this.toggle;
(( android.support.v4.widget.DrawerLayout ) v0 ).removeDrawerListener ( v1 ); // invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
/* .line 419 */
v0 = this.peerConnectionClient;
int v1 = 0; // const/4 v1, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 421 */
try { // :try_start_0
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).close ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->close()V
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 423 */
/* :catchall_0 */
this.peerConnectionClient = v1;
/* .line 425 */
} // :cond_0
v0 = this.appRtcClient;
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 427 */
try { // :try_start_1
	 /* :try_end_1 */
	 /* .catchall {:try_start_1 ..:try_end_1} :catchall_1 */
	 /* .line 429 */
	 /* :catchall_1 */
	 this.appRtcClient = v1;
	 /* .line 432 */
} // :cond_1
v0 = this.audioManager;
if ( v0 != null) { // if-eqz v0, :cond_2
	 /* .line 434 */
	 try { // :try_start_2
		 (( org.appspot.apprtc.AppRTCAudioManager ) v0 ).stop ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/AppRTCAudioManager;->stop()V
		 /* :try_end_2 */
		 /* .catchall {:try_start_2 ..:try_end_2} :catchall_2 */
		 /* .line 436 */
		 /* :catchall_2 */
		 this.audioManager = v1;
		 /* .line 438 */
	 } // :cond_2
	 v0 = this.remoteRender;
	 if ( v0 != null) { // if-eqz v0, :cond_3
		 /* .line 440 */
		 try { // :try_start_3
			 (( org.webrtc.SurfaceViewRenderer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
			 /* :try_end_3 */
			 /* .catchall {:try_start_3 ..:try_end_3} :catchall_3 */
			 /* .line 442 */
			 /* :catchall_3 */
			 this.remoteRender = v1;
			 /* .line 444 */
		 } // :cond_3
		 v0 = this.localRender;
		 if ( v0 != null) { // if-eqz v0, :cond_4
			 /* .line 446 */
			 try { // :try_start_4
				 (( org.webrtc.SurfaceViewRenderer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V
				 /* :try_end_4 */
				 /* .catchall {:try_start_4 ..:try_end_4} :catchall_4 */
				 /* .line 448 */
				 /* :catchall_4 */
				 this.localRender = v1;
				 /* .line 450 */
			 } // :cond_4
			 v0 = this.rootEglBase;
			 if ( v0 != null) { // if-eqz v0, :cond_5
				 /* .line 452 */
				 try { // :try_start_5
					 /* :try_end_5 */
					 /* .catchall {:try_start_5 ..:try_end_5} :catchall_5 */
					 /* .line 454 */
					 /* :catchall_5 */
					 this.rootEglBase = v1;
					 /* .line 456 */
				 } // :cond_5
				 /* invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V */
				 return;
			 } // .end method
			 public void onDisconnected ( ) {
				 /* .locals 0 */
				 return;
			 } // .end method
			 public void onIceCandidate ( org.webrtc.IceCandidate p0 ) {
				 /* .locals 1 */
				 /* .line 668 */
				 /* new-instance v0, Lnfo/webcam/ViewerActivity$14; */
				 /* invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$14;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/IceCandidate;)V */
				 (( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onIceCandidatesRemoved ( org.webrtc.IceCandidate[] p0 ) {
				 /* .locals 1 */
				 /* .line 679 */
				 /* new-instance v0, Lnfo/webcam/ViewerActivity$15; */
				 /* invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$15;-><init>(Lnfo/webcam/ViewerActivity;[Lorg/webrtc/IceCandidate;)V */
				 (( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onIceConnected ( ) {
				 /* .locals 4 */
				 /* .line 690 */
				 java.lang.System .currentTimeMillis ( );
				 /* move-result-wide v0 */
				 /* iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J */
				 /* sub-long/2addr v0, v2 */
				 /* .line 691 */
				 v2 = this.pd;
				 if ( v2 != null) { // if-eqz v2, :cond_0
					 /* .line 692 */
					 (( android.app.ProgressDialog ) v2 ).dismiss ( ); // invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V
					 int v2 = 0; // const/4 v2, 0x0
					 /* .line 693 */
					 this.pd = v2;
					 /* .line 695 */
				 } // :cond_0
				 /* new-instance v2, Lnfo/webcam/ViewerActivity$16; */
				 /* invoke-direct {v2, p0, v0, v1}, Lnfo/webcam/ViewerActivity$16;-><init>(Lnfo/webcam/ViewerActivity;J)V */
				 (( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v2 ); // invoke-virtual {p0, v2}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onIceDisconnected ( ) {
				 /* .locals 1 */
				 /* .line 710 */
				 /* new-instance v0, Lnfo/webcam/ViewerActivity$17; */
				 /* invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$17;-><init>(Lnfo/webcam/ViewerActivity;)V */
				 (( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public void onLocalDescription ( org.webrtc.SessionDescription p0 ) {
				 /* .locals 4 */
				 /* .line 647 */
				 java.lang.System .currentTimeMillis ( );
				 /* move-result-wide v0 */
				 /* iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J */
				 /* sub-long/2addr v0, v2 */
				 /* .line 648 */
				 /* new-instance v2, Lnfo/webcam/ViewerActivity$13; */
				 /* invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/ViewerActivity$13;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/SessionDescription;J)V */
				 (( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v2 ); // invoke-virtual {p0, v2}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
				 return;
			 } // .end method
			 public Boolean onNavigationItemSelected ( android.view.MenuItem p0 ) {
				 /* .locals 11 */
				 v0 = 				 /* .line 284 */
				 /* const v1, 0x7f0900b1 */
				 int v2 = 1; // const/4 v2, 0x1
				 /* if-eq v0, v1, :cond_6 */
				 /* packed-switch v0, :pswitch_data_0 */
				 /* goto/16 :goto_6 */
				 /* .line 295 */
				 /* :pswitch_0 */
				 /* invoke-direct {p0, v2}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V */
				 /* goto/16 :goto_6 */
				 /* .line 288 */
				 v0 = 				 /* :pswitch_1 */
				 /* xor-int/2addr v0, v2 */
				 /* .line 289 */
				 if ( v0 != null) { // if-eqz v0, :cond_0
					 /* const v1, 0x7f080091 */
				 } // :cond_0
				 /* const v1, 0x7f080092 */
				 /* .line 290 */
			 } // :goto_0
			 if ( v0 != null) { // if-eqz v0, :cond_1
				 int p1 = 2; // const/4 p1, 0x2
			 } // :cond_1
			 int p1 = 3; // const/4 p1, 0x3
			 /* .line 291 */
		 } // :goto_1
		 /* invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V */
		 /* goto/16 :goto_6 */
		 /* .line 299 */
		 v0 = 		 /* :pswitch_2 */
		 /* xor-int/2addr v0, v2 */
		 /* .line 300 */
		 if ( v0 != null) { // if-eqz v0, :cond_2
			 /* const v1, 0x7f08009a */
		 } // :cond_2
		 /* const v1, 0x7f080099 */
		 /* .line 301 */
	 } // :goto_2
	 if ( v0 != null) { // if-eqz v0, :cond_3
		 /* const/16 p1, 0x8 */
	 } // :cond_3
	 /* const/16 p1, 0x9 */
	 /* .line 302 */
} // :goto_3
/* invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V */
/* goto/16 :goto_6 */
/* .line 306 */
v0 = /* :pswitch_3 */
/* xor-int/2addr v0, v2 */
/* .line 307 */
if ( v0 != null) { // if-eqz v0, :cond_4
	 /* const v1, 0x7f080085 */
} // :cond_4
/* const v1, 0x7f080084 */
/* .line 308 */
} // :goto_4
/* const p1, 0x7f090093 */
/* .line 309 */
(( nfo.webcam.ViewerActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;
if ( v0 != null) { // if-eqz v0, :cond_5
int v1 = 0; // const/4 v1, 0x0
} // :cond_5
int v1 = 4; // const/4 v1, 0x4
} // :goto_5
(( android.view.View ) p1 ).setVisibility ( v1 ); // invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
/* .line 310 */
p1 = this.peerConnectionClient;
if ( p1 != null) { // if-eqz p1, :cond_7
/* const/16 p1, 0x22 */
/* .line 311 */
java.lang.Boolean .valueOf ( v0 );
nfo.webcam.Util .d ( p1,v1 );
/* .line 312 */
p1 = this.peerConnectionClient;
(( org.appspot.apprtc.PeerConnectionClient ) p1 ).setAudioEnabled ( v0 ); // invoke-virtual {p1, v0}, Lorg/appspot/apprtc/PeerConnectionClient;->setAudioEnabled(Z)V
/* :pswitch_4 */
int p1 = 5; // const/4 p1, 0x5
/* .line 317 */
/* invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V */
/* .line 325 */
/* :pswitch_5 */
/* new-instance p1, Landroid/app/AlertDialog$Builder; */
/* invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V */
/* const v0, 0x7f100030 */
/* .line 326 */
(( android.app.AlertDialog$Builder ) p1 ).setMessage ( v0 ); // invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;
/* .line 327 */
(( android.app.AlertDialog$Builder ) p1 ).setCancelable ( v2 ); // invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
/* const v0, 0x7f100035 */
int v1 = 0; // const/4 v1, 0x0
/* .line 328 */
(( android.app.AlertDialog$Builder ) p1 ).setNegativeButton ( v0, v1 ); // invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
/* const v0, 0x7f100124 */
/* .line 329 */
/* new-instance v1, Lnfo/webcam/ViewerActivity$5; */
/* invoke-direct {v1, p0}, Lnfo/webcam/ViewerActivity$5;-><init>(Lnfo/webcam/ViewerActivity;)V */
(( android.app.AlertDialog$Builder ) p1 ).setPositiveButton ( v0, v1 ); // invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
/* .line 336 */
(( android.app.AlertDialog$Builder ) p1 ).create ( ); // invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
(( android.app.AlertDialog ) p1 ).show ( ); // invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
/* :pswitch_6 */
int p1 = 6; // const/4 p1, 0x6
/* .line 321 */
/* invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity;->sendCmd(I)V */
/* .line 341 */
} // :cond_6
try { // :try_start_0
nfr.common.Helper .getRevenueLevel ( );
/* .line 343 */
v3 = this.mHelper;
p1 = this.monthSku;
/* aget-object v5, p1, v0 */
final String v6 = "subs"; // const-string v6, "subs"
int v7 = 0; // const/4 v7, 0x0
/* const/16 v8, 0x2735 */
v9 = this.mPurchaseFinishedListener;
final String v10 = ""; // const-string v10, ""
/* move-object v4, p0 */
/* invoke-virtual/range {v3 ..v10}, Lnfo/webcam/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILnfo/webcam/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V */
/* :try_end_0 */
/* .catch Lnfo/webcam/util/IabHelper$IabAsyncInProgressException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
} // :cond_7
} // :goto_6
/* const p1, 0x7f09005a */
/* .line 368 */
(( nfo.webcam.ViewerActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;
/* check-cast p1, Landroid/support/v4/widget/DrawerLayout; */
/* const v0, 0x800003 */
/* .line 369 */
(( android.support.v4.widget.DrawerLayout ) p1 ).closeDrawer ( v0 ); // invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V
/* :pswitch_data_0 */
/* .packed-switch 0x7f09010b */
/* :pswitch_6 */
/* :pswitch_5 */
/* :pswitch_4 */
/* :pswitch_3 */
/* :pswitch_2 */
/* :pswitch_1 */
/* :pswitch_0 */
} // .end packed-switch
} // .end method
public void onPause ( ) {
/* .locals 1 */
/* .line 391 */
v0 = this.peerConnectionClient;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 392 */
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).stopVideoSource ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->stopVideoSource()V
/* .line 394 */
} // :cond_0
/* invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V */
return;
} // .end method
public void onPeerConnectionClosed ( ) {
/* .locals 1 */
/* .line 721 */
/* new-instance v0, Lnfo/webcam/ViewerActivity$18; */
/* invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$18;-><init>(Lnfo/webcam/ViewerActivity;)V */
(( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
public void onPeerConnectionError ( java.lang.String p0 ) {
/* .locals 0 */
return;
} // .end method
public void onPeerConnectionStatsReady ( org.webrtc.StatsReport[] p0 ) {
/* .locals 0 */
return;
} // .end method
public void onRemoteDescription ( org.webrtc.SessionDescription p0 ) {
/* .locals 4 */
/* .line 589 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v0 */
/* iget-wide v2, p0, Lnfo/webcam/ViewerActivity;->callStartedTimeMs:J */
/* sub-long/2addr v0, v2 */
/* .line 590 */
/* new-instance v2, Lnfo/webcam/ViewerActivity$10; */
/* invoke-direct {v2, p0, p1, v0, v1}, Lnfo/webcam/ViewerActivity$10;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/SessionDescription;J)V */
(( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v2 ); // invoke-virtual {p0, v2}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
public void onRemoteIceCandidate ( org.webrtc.IceCandidate p0 ) {
/* .locals 1 */
/* .line 611 */
/* new-instance v0, Lnfo/webcam/ViewerActivity$11; */
/* invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$11;-><init>(Lnfo/webcam/ViewerActivity;Lorg/webrtc/IceCandidate;)V */
(( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
public void onRemoteIceCandidatesRemoved ( org.webrtc.IceCandidate[] p0 ) {
/* .locals 1 */
/* .line 625 */
/* new-instance v0, Lnfo/webcam/ViewerActivity$12; */
/* invoke-direct {v0, p0, p1}, Lnfo/webcam/ViewerActivity$12;-><init>(Lnfo/webcam/ViewerActivity;[Lorg/webrtc/IceCandidate;)V */
(( nfo.webcam.ViewerActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
public void onResume ( ) {
/* .locals 1 */
/* .line 399 */
/* invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V */
/* .line 400 */
v0 = this.peerConnectionClient;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 401 */
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).startVideoSource ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->startVideoSource()V
} // :cond_0
return;
} // .end method
public void receivedBroadcast ( ) {
/* .locals 2 */
/* .line 222 */
try { // :try_start_0
v0 = this.mHelper;
v1 = this.mGotInventoryListener;
(( nfo.webcam.util.IabHelper ) v0 ).queryInventoryAsync ( v1 ); // invoke-virtual {v0, v1}, Lnfo/webcam/util/IabHelper;->queryInventoryAsync(Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;)V
/* :try_end_0 */
/* .catch Lnfo/webcam/util/IabHelper$IabAsyncInProgressException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
return;
} // .end method
