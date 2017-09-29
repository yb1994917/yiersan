.class Lcom/yiersan/ui/activity/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SelectCityActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/yiersan/ui/activity/mq;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 338
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yiersan/ui/activity/mq;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/activity/SelectCityActivity;->b(Lcom/yiersan/ui/activity/SelectCityActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/mq;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->j(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/yiersan/ui/activity/mq;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->k(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/yiersan/ui/activity/mq;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->l(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/mq;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    const v2, 0x7f090478

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SelectCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
