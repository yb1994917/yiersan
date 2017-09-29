.class public Lcom/yiersan/wxapi/WXPayEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f040083

    invoke-virtual {p0, v0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->setContentView(I)V

    .line 32
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/other/c/b/b;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 39
    :goto_0
    const v0, 0x7f100375

    invoke-virtual {p0, v0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/wxapi/WXPayEntryActivity;->a:Landroid/widget/RelativeLayout;

    .line 40
    const v0, 0x7f100376

    invoke-virtual {p0, v0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/wxapi/WXPayEntryActivity;->b:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/yiersan/wxapi/WXPayEntryActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcom/yiersan/wxapi/WXPayEntryActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/wxapi/b;

    invoke-direct {v1, p0}, Lcom/yiersan/wxapi/b;-><init>(Lcom/yiersan/wxapi/WXPayEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/yiersan/wxapi/WXPayEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 54
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/other/c/b/b;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->finish()V

    goto :goto_0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 67
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "wxpay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "errstr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v0, v1}, Lcom/yiersan/other/c/b/b;->a(I)V

    .line 73
    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXPayEntryActivity;->finish()V

    .line 76
    :cond_1
    return-void
.end method
