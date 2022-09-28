public class nfo.webcam.RemoteStorage {
	 /* .source "RemoteStorage.java" */
	 /* # static fields */
	 private static java.lang.String AWS_URL;
	 /* # direct methods */
	 static nfo.webcam.RemoteStorage ( ) {
		 /* .locals 0 */
		 return;
	 } // .end method
	 private nfo.webcam.RemoteStorage ( ) {
		 /* .locals 0 */
		 /* .line 16 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static void lambda$read$1 ( Integer p0, nfo.webcam.Callback p1 ) { //synthethic
		 /* .locals 4 */
		 final String v0 = "application/json"; // const-string v0, "application/json"
		 /* .line 53 */
		 try { // :try_start_0
			 /* new-instance v1, Ljava/net/URL; */
			 v2 = nfo.webcam.RemoteStorage.AWS_URL;
			 /* invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V */
			 /* .line 54 */
			 (( java.net.URL ) v1 ).openConnection ( ); // invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
			 /* check-cast v1, Ljava/net/HttpURLConnection; */
			 final String v2 = "POST"; // const-string v2, "POST"
			 /* .line 55 */
			 (( java.net.HttpURLConnection ) v1 ).setRequestMethod ( v2 ); // invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
			 final String v2 = "accept"; // const-string v2, "accept"
			 /* .line 56 */
			 (( java.net.HttpURLConnection ) v1 ).setRequestProperty ( v2, v0 ); // invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
			 final String v2 = "content-type"; // const-string v2, "content-type"
			 /* .line 57 */
			 (( java.net.HttpURLConnection ) v1 ).setRequestProperty ( v2, v0 ); // invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
			 int v0 = 0; // const/4 v0, 0x0
			 /* .line 58 */
			 (( java.net.HttpURLConnection ) v1 ).setUseCaches ( v0 ); // invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
			 int v0 = 1; // const/4 v0, 0x1
			 /* .line 59 */
			 (( java.net.HttpURLConnection ) v1 ).setDoInput ( v0 ); // invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
			 /* .line 60 */
			 (( java.net.HttpURLConnection ) v1 ).setDoOutput ( v0 ); // invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
			 /* .line 61 */
			 (( java.net.HttpURLConnection ) v1 ).connect ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
			 /* .line 62 */
			 /* new-instance v0, Ljava/io/OutputStreamWriter; */
			 (( java.net.HttpURLConnection ) v1 ).getOutputStream ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
			 /* invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V */
			 /* .line 63 */
			 /* new-instance v2, Lorg/json/JSONObject; */
			 /* invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V */
			 final String v3 = "id"; // const-string v3, "id"
			 /* .line 64 */
			 (( org.json.JSONObject ) v2 ).put ( v3, p0 ); // invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
			 /* .line 65 */
			 (( org.json.JSONObject ) v2 ).toString ( ); // invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
			 (( java.io.OutputStreamWriter ) v0 ).write ( p0 ); // invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
			 /* .line 66 */
			 (( java.io.OutputStreamWriter ) v0 ).close ( ); // invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
			 /* .line 67 */
			 /* new-instance p0, Ljava/io/BufferedReader; */
			 /* new-instance v0, Ljava/io/InputStreamReader; */
			 (( java.net.HttpURLConnection ) v1 ).getInputStream ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
			 /* invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V */
			 /* invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V */
			 /* .line 68 */
			 /* new-instance v0, Ljava/lang/StringBuilder; */
			 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
			 /* .line 70 */
		 } // :goto_0
		 (( java.io.BufferedReader ) p0 ).readLine ( ); // invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
		 if ( v2 != null) { // if-eqz v2, :cond_0
			 /* .line 71 */
			 (( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
			 /* .line 73 */
		 } // :cond_0
		 (( java.io.BufferedReader ) p0 ).close ( ); // invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
		 /* .line 74 */
		 p0 = 		 (( java.net.HttpURLConnection ) v1 ).getResponseCode ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
		 /* .line 75 */
		 (( java.net.HttpURLConnection ) v1 ).disconnect ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
		 int v1 = 0; // const/4 v1, 0x0
		 /* const/16 v2, 0xc8 */
		 /* if-ne p0, v2, :cond_1 */
		 /* .line 77 */
		 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 /* :try_end_0 */
		 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_1 */
		 if ( p0 != null) { // if-eqz p0, :cond_1
			 /* .line 79 */
			 try { // :try_start_1
				 /* new-instance p0, Lorg/json/JSONObject; */
				 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
				 /* invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V */
				 final String v0 = "room"; // const-string v0, "room"
				 /* .line 80 */
				 (( org.json.JSONObject ) p0 ).getString ( v0 ); // invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
				 /* :try_end_1 */
				 /* .catch Lorg/json/JSONException; {:try_start_1 ..:try_end_1} :catch_0 */
				 /* .catch Ljava/lang/Exception; {:try_start_1 ..:try_end_1} :catch_1 */
				 /* .line 83 */
				 /* :catch_0 */
			 } // :cond_1
			 try { // :try_start_2
				 /* :try_end_2 */
				 /* .catch Ljava/lang/Exception; {:try_start_2 ..:try_end_2} :catch_1 */
				 /* :catch_1 */
				 return;
			 } // .end method
			 static void lambda$write$0 ( Integer p0, java.lang.String p1 ) { //synthethic
				 /* .locals 4 */
				 final String v0 = "application/json"; // const-string v0, "application/json"
				 /* .line 22 */
				 try { // :try_start_0
					 /* new-instance v1, Ljava/net/URL; */
					 v2 = nfo.webcam.RemoteStorage.AWS_URL;
					 /* invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V */
					 /* .line 23 */
					 (( java.net.URL ) v1 ).openConnection ( ); // invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
					 /* check-cast v1, Ljava/net/HttpURLConnection; */
					 final String v2 = "POST"; // const-string v2, "POST"
					 /* .line 24 */
					 (( java.net.HttpURLConnection ) v1 ).setRequestMethod ( v2 ); // invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
					 final String v2 = "accept"; // const-string v2, "accept"
					 /* .line 25 */
					 (( java.net.HttpURLConnection ) v1 ).setRequestProperty ( v2, v0 ); // invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
					 final String v2 = "content-type"; // const-string v2, "content-type"
					 /* .line 26 */
					 (( java.net.HttpURLConnection ) v1 ).setRequestProperty ( v2, v0 ); // invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
					 int v0 = 0; // const/4 v0, 0x0
					 /* .line 27 */
					 (( java.net.HttpURLConnection ) v1 ).setUseCaches ( v0 ); // invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
					 int v0 = 1; // const/4 v0, 0x1
					 /* .line 28 */
					 (( java.net.HttpURLConnection ) v1 ).setDoInput ( v0 ); // invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
					 /* .line 29 */
					 (( java.net.HttpURLConnection ) v1 ).setDoOutput ( v0 ); // invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
					 /* .line 30 */
					 (( java.net.HttpURLConnection ) v1 ).connect ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
					 /* .line 31 */
					 /* new-instance v0, Ljava/io/OutputStreamWriter; */
					 (( java.net.HttpURLConnection ) v1 ).getOutputStream ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
					 /* invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V */
					 /* .line 32 */
					 /* new-instance v2, Lorg/json/JSONObject; */
					 /* invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V */
					 final String v3 = "id"; // const-string v3, "id"
					 /* .line 33 */
					 (( org.json.JSONObject ) v2 ).put ( v3, p0 ); // invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
					 final String p0 = "room"; // const-string p0, "room"
					 /* .line 34 */
					 (( org.json.JSONObject ) v2 ).put ( p0, p1 ); // invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
					 /* .line 35 */
					 (( org.json.JSONObject ) v2 ).toString ( ); // invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
					 (( java.io.OutputStreamWriter ) v0 ).write ( p0 ); // invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
					 /* .line 36 */
					 (( java.io.OutputStreamWriter ) v0 ).close ( ); // invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
					 /* .line 37 */
					 /* new-instance p0, Ljava/io/BufferedReader; */
					 /* new-instance p1, Ljava/io/InputStreamReader; */
					 (( java.net.HttpURLConnection ) v1 ).getInputStream ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
					 /* invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V */
					 /* invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V */
					 /* .line 38 */
					 /* new-instance p1, Ljava/lang/StringBuilder; */
					 /* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
					 /* .line 40 */
				 } // :goto_0
				 (( java.io.BufferedReader ) p0 ).readLine ( ); // invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
				 if ( v0 != null) { // if-eqz v0, :cond_0
					 /* .line 41 */
					 (( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
					 /* .line 43 */
				 } // :cond_0
				 (( java.io.BufferedReader ) p0 ).close ( ); // invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
				 /* .line 44 */
				 (( java.net.HttpURLConnection ) v1 ).disconnect ( ); // invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
				 /* :try_end_0 */
				 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
				 /* :catch_0 */
				 return;
			 } // .end method
			 public static void read ( Integer p0, nfo.webcam.Callback p1 ) {
				 /* .locals 2 */
				 /* .annotation system Ldalvik/annotation/Signature; */
				 /* value = { */
				 /* "(I", */
				 /* "Lnfo/webcam/Callback<", */
				 /* "Ljava/lang/String;", */
				 /* ">;)V" */
				 /* } */
			 } // .end annotation
			 /* .line 51 */
			 java.util.concurrent.Executors .newCachedThreadPool ( );
			 /* new-instance v1, Lnfo/webcam/-$$Lambda$RemoteStorage$E7nIowEwKeP-CLJ116UPa3fcZSo; */
			 /* invoke-direct {v1, p0, p1}, Lnfo/webcam/-$$Lambda$RemoteStorage$E7nIowEwKeP-CLJ116UPa3fcZSo;-><init>(ILnfo/webcam/Callback;)V */
			 return;
		 } // .end method
		 public static void write ( Integer p0, java.lang.String p1 ) {
			 /* .locals 2 */
			 /* .line 20 */
			 java.util.concurrent.Executors .newCachedThreadPool ( );
			 /* new-instance v1, Lnfo/webcam/-$$Lambda$RemoteStorage$aQPbQfPKYeRNTEe-YPuIuAyUDew; */
			 /* invoke-direct {v1, p0, p1}, Lnfo/webcam/-$$Lambda$RemoteStorage$aQPbQfPKYeRNTEe-YPuIuAyUDew;-><init>(ILjava/lang/String;)V */
			 return;
		 } // .end method
