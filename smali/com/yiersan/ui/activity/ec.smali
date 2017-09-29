.class Lcom/yiersan/ui/activity/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/wheelview/d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/EditAddressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/EditAddressActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yiersan/ui/activity/ec;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ec;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->b(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/ec;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->a(Lcom/yiersan/ui/activity/EditAddressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/CityBean;->getCityName(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/ec;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->c(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/ec;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->a(Lcom/yiersan/ui/activity/EditAddressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CityBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/CountryBean;->getCountryName(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/ec;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->b(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->requestLayout()V

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/ec;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->c(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
