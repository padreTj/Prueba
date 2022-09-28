public class org.webrtc.PeerConnectionFactory$Builder {
	 /* .source "PeerConnectionFactory.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnectionFactory; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Builder" */
} // .end annotation
/* # instance fields */
private org.webrtc.AudioDecoderFactoryFactory audioDecoderFactoryFactory;
private org.webrtc.audio.AudioDeviceModule audioDeviceModule;
private org.webrtc.AudioEncoderFactoryFactory audioEncoderFactoryFactory;
private org.webrtc.AudioProcessingFactory audioProcessingFactory;
private org.webrtc.FecControllerFactoryFactoryInterface fecControllerFactoryFactory;
private org.webrtc.MediaTransportFactoryFactory mediaTransportFactoryFactory;
private org.webrtc.NetEqFactoryFactory neteqFactoryFactory;
private org.webrtc.NetworkControllerFactoryFactory networkControllerFactoryFactory;
private org.webrtc.NetworkStatePredictorFactoryFactory networkStatePredictorFactoryFactory;
private org.webrtc.PeerConnectionFactory$Options options;
private org.webrtc.VideoDecoderFactory videoDecoderFactory;
private org.webrtc.VideoEncoderFactory videoEncoderFactory;
/* # direct methods */
private org.webrtc.PeerConnectionFactory$Builder ( ) {
/* .locals 1 */
/* .line 181 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 168 */
/* new-instance v0, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory; */
/* invoke-direct {v0}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V */
this.audioEncoderFactoryFactory = v0;
/* .line 170 */
/* new-instance v0, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory; */
/* invoke-direct {v0}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V */
this.audioDecoderFactoryFactory = v0;
return;
} // .end method
 org.webrtc.PeerConnectionFactory$Builder ( ) { //synthethic
/* .locals 0 */
/* .line 165 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V */
return;
} // .end method
/* # virtual methods */
public org.webrtc.PeerConnectionFactory createPeerConnectionFactory ( ) {
/* .locals 26 */
/* move-object/from16 v0, p0 */
/* .line 269 */
org.webrtc.PeerConnectionFactory .access$100 ( );
/* .line 270 */
v1 = this.audioDeviceModule;
/* if-nez v1, :cond_0 */
/* .line 271 */
org.webrtc.ContextUtils .getApplicationContext ( );
org.webrtc.audio.JavaAudioDeviceModule .builder ( v1 );
/* .line 272 */
(( org.webrtc.audio.JavaAudioDeviceModule$Builder ) v1 ).createAudioDeviceModule ( ); // invoke-virtual {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;
this.audioDeviceModule = v1;
/* .line 274 */
} // :cond_0
org.webrtc.ContextUtils .getApplicationContext ( );
v3 = this.options;
v1 = this.audioDeviceModule;
/* .line 275 */
/* move-result-wide v4 */
v1 = this.audioEncoderFactoryFactory;
/* .line 276 */
/* move-result-wide v6 */
v1 = this.audioDecoderFactoryFactory;
/* .line 277 */
/* move-result-wide v8 */
v10 = this.videoEncoderFactory;
v11 = this.videoDecoderFactory;
/* .line 279 */
v1 = this.audioProcessingFactory;
/* const-wide/16 v12, 0x0 */
/* if-nez v1, :cond_1 */
/* move-wide v14, v12 */
} // :cond_1
/* move-result-wide v14 */
/* .line 280 */
} // :goto_0
v1 = this.fecControllerFactoryFactory;
/* if-nez v1, :cond_2 */
/* move-wide/from16 v16, v12 */
} // :cond_2
/* move-result-wide v16 */
/* .line 281 */
} // :goto_1
v1 = this.networkControllerFactoryFactory;
/* if-nez v1, :cond_3 */
/* move-wide/from16 v18, v12 */
/* .line 283 */
} // :cond_3
/* move-result-wide v18 */
/* .line 284 */
} // :goto_2
v1 = this.networkStatePredictorFactoryFactory;
/* if-nez v1, :cond_4 */
/* move-wide/from16 v20, v12 */
/* .line 286 */
} // :cond_4
/* move-result-wide v20 */
/* .line 287 */
} // :goto_3
v1 = this.mediaTransportFactoryFactory;
/* if-nez v1, :cond_5 */
/* move-wide/from16 v22, v12 */
/* .line 289 */
} // :cond_5
/* move-result-wide v22 */
/* .line 290 */
} // :goto_4
v1 = this.neteqFactoryFactory;
/* if-nez v1, :cond_6 */
} // :cond_6
/* move-result-wide v12 */
} // :goto_5
/* move-wide/from16 v24, v12 */
/* move-wide v12, v14 */
/* move-wide/from16 v14, v16 */
/* move-wide/from16 v16, v18 */
/* move-wide/from16 v18, v20 */
/* move-wide/from16 v20, v22 */
/* move-wide/from16 v22, v24 */
/* .line 274 */
/* invoke-static/range {v2 ..v23}, Lorg/webrtc/PeerConnectionFactory;->access$200(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory; */
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setAudioDecoderFactoryFactory ( org.webrtc.AudioDecoderFactoryFactory p0 ) {
/* .locals 1 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 209 */
this.audioDecoderFactoryFactory = p1;
/* .line 206 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String v0 = "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."; // const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."
/* invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setAudioDeviceModule ( org.webrtc.audio.AudioDeviceModule p0 ) {
/* .locals 0 */
/* .line 189 */
this.audioDeviceModule = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setAudioEncoderFactoryFactory ( org.webrtc.AudioEncoderFactoryFactory p0 ) {
/* .locals 1 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 199 */
this.audioEncoderFactoryFactory = p1;
/* .line 196 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String v0 = "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."; // const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."
/* invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setAudioProcessingFactory ( org.webrtc.AudioProcessingFactory p0 ) {
/* .locals 1 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 228 */
this.audioProcessingFactory = p1;
/* .line 225 */
} // :cond_0
/* new-instance p1, Ljava/lang/NullPointerException; */
final String v0 = "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."; // const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."
/* invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setFecControllerFactoryFactoryInterface ( org.webrtc.FecControllerFactoryFactoryInterface p0 ) {
/* .locals 0 */
/* .line 234 */
this.fecControllerFactoryFactory = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setMediaTransportFactoryFactory ( org.webrtc.MediaTransportFactoryFactory p0 ) {
/* .locals 0 */
/* .line 253 */
this.mediaTransportFactoryFactory = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setNetEqFactoryFactory ( org.webrtc.NetEqFactoryFactory p0 ) {
/* .locals 0 */
/* .line 264 */
this.neteqFactoryFactory = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setNetworkControllerFactoryFactory ( org.webrtc.NetworkControllerFactoryFactory p0 ) {
/* .locals 0 */
/* .line 240 */
this.networkControllerFactoryFactory = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setNetworkStatePredictorFactoryFactory ( org.webrtc.NetworkStatePredictorFactoryFactory p0 ) {
/* .locals 0 */
/* .line 246 */
this.networkStatePredictorFactoryFactory = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setOptions ( org.webrtc.PeerConnectionFactory$Options p0 ) {
/* .locals 0 */
/* .line 184 */
this.options = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setVideoDecoderFactory ( org.webrtc.VideoDecoderFactory p0 ) {
/* .locals 0 */
/* .line 219 */
this.videoDecoderFactory = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$Builder setVideoEncoderFactory ( org.webrtc.VideoEncoderFactory p0 ) {
/* .locals 0 */
/* .line 214 */
this.videoEncoderFactory = p1;
} // .end method
