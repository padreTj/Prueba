.class final Lnfo/webcam/Util$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/Util;->getHttpText(Ljava/lang/String;Lnfo/webcam/ObjectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$listener:Lnfo/webcam/ObjectListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnfo/webcam/ObjectListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lnfo/webcam/Util$1;->val$address:Ljava/lang/String;

    iput-object p2, p0, Lnfo/webcam/Util$1;->val$listener:Lnfo/webcam/ObjectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 49
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lnfo/webcam/Util$1;->val$address:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 52
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 54
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 60
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 61
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    iget-object v1, p0, Lnfo/webcam/Util$1;->val$listener:Lnfo/webcam/ObjectListener;

    invoke-interface {v1, v0}, Lnfo/webcam/ObjectListener;->onGet(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lnfo/webcam/Util$1;->val$listener:Lnfo/webcam/ObjectListener;

    invoke-interface {v1, v0}, Lnfo/webcam/ObjectListener;->onGet(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
