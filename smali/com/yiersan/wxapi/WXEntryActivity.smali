.class public Lcom/yiersan/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yiersan/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    return-void
.end method

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

    invoke-virtual {p0, v0}, Lcom/yiersan/wxapi/WXEntryActivity;->setContentView(I)V

    .line 32
    invoke-static {}, Lcom/yiersan/other/c/b/a;->a()Lcom/yiersan/other/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/yiersan/other/c/b/a;->a()Lcom/yiersan/other/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/other/c/b/a;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 39
    :goto_0
    const v0, 0x7f100375

    invoke-virtual {p0, v0}, Lcom/yiersan/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/wxapi/WXEntryActivity;->b:Landroid/widget/RelativeLayout;

    .line 40
    const v0, 0x7f100376

    invoke-virtual {p0, v0}, Lcom/yiersan/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/wxapi/WXEntryActivity;->c:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/yiersan/wxapi/WXEntryActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcom/yiersan/wxapi/WXEntryActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/wxapi/a;

    invoke-direct {v1, p0}, Lcom/yiersan/wxapi/a;-><init>(Lcom/yiersan/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXEntryActivity;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/yiersan/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 54
    invoke-static {}, Lcom/yiersan/other/c/b/a;->a()Lcom/yiersan/other/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/yiersan/other/c/b/a;->a()Lcom/yiersan/other/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/other/c/b/a;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXEntryActivity;->finish()V

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
    invoke-static {}, Lcom/yiersan/other/c/b/a;->a()Lcom/yiersan/other/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "wxlogin"

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

    .line 71
    :cond_0
    invoke-static {}, Lcom/yiersan/other/c/b/a;->a()Lcom/yiersan/other/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/other/c/b/a;->a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 72
    invoke-virtual {p0}, Lcom/yiersan/wxapi/WXEntryActivity;->finish()V

    .line 75
    :cond_1
    return-void
.end method
