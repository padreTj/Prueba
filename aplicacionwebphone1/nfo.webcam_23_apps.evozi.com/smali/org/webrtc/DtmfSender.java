public class org.webrtc.DtmfSender {
	 /* .source "DtmfSender.java" */
	 /* # instance fields */
	 private Long nativeDtmfSender;
	 /* # direct methods */
	 public org.webrtc.DtmfSender ( ) {
		 /* .locals 0 */
		 /* .line 17 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 18 */
		 /* iput-wide p1, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 return;
	 } // .end method
	 private void checkDtmfSenderExists ( ) {
		 /* .locals 5 */
		 /* .line 85 */
		 /* iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 /* const-wide/16 v2, 0x0 */
		 /* cmp-long v4, v0, v2 */
		 if ( v4 != null) { // if-eqz v4, :cond_0
			 return;
			 /* .line 86 */
		 } // :cond_0
		 /* new-instance v0, Ljava/lang/IllegalStateException; */
		 final String v1 = "DtmfSender has been disposed."; // const-string v1, "DtmfSender has been disposed."
		 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
	 private static native Boolean nativeCanInsertDtmf ( Long p0 ) {
	 } // .end method
	 private static native Integer nativeDuration ( Long p0 ) {
	 } // .end method
	 private static native Boolean nativeInsertDtmf ( Long p0, java.lang.String p1, Integer p2, Integer p3 ) {
	 } // .end method
	 private static native Integer nativeInterToneGap ( Long p0 ) {
	 } // .end method
	 private static native java.lang.String nativeTones ( Long p0 ) {
	 } // .end method
	 /* # virtual methods */
	 public Boolean canInsertDtmf ( ) {
		 /* .locals 2 */
		 /* .line 25 */
		 /* invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V */
		 /* .line 26 */
		 /* iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 v0 = 		 org.webrtc.DtmfSender .nativeCanInsertDtmf ( v0,v1 );
	 } // .end method
	 public void dispose ( ) {
		 /* .locals 2 */
		 /* .line 79 */
		 /* invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V */
		 /* .line 80 */
		 /* iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
		 /* const-wide/16 v0, 0x0 */
		 /* .line 81 */
		 /* iput-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 return;
	 } // .end method
	 public Integer duration ( ) {
		 /* .locals 2 */
		 /* .line 64 */
		 /* invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V */
		 /* .line 65 */
		 /* iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 v0 = 		 org.webrtc.DtmfSender .nativeDuration ( v0,v1 );
	 } // .end method
	 public Boolean insertDtmf ( java.lang.String p0, Integer p1, Integer p2 ) {
		 /* .locals 2 */
		 /* .line 47 */
		 /* invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V */
		 /* .line 48 */
		 /* iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 p1 = 		 org.webrtc.DtmfSender .nativeInsertDtmf ( v0,v1,p1,p2,p3 );
	 } // .end method
	 public Integer interToneGap ( ) {
		 /* .locals 2 */
		 /* .line 74 */
		 /* invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V */
		 /* .line 75 */
		 /* iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 v0 = 		 org.webrtc.DtmfSender .nativeInterToneGap ( v0,v1 );
	 } // .end method
	 public java.lang.String tones ( ) {
		 /* .locals 2 */
		 /* .line 55 */
		 /* invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V */
		 /* .line 56 */
		 /* iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J */
		 org.webrtc.DtmfSender .nativeTones ( v0,v1 );
	 } // .end method
