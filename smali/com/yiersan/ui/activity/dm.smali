.class Lcom/yiersan/ui/activity/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uiapi/XNSDKListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/yiersan/ui/activity/dm;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatMsg(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onClickMatchedStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public onClickShowGoods(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onClickUrlorEmailorNumber(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public onError(I)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public onUnReadMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/yiersan/ui/activity/dm;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->l(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/dn;

    invoke-direct {v1, p0, p4}, Lcom/yiersan/ui/activity/dn;-><init>(Lcom/yiersan/ui/activity/dm;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 501
    return-void
.end method
