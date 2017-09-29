.class Lcom/yiersan/ui/fragment/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uiapi/XNSDKListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yiersan/ui/fragment/az;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatMsg(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onClickMatchedStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yiersan/ui/fragment/az;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->c(Lcom/yiersan/ui/fragment/HomeFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public onClickShowGoods(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onClickUrlorEmailorNumber(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onError(I)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public onUnReadMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yiersan/ui/fragment/az;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->b(Lcom/yiersan/ui/fragment/HomeFragment;)Lcom/yiersan/widget/BadgeView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/ba;

    invoke-direct {v1, p0, p4}, Lcom/yiersan/ui/fragment/ba;-><init>(Lcom/yiersan/ui/fragment/az;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->post(Ljava/lang/Runnable;)Z

    .line 261
    return-void
.end method
