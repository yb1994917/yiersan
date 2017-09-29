.class public Lcn/xiaoneng/video/XNLoadVideo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private finish:Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;

.field private localPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 141
    iput-object p2, p0, Lcn/xiaoneng/video/XNLoadVideo;->finish:Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;

    .line 142
    iput-object p1, p0, Lcn/xiaoneng/video/XNLoadVideo;->localPath:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/video/XNLoadVideo;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 30
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string/jumbo v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v2, Lcn/xiaoneng/video/XNLoadVideo$1;

    invoke-direct {v2, p0}, Lcn/xiaoneng/video/XNLoadVideo$1;-><init>(Lcn/xiaoneng/video/XNLoadVideo;)V

    .line 40
    new-instance v3, Lcn/xiaoneng/video/XNLoadVideo$2;

    invoke-direct {v3, p0}, Lcn/xiaoneng/video/XNLoadVideo$2;-><init>(Lcn/xiaoneng/video/XNLoadVideo;)V

    .line 61
    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 62
    const-string/jumbo v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 63
    const/4 v5, 0x0

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v5, v4, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 66
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 69
    :cond_0
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 71
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    :goto_0
    const/16 v2, 0x1770

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 79
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/xiaoneng/video/XNLoadVideo;->localPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcn/xiaoneng/video/XNLoadVideo;->localPath:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_c

    .line 91
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 94
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 97
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 101
    :goto_2
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 103
    :cond_2
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 105
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 115
    if-eqz v3, :cond_4

    .line 116
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 124
    :cond_5
    :goto_3
    return-object v0

    .line 73
    :cond_6
    const/4 v2, 0x0

    :try_start_4
    aget-object v2, p1, v2

    const-string/jumbo v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 98
    :cond_7
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v3, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 109
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    if-eqz v3, :cond_8

    .line 116
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 117
    :cond_8
    if-eqz v2, :cond_9

    .line 118
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_9
    :goto_5
    move-object v0, v1

    .line 124
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 115
    :goto_6
    if-eqz v3, :cond_a

    .line 116
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 117
    :cond_a
    if-eqz v1, :cond_b

    .line 118
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 123
    :cond_b
    :goto_7
    throw v0

    .line 120
    :catch_1
    move-exception v1

    goto :goto_7

    .line 112
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 120
    :catch_2
    move-exception v0

    goto :goto_5

    .line 107
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 120
    :catch_5
    move-exception v1

    goto :goto_3

    :cond_c
    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/video/XNLoadVideo;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/xiaoneng/video/XNLoadVideo;->finish:Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;

    invoke-interface {v0, p1}, Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;->onFininshed(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
