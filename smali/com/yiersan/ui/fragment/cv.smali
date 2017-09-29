.class Lcom/yiersan/ui/fragment/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uiapi/XNSDKListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/MeFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/MeFragment;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cv;->a:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatMsg(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public onClickMatchedStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cv;->a:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/MeFragment;->f(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public onClickShowGoods(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public onClickUrlorEmailorNumber(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public onError(I)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public onUnReadMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cv;->a:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/MeFragment;->e(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/cw;

    invoke-direct {v1, p0, p4}, Lcom/yiersan/ui/fragment/cw;-><init>(Lcom/yiersan/ui/fragment/cv;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 640
    return-void
.end method
