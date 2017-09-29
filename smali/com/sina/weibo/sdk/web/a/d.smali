.class public Lcom/sina/weibo/sdk/web/a/d;
.super Lcom/sina/weibo/sdk/web/a/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 40
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/a/d;->c:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "_weibo_resp_errcode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "_weibo_resp_errstr"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const/16 v0, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 94
    const-string/jumbo v0, "sinaweibo://browser/close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/d;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/d;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/d;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/sina/weibo/sdk/web/d;->a()Lcom/sina/weibo/sdk/web/d;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/d;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/d;->b(Ljava/lang/String;)V

    .line 106
    :cond_0
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/a/d;->a(Landroid/app/Activity;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/c;->a()V

    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 122
    :goto_1
    return v0

    .line 111
    :cond_2
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/d;->c:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/sdk/web/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/a/d;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 122
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/a/b;->a()V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/a/d;->a(Landroid/app/Activity;)V

    .line 164
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    const-string/jumbo v1, "send cancel!!!"

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/web/a/d;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/sina/weibo/sdk/web/a/d;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 158
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    const-string/jumbo v1, "send ok!!!"

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/web/a/d;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 154
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/a/d;->a()V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/c;->a()V

    .line 172
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/c;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/a/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 81
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/d;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 90
    :cond_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
