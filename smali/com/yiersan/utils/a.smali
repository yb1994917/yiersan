.class public Lcom/yiersan/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 126
    new-instance v6, Lcn/xiaoneng/coreapi/ChatParamsBody;

    invoke-direct {v6}, Lcn/xiaoneng/coreapi/ChatParamsBody;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    .line 130
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->itemparam:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    sget-object v2, Lcom/yiersan/core/a;->x:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v6}, Lcn/xiaoneng/uiapi/IXNSDK;->startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)I

    .line 137
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    sget-object v1, Lcom/yiersan/other/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 244
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/BuyClothesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string/jumbo v1, "fromtype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string/jumbo v1, "detailId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string/jumbo v1, "fromwhere"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 311
    const v0, 0x7f050023

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 312
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/yiersan/ui/bean/PaySuccessInfoBean;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/PaySuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    sget-object v1, Lcom/yiersan/ui/activity/PaySuccessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 211
    const v0, 0x7f050023

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 212
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/AddressBean;I)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/SelectAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string/jumbo v1, "selectCity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 534
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string/jumbo v1, "notice"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "popType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 264
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 265
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/OrderFinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    sget-object v1, Lcom/yiersan/ui/activity/OrderFinishActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 422
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 423
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/StockBean;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string/jumbo v1, "stock"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 405
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WishBean;)V
    .locals 2

    .prologue
    .line 459
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/WishTagDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    const-string/jumbo v1, "wishInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 462
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 463
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/RevertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string/jumbo v1, "orderinfoid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 289
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 290
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/RevertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string/jumbo v1, "orderinfoid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "activityPunishment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 284
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 175
    new-instance v6, Lcn/xiaoneng/coreapi/ChatParamsBody;

    invoke-direct {v6}, Lcn/xiaoneng/coreapi/ChatParamsBody;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    .line 179
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->itemparam:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    sget-object v2, Lcom/yiersan/core/a;->x:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v6}, Lcn/xiaoneng/uiapi/IXNSDK;->startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)I

    .line 186
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string/jumbo v1, "detailId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/BrandActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string/jumbo v1, "brandId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "brandName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 219
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 523
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    const-string/jumbo v1, "revertOrderId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "revertData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v1, "revertTime"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 528
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 140
    new-instance v6, Lcn/xiaoneng/coreapi/ChatParamsBody;

    invoke-direct {v6}, Lcn/xiaoneng/coreapi/ChatParamsBody;-><init>()V

    .line 142
    iput-object p1, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageTitle:Ljava/lang/String;

    .line 143
    iput-object p2, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->startPageUrl:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "www.95vintage.com"

    iput-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->erpParam:Ljava/lang/String;

    .line 149
    iput v4, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    .line 153
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const/4 v1, 0x3

    iput v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->appgoodsinfo_type:I

    .line 154
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput-object p1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_name:Ljava/lang/String;

    .line 155
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_price:Ljava/lang/String;

    .line 156
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput-object p2, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_image:Ljava/lang/String;

    .line 157
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput-object p3, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_url:Ljava/lang/String;

    .line 159
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput v4, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clicktoshow_type:I

    .line 161
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->itemparam:Ljava/lang/String;

    .line 164
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    const/4 v1, 0x2

    iput v1, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->clientgoodsinfo_type:I

    .line 165
    iget-object v0, v6, Lcn/xiaoneng/coreapi/ChatParamsBody;->itemparams:Lcn/xiaoneng/coreapi/ItemParamsBody;

    iput-object p3, v0, Lcn/xiaoneng/coreapi/ItemParamsBody;->goods_showurl:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    sget-object v2, Lcom/yiersan/core/a;->x:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v6}, Lcn/xiaoneng/uiapi/IXNSDK;->startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)I

    .line 172
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/ImageViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string/jumbo v1, "picture"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 372
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 373
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/SizeInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string/jumbo v1, "fromJumpNative"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 514
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    const-string/jumbo v2, "tel:400-650-4580"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v1, "productid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/RevertDoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string/jumbo v1, "orderinfoid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "isDress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 250
    const v0, 0x7f050023

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 251
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string/jumbo v1, "SearchType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 334
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 335
    return-void
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/BuyClothesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string/jumbo v1, "fromtype"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string/jumbo v1, "skuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v1, "fromwhere"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 320
    const v0, 0x7f050023

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 321
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 362
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/TopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const-string/jumbo v1, "postingId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 366
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 517
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string/jumbo v1, "fromJumpNative"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string/jumbo v1, "detailId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string/jumbo v1, "dressId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 399
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 256
    const v0, 0x7f050023

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 257
    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 356
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string/jumbo v1, "recommendItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 359
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 237
    const v0, 0x7f050023

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 238
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string/jumbo v1, "PostingId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v1, "PostingReason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 430
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/LogisticsInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 341
    return-void
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string/jumbo v1, "typeJump"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 387
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string/jumbo v1, "SearchKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 347
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 376
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->d(Landroid/app/Activity;I)V

    .line 377
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string/jumbo v1, "SearchKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 353
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 380
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->d(Landroid/app/Activity;I)V

    .line 381
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 411
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    const-string/jumbo v1, "searchKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 436
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    const-string/jumbo v1, "promotionId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 485
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string/jumbo v1, "followUid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 496
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 502
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string/jumbo v1, "typeNotification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 508
    return-void
.end method
