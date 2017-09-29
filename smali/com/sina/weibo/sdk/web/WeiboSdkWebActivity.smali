.class public Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/web/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/sina/weibo/sdk/web/view/LoadingBar;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/sina/weibo/sdk/web/b/b;

.field private i:Lcom/sina/weibo/sdk/web/a/b;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/b/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    if-ne v1, v2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->finish()V

    .line 138
    :goto_0
    return-void

    .line 104
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->i:Lcom/sina/weibo/sdk/web/a/b;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/b/b;->d(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->d()V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    new-instance v1, Lcom/sina/weibo/sdk/web/e;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/e;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/b/b;->a(Lcom/sina/weibo/sdk/web/b/b$a;)V

    goto :goto_0

    .line 106
    :pswitch_0
    new-instance v1, Lcom/sina/weibo/sdk/web/b/d;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/web/b/d;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    .line 107
    new-instance v1, Lcom/sina/weibo/sdk/web/a/c;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/sdk/web/a/c;-><init>(Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->i:Lcom/sina/weibo/sdk/web/a/b;

    goto :goto_1

    .line 110
    :pswitch_1
    new-instance v1, Lcom/sina/weibo/sdk/web/b/e;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/web/b/e;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    .line 111
    new-instance v1, Lcom/sina/weibo/sdk/web/a/d;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/sdk/web/a/d;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/c;Lcom/sina/weibo/sdk/web/b/b;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->i:Lcom/sina/weibo/sdk/web/a/b;

    goto :goto_1

    .line 114
    :pswitch_2
    new-instance v1, Lcom/sina/weibo/sdk/web/b/a;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/web/b/a;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    .line 115
    new-instance v1, Lcom/sina/weibo/sdk/web/a/a;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/sdk/web/a/a;-><init>(Lcom/sina/weibo/sdk/web/c;Landroid/content/Context;Lcom/sina/weibo/sdk/web/b/b;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->i:Lcom/sina/weibo/sdk/web/a/b;

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/a/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->i:Lcom/sina/weibo/sdk/web/a/b;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 144
    sget v0, Lcom/sina/weibo/R$id;->title_left_btn:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/sina/weibo/R$id;->title_text:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->b:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/sina/weibo/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    .line 147
    sget v0, Lcom/sina/weibo/R$id;->load_bar:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/web/view/LoadingBar;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->d:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a:Landroid/widget/TextView;

    const/16 v1, -0x7e00

    const v2, 0x66ff8200

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/i;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "Close"

    const-string/jumbo v2, "\u5173\u95ed"

    const-string/jumbo v3, "\u5173\u95ed"

    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/sdk/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/sdk/web/f;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/f;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$a;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Lcom/sina/weibo/sdk/web/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 158
    sget v0, Lcom/sina/weibo/R$id;->retry_btn:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->e:Landroid/widget/Button;

    .line 159
    sget v0, Lcom/sina/weibo/R$id;->retry_title:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->f:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/sina/weibo/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->g:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/sdk/web/g;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/g;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "A network error occurs, please tap the button to reload"

    const-string/jumbo v2, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    const-string/jumbo v3, "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/sdk/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->e:Landroid/widget/Button;

    const-string/jumbo v1, "channel_data_error"

    const-string/jumbo v2, "\u91cd\u65b0\u52a0\u8f7d"

    const-string/jumbo v3, "\u91cd\u65b0\u8f09\u5165"

    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/sdk/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->h:Lcom/sina/weibo/sdk/web/b/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/b/b;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/b/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->a(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->finish()V

    .line 205
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->g()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->d:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 246
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 254
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->finish()V

    .line 297
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 232
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 233
    const-string/jumbo v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "searchBoxJavaBridge_"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 283
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 284
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->j:I

    .line 287
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->f()V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->requestWindowFeature(I)Z

    .line 88
    sget v0, Lcom/sina/weibo/R$layout;->webo_web_layout:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c()V

    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->b()V

    .line 92
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 305
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->i:Lcom/sina/weibo/sdk/web/a/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 315
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
