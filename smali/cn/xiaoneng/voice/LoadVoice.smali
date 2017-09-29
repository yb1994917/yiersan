.class public Lcn/xiaoneng/voice/LoadVoice;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public load:Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;


# direct methods
.method public constructor <init>(Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/xiaoneng/voice/LoadVoice;->load:Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;

    .line 31
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 36
    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string/jumbo v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    new-instance v2, Lcn/xiaoneng/voice/LoadVoice$1;

    invoke-direct {v2, p0}, Lcn/xiaoneng/voice/LoadVoice$1;-><init>(Lcn/xiaoneng/voice/LoadVoice;)V

    .line 51
    new-instance v3, Lcn/xiaoneng/voice/LoadVoice$2;

    invoke-direct {v3, p0}, Lcn/xiaoneng/voice/LoadVoice$2;-><init>(Lcn/xiaoneng/voice/LoadVoice;)V

    .line 72
    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 73
    const-string/jumbo v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 74
    const/4 v5, 0x0

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v5, v4, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 76
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 77
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 80
    :cond_0
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 83
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 82
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    .line 87
    :goto_0
    const/16 v0, 0x1770

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 88
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "Charset"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "xn_audio_dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_1
    const/4 v0, 0x1

    aget-object v0, p1, v0

    .line 97
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_c

    .line 101
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 104
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    move-object v1, v0

    .line 111
    :goto_2
    if-eqz v2, :cond_2

    .line 112
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 113
    :cond_2
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 116
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 126
    if-eqz v2, :cond_4

    .line 127
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 135
    :cond_5
    :goto_3
    return-object v0

    .line 84
    :cond_6
    const/4 v2, 0x0

    :try_start_5
    aget-object v2, p1, v2

    const-string/jumbo v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 85
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v0

    goto/16 :goto_0

    .line 108
    :cond_7
    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 126
    :goto_4
    if-eqz v1, :cond_8

    .line 127
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 135
    :cond_9
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 126
    :goto_6
    if-eqz v2, :cond_a

    .line 127
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 128
    :cond_a
    if-eqz v1, :cond_b

    .line 129
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 134
    :cond_b
    :goto_7
    throw v0

    .line 131
    :catch_1
    move-exception v1

    goto :goto_7

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    .line 131
    :catch_2
    move-exception v0

    goto :goto_5

    .line 118
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    .line 131
    :catch_6
    move-exception v1

    goto :goto_3

    :cond_c
    move-object v2, v1

    goto :goto_2

    :cond_d
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/voice/LoadVoice;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcn/xiaoneng/voice/LoadVoice;->load:Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcn/xiaoneng/voice/LoadVoice;->load:Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;

    invoke-interface {v0}, Lcn/xiaoneng/voice/LoadVoice$OnPostLoad;->onPost()V

    .line 145
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/voice/LoadVoice;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
