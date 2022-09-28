public class org.webrtc.RtcCertificatePem {
	 /* .source "RtcCertificatePem.java" */
	 /* # static fields */
	 private static final Long DEFAULT_EXPIRY;
	 /* # instance fields */
	 public final java.lang.String certificate;
	 public final java.lang.String privateKey;
	 /* # direct methods */
	 public org.webrtc.RtcCertificatePem ( ) {
		 /* .locals 0 */
		 /* .line 28 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 29 */
		 this.privateKey = p1;
		 /* .line 30 */
		 this.certificate = p2;
		 return;
	 } // .end method
	 public static org.webrtc.RtcCertificatePem generateCertificate ( ) {
		 /* .locals 3 */
		 /* .line 48 */
		 v0 = org.webrtc.PeerConnection$KeyType.ECDSA;
		 /* const-wide/32 v1, 0x278d00 */
		 org.webrtc.RtcCertificatePem .nativeGenerateCertificate ( v0,v1,v2 );
	 } // .end method
	 public static org.webrtc.RtcCertificatePem generateCertificate ( Long p0 ) {
		 /* .locals 1 */
		 /* .line 64 */
		 v0 = org.webrtc.PeerConnection$KeyType.ECDSA;
		 org.webrtc.RtcCertificatePem .nativeGenerateCertificate ( v0,p0,p1 );
	 } // .end method
	 public static org.webrtc.RtcCertificatePem generateCertificate ( org.webrtc.PeerConnection$KeyType p0 ) {
		 /* .locals 2 */
		 /* const-wide/32 v0, 0x278d00 */
		 /* .line 56 */
		 org.webrtc.RtcCertificatePem .nativeGenerateCertificate ( p0,v0,v1 );
	 } // .end method
	 public static org.webrtc.RtcCertificatePem generateCertificate ( org.webrtc.PeerConnection$KeyType p0, Long p1 ) {
		 /* .locals 0 */
		 /* .line 70 */
		 org.webrtc.RtcCertificatePem .nativeGenerateCertificate ( p0,p1,p2 );
	 } // .end method
	 private static native org.webrtc.RtcCertificatePem nativeGenerateCertificate ( org.webrtc.PeerConnection$KeyType p0, Long p1 ) {
	 } // .end method
	 /* # virtual methods */
	 java.lang.String getCertificate ( ) {
		 /* .locals 1 */
		 /* .line 40 */
		 v0 = this.certificate;
	 } // .end method
	 java.lang.String getPrivateKey ( ) {
		 /* .locals 1 */
		 /* .line 35 */
		 v0 = this.privateKey;
	 } // .end method
