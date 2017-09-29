.class Lcom/yiersan/ui/activity/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PayActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PayActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->i(Lcom/yiersan/ui/activity/PayActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    .line 242
    iget-object v1, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PayActivity;->j(Lcom/yiersan/ui/activity/PayActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/PayActivity;->i(Lcom/yiersan/ui/activity/PayActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/CouponBean;

    iget v1, v1, Lcom/yiersan/ui/bean/CouponBean;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 244
    iget-object v1, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    invoke-static {v1, v0}, Lcom/yiersan/ui/activity/PayActivity;->a(Lcom/yiersan/ui/activity/PayActivity;Lcom/yiersan/ui/bean/CouponBean;)Lcom/yiersan/ui/bean/CouponBean;

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->k(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/switchbutton/SwitchButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->c(Lcom/yiersan/ui/activity/PayActivity;)V

    .line 250
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ih;->a:Lcom/yiersan/ui/activity/PayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/PayActivity;->a(Lcom/yiersan/ui/activity/PayActivity;Lcom/yiersan/ui/bean/CouponBean;)Lcom/yiersan/ui/bean/CouponBean;

    goto :goto_0
.end method
