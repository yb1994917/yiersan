.class Lcom/yiersan/ui/fragment/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeFragment;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bb;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 301
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bb;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/fragment/HomeFragment;->a(Lcom/yiersan/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bb;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->d(Lcom/yiersan/ui/fragment/HomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bb;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->e(Lcom/yiersan/ui/fragment/HomeFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/activity/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
