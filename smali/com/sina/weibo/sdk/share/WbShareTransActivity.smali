.class public Lcom/sina/weibo/sdk/share/WbShareTransActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->a:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v2, "_weibo_resp_errcode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    .line 65
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->a:I

    .line 25
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const-string/jumbo v0, "startActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->b:Ljava/lang/String;

    .line 49
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string/jumbo v1, "startActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->b:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "startFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v2, "startPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v2, "startAction"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "_weibo_sdkVersion"

    const-string/jumbo v4, "0031405000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v3, "_weibo_appKey"

    invoke-static {}, Lcom/sina/weibo/sdk/b;->b()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string/jumbo v3, "_weibo_sign"

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/b/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v2, "gotoActivity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    const-string/jumbo v2, "gotoActivity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x2fd

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 70
    const-string/jumbo v0, "startFlag"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string/jumbo v0, "startFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "startActivity"

    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
