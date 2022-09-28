public class org.webrtc.CryptoOptions$Builder {
	 /* .source "CryptoOptions.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/CryptoOptions; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Builder" */
} // .end annotation
/* # instance fields */
private Boolean enableAes128Sha1_32CryptoCipher;
private Boolean enableEncryptedRtpHeaderExtensions;
private Boolean enableGcmCryptoSuites;
private Boolean requireFrameEncryption;
/* # direct methods */
private org.webrtc.CryptoOptions$Builder ( ) {
/* .locals 0 */
/* .line 117 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 org.webrtc.CryptoOptions$Builder ( ) { //synthethic
/* .locals 0 */
/* .line 111 */
/* invoke-direct {p0}, Lorg/webrtc/CryptoOptions$Builder;-><init>()V */
return;
} // .end method
/* # virtual methods */
public org.webrtc.CryptoOptions createCryptoOptions ( ) {
/* .locals 7 */
/* .line 141 */
/* new-instance v6, Lorg/webrtc/CryptoOptions; */
/* iget-boolean v1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z */
/* iget-boolean v2, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z */
/* iget-boolean v3, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z */
/* iget-boolean v4, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z */
int v5 = 0; // const/4 v5, 0x0
/* move-object v0, v6 */
/* invoke-direct/range {v0 ..v5}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZLorg/webrtc/CryptoOptions$1;)V */
} // .end method
public org.webrtc.CryptoOptions$Builder setEnableAes128Sha1_32CryptoCipher ( Boolean p0 ) {
/* .locals 0 */
/* .line 125 */
/* iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z */
} // .end method
public org.webrtc.CryptoOptions$Builder setEnableEncryptedRtpHeaderExtensions ( Boolean p0 ) {
/* .locals 0 */
/* .line 131 */
/* iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z */
} // .end method
public org.webrtc.CryptoOptions$Builder setEnableGcmCryptoSuites ( Boolean p0 ) {
/* .locals 0 */
/* .line 120 */
/* iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z */
} // .end method
public org.webrtc.CryptoOptions$Builder setRequireFrameEncryption ( Boolean p0 ) {
/* .locals 0 */
/* .line 136 */
/* iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z */
} // .end method
