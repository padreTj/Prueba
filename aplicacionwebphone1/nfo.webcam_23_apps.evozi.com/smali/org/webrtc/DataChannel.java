public class org.webrtc.DataChannel {
	 /* .source "DataChannel.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/DataChannel$State;, */
	 /* Lorg/webrtc/DataChannel$Observer;, */
	 /* Lorg/webrtc/DataChannel$Buffer;, */
	 /* Lorg/webrtc/DataChannel$Init; */
	 /* } */
} // .end annotation
/* # instance fields */
private Long nativeDataChannel;
private Long nativeObserver;
/* # direct methods */
public org.webrtc.DataChannel ( ) {
	 /* .locals 0 */
	 /* .line 109 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 110 */
	 /* iput-wide p1, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J */
	 return;
} // .end method
private void checkDataChannelExists ( ) {
	 /* .locals 5 */
	 /* .line 182 */
	 /* iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 return;
		 /* .line 183 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/IllegalStateException; */
	 final String v1 = "DataChannel has been disposed."; // const-string v1, "DataChannel has been disposed."
	 /* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private native Long nativeBufferedAmount ( ) {
} // .end method
private native void nativeClose ( ) {
} // .end method
private native Integer nativeId ( ) {
} // .end method
private native java.lang.String nativeLabel ( ) {
} // .end method
private native Long nativeRegisterObserver ( org.webrtc.DataChannel$Observer p0 ) {
} // .end method
private native Boolean nativeSend ( Object[] p0, Boolean p1 ) {
} // .end method
private native org.webrtc.DataChannel$State nativeState ( ) {
} // .end method
private native void nativeUnregisterObserver ( Long p0 ) {
} // .end method
/* # virtual methods */
public Long bufferedAmount ( ) {
	 /* .locals 2 */
	 /* .line 149 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 150 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeBufferedAmount()J */
	 /* move-result-wide v0 */
	 /* return-wide v0 */
} // .end method
public void close ( ) {
	 /* .locals 0 */
	 /* .line 155 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 156 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeClose()V */
	 return;
} // .end method
public void dispose ( ) {
	 /* .locals 2 */
	 /* .line 171 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 172 */
	 /* iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J */
	 org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
	 /* const-wide/16 v0, 0x0 */
	 /* .line 173 */
	 /* iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J */
	 return;
} // .end method
Long getNativeDataChannel ( ) {
	 /* .locals 2 */
	 /* .line 178 */
	 /* iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J */
	 /* return-wide v0 */
} // .end method
public Integer id ( ) {
	 /* .locals 1 */
	 /* .line 134 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 135 */
	 v0 = 	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeId()I */
} // .end method
public java.lang.String label ( ) {
	 /* .locals 1 */
	 /* .line 129 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 130 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeLabel()Ljava/lang/String; */
} // .end method
public void registerObserver ( org.webrtc.DataChannel$Observer p0 ) {
	 /* .locals 5 */
	 /* .line 115 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 116 */
	 /* iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J */
	 /* const-wide/16 v2, 0x0 */
	 /* cmp-long v4, v0, v2 */
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 /* .line 117 */
		 /* invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V */
		 /* .line 119 */
	 } // :cond_0
	 /* invoke-direct {p0, p1}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J */
	 /* move-result-wide v0 */
	 /* iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J */
	 return;
} // .end method
public Boolean send ( org.webrtc.DataChannel$Buffer p0 ) {
	 /* .locals 2 */
	 /* .line 161 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 164 */
	 v0 = this.data;
	 v0 = 	 (( java.nio.ByteBuffer ) v0 ).remaining ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I
	 /* new-array v0, v0, [B */
	 /* .line 165 */
	 v1 = this.data;
	 (( java.nio.ByteBuffer ) v1 ).get ( v0 ); // invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
	 /* .line 166 */
	 /* iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z */
	 p1 = 	 /* invoke-direct {p0, v0, p1}, Lorg/webrtc/DataChannel;->nativeSend([BZ)Z */
} // .end method
public org.webrtc.DataChannel$State state ( ) {
	 /* .locals 1 */
	 /* .line 139 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 140 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeState()Lorg/webrtc/DataChannel$State; */
} // .end method
public void unregisterObserver ( ) {
	 /* .locals 2 */
	 /* .line 124 */
	 /* invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V */
	 /* .line 125 */
	 /* iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J */
	 /* invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V */
	 return;
} // .end method
