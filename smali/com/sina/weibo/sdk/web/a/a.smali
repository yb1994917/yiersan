.class public Lcom/sina/weibo/sdk/web/a/a;
.super Lcom/sina/weibo/sdk/web/a/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/c;Landroid/content/Context;Lcom/sina/weibo/sdk/web/b/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/web/a/a;->d:Z

    .line 38
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/a/a;->c:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 59
    const-string/jumbo v1, "sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v2, "address"

    const-string/jumbo v3, "sms:"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/a/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    const-string/jumbo v1, "sinaweibo://browser/close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/sina/weibo/sdk/web/d;->a()Lcom/sina/weibo/sdk/web/d;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/d;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/e;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/d;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/weibo/sdk/auth/e;->a()V

    .line 74
    :cond_2
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 136
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/l;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 137
    const-string/jumbo v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v0, "error_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    const-string/jumbo v0, "error_description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    const/4 v0, 0x0

    .line 141
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v5}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v5}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {}, Lcom/sina/weibo/sdk/web/d;->a()Lcom/sina/weibo/sdk/web/d;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v5}, Lcom/sina/weibo/sdk/web/d;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/e;

    move-result-object v0

    .line 145
    invoke-virtual {v6, v5}, Lcom/sina/weibo/sdk/web/d;->b(Ljava/lang/String;)V

    .line 148
    :cond_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/a/a;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/auth/a;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/c;)V

    .line 153
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/e;->a(Lcom/sina/weibo/sdk/auth/c;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    if-eqz v0, :cond_1

    .line 157
    new-instance v1, Lcom/sina/weibo/sdk/auth/f;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/sdk/auth/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/e;->a(Lcom/sina/weibo/sdk/auth/f;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/a/b;->a()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/sina/weibo/sdk/web/d;->a()Lcom/sina/weibo/sdk/web/d;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/d;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/d;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/sdk/auth/e;->a()V

    .line 171
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/d;->b(Ljava/lang/String;)V

    .line 173
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/a/a;->a()V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/c;->a()V

    .line 181
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/c;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->a:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/web/a/a;->d:Z

    if-nez v0, :cond_2

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/web/a/a;->d:Z

    .line 93
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/a/a;->b(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/c;->a()V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/a/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

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

    .line 119
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/a;->b:Lcom/sina/weibo/sdk/web/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
