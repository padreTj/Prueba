public class org.webrtc.Logging {
	 /* .source "Logging.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/Logging$Severity;, */
	 /* Lorg/webrtc/Logging$TraceLevel; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.util.logging.Logger fallbackLogger;
private static org.webrtc.Loggable loggable;
private static org.webrtc.Logging$Severity loggableSeverity;
private static volatile Boolean loggingEnabled;
/* # direct methods */
static org.webrtc.Logging ( ) {
	 /* .locals 1 */
	 /* .line 43 */
	 org.webrtc.Logging .createFallbackLogger ( );
	 return;
} // .end method
public org.webrtc.Logging ( ) {
	 /* .locals 0 */
	 /* .line 42 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
private static java.util.logging.Logger createFallbackLogger ( ) {
	 /* .locals 2 */
	 final String v0 = "org.webrtc.Logging"; // const-string v0, "org.webrtc.Logging"
	 /* .line 49 */
	 java.util.logging.Logger .getLogger ( v0 );
	 /* .line 50 */
	 v1 = java.util.logging.Level.ALL;
	 (( java.util.logging.Logger ) v0 ).setLevel ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
} // .end method
public static void d ( java.lang.String p0, java.lang.String p1 ) {
	 /* .locals 1 */
	 /* .line 159 */
	 v0 = org.webrtc.Logging$Severity.LS_INFO;
	 org.webrtc.Logging .log ( v0,p0,p1 );
	 return;
} // .end method
static void deleteInjectedLoggable ( ) {
	 /* .locals 1 */
	 int v0 = 0; // const/4 v0, 0x0
	 /* .line 62 */
	 return;
} // .end method
public static void e ( java.lang.String p0, java.lang.String p1 ) {
	 /* .locals 1 */
	 /* .line 163 */
	 v0 = org.webrtc.Logging$Severity.LS_ERROR;
	 org.webrtc.Logging .log ( v0,p0,p1 );
	 return;
} // .end method
public static void e ( java.lang.String p0, java.lang.String p1, java.lang.Throwable p2 ) {
	 /* .locals 1 */
	 /* .line 171 */
	 v0 = org.webrtc.Logging$Severity.LS_ERROR;
	 org.webrtc.Logging .log ( v0,p0,p1 );
	 /* .line 172 */
	 p1 = org.webrtc.Logging$Severity.LS_ERROR;
	 (( java.lang.Throwable ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
	 org.webrtc.Logging .log ( p1,p0,v0 );
	 /* .line 173 */
	 p1 = org.webrtc.Logging$Severity.LS_ERROR;
	 org.webrtc.Logging .getStackTraceString ( p2 );
	 org.webrtc.Logging .log ( p1,p0,p2 );
	 return;
} // .end method
public static void enableLogThreads ( ) {
	 /* .locals 0 */
	 /* .line 94 */
	 org.webrtc.Logging .nativeEnableLogThreads ( );
	 return;
} // .end method
public static void enableLogTimeStamps ( ) {
	 /* .locals 0 */
	 /* .line 98 */
	 org.webrtc.Logging .nativeEnableLogTimeStamps ( );
	 return;
} // .end method
public static synchronized void enableLogToDebugOutput ( org.webrtc.Logging$Severity p0 ) {
	 /* .locals 2 */
	 /* const-class v0, Lorg/webrtc/Logging; */
	 /* monitor-enter v0 */
	 /* .line 111 */
	 try { // :try_start_0
		 v1 = org.webrtc.Logging.loggable;
		 /* if-nez v1, :cond_0 */
		 /* .line 116 */
		 p0 = 		 (( org.webrtc.Logging$Severity ) p0 ).ordinal ( ); // invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I
		 org.webrtc.Logging .nativeEnableLogToDebugOutput ( p0 );
		 int p0 = 1; // const/4 p0, 0x1
		 /* .line 117 */
		 org.webrtc.Logging.loggingEnabled = (p0!= 0);
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* .line 118 */
		 /* monitor-exit v0 */
		 return;
		 /* .line 112 */
	 } // :cond_0
	 try { // :try_start_1
		 /* new-instance p0, Ljava/lang/IllegalStateException; */
		 final String v1 = "Logging to native debug output not supported while Loggable is injected.Delete the Loggable before calling this method."; // const-string v1, "Logging to native debug output not supported while Loggable is injected.Delete the Loggable before calling this method."
		 /* invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
		 /* throw p0 */
		 /* :try_end_1 */
		 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
		 /* :catchall_0 */
		 /* move-exception p0 */
		 /* monitor-exit v0 */
		 /* throw p0 */
	 } // .end method
	 public static void enableTracing ( java.lang.String p0, java.util.EnumSet p1 ) {
		 /* .locals 0 */
		 /* .annotation system Ldalvik/annotation/Signature; */
		 /* value = { */
		 /* "(", */
		 /* "Ljava/lang/String;", */
		 /* "Ljava/util/EnumSet<", */
		 /* "Lorg/webrtc/Logging$TraceLevel;", */
		 /* ">;)V" */
		 /* } */
	 } // .end annotation
	 /* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
return;
} // .end method
private static java.lang.String getStackTraceString ( java.lang.Throwable p0 ) {
/* .locals 2 */
/* if-nez p0, :cond_0 */
final String p0 = ""; // const-string p0, ""
/* .line 191 */
} // :cond_0
/* new-instance v0, Ljava/io/StringWriter; */
/* invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V */
/* .line 192 */
/* new-instance v1, Ljava/io/PrintWriter; */
/* invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V */
/* .line 193 */
(( java.lang.Throwable ) p0 ).printStackTrace ( v1 ); // invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
/* .line 194 */
(( java.io.StringWriter ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
} // .end method
static void injectLoggable ( org.webrtc.Loggable p0, org.webrtc.Logging$Severity p1 ) {
/* .locals 0 */
if ( p0 != null) { // if-eqz p0, :cond_0
/* .line 56 */
/* .line 57 */
} // :cond_0
return;
} // .end method
public static void log ( org.webrtc.Logging$Severity p0, java.lang.String p1, java.lang.String p2 ) {
/* .locals 2 */
if ( p1 != null) { // if-eqz p1, :cond_6
if ( p2 != null) { // if-eqz p2, :cond_6
	 /* .line 124 */
	 v0 = org.webrtc.Logging.loggable;
	 if ( v0 != null) { // if-eqz v0, :cond_1
		 /* .line 126 */
		 v0 = 		 (( org.webrtc.Logging$Severity ) p0 ).ordinal ( ); // invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I
		 v1 = org.webrtc.Logging.loggableSeverity;
		 v1 = 		 (( org.webrtc.Logging$Severity ) v1 ).ordinal ( ); // invoke-virtual {v1}, Lorg/webrtc/Logging$Severity;->ordinal()I
		 /* if-ge v0, v1, :cond_0 */
		 return;
		 /* .line 129 */
	 } // :cond_0
	 v0 = org.webrtc.Logging.loggable;
	 return;
	 /* .line 134 */
} // :cond_1
/* sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z */
if ( v0 != null) { // if-eqz v0, :cond_2
	 /* .line 135 */
	 p0 = 	 (( org.webrtc.Logging$Severity ) p0 ).ordinal ( ); // invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I
	 org.webrtc.Logging .nativeLog ( p0,p1,p2 );
	 return;
	 /* .line 141 */
} // :cond_2
v0 = org.webrtc.Logging$1.$SwitchMap$org$webrtc$Logging$Severity;
p0 = (( org.webrtc.Logging$Severity ) p0 ).ordinal ( ); // invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I
/* aget p0, v0, p0 */
int v0 = 1; // const/4 v0, 0x1
/* if-eq p0, v0, :cond_5 */
int v0 = 2; // const/4 v0, 0x2
/* if-eq p0, v0, :cond_4 */
int v0 = 3; // const/4 v0, 0x3
/* if-eq p0, v0, :cond_3 */
/* .line 152 */
p0 = java.util.logging.Level.FINE;
/* .line 149 */
} // :cond_3
p0 = java.util.logging.Level.INFO;
/* .line 146 */
} // :cond_4
p0 = java.util.logging.Level.WARNING;
/* .line 143 */
} // :cond_5
p0 = java.util.logging.Level.SEVERE;
/* .line 155 */
} // :goto_0
v0 = org.webrtc.Logging.fallbackLogger;
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = ": "; // const-string p1, ": "
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p2 ); // invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
(( java.util.logging.Logger ) v0 ).log ( p0, p1 ); // invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
return;
/* .line 122 */
} // :cond_6
/* new-instance p0, Ljava/lang/IllegalArgumentException; */
final String p1 = "Logging tag or message may not be null."; // const-string p1, "Logging tag or message may not be null."
/* invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
} // .end method
private static native void nativeEnableLogThreads ( ) {
} // .end method
private static native void nativeEnableLogTimeStamps ( ) {
} // .end method
private static native void nativeEnableLogToDebugOutput ( Integer p0 ) {
} // .end method
private static native void nativeLog ( Integer p0, java.lang.String p1, java.lang.String p2 ) {
} // .end method
public static void v ( java.lang.String p0, java.lang.String p1 ) {
/* .locals 1 */
/* .line 183 */
v0 = org.webrtc.Logging$Severity.LS_VERBOSE;
org.webrtc.Logging .log ( v0,p0,p1 );
return;
} // .end method
public static void w ( java.lang.String p0, java.lang.String p1 ) {
/* .locals 1 */
/* .line 167 */
v0 = org.webrtc.Logging$Severity.LS_WARNING;
org.webrtc.Logging .log ( v0,p0,p1 );
return;
} // .end method
public static void w ( java.lang.String p0, java.lang.String p1, java.lang.Throwable p2 ) {
/* .locals 1 */
/* .line 177 */
v0 = org.webrtc.Logging$Severity.LS_WARNING;
org.webrtc.Logging .log ( v0,p0,p1 );
/* .line 178 */
p1 = org.webrtc.Logging$Severity.LS_WARNING;
(( java.lang.Throwable ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
org.webrtc.Logging .log ( p1,p0,v0 );
/* .line 179 */
p1 = org.webrtc.Logging$Severity.LS_WARNING;
org.webrtc.Logging .getStackTraceString ( p2 );
org.webrtc.Logging .log ( p1,p0,p2 );
return;
} // .end method
