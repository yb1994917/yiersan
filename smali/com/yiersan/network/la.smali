.class public interface abstract Lcom/yiersan/network/la;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/BuyDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/buyList"
    .end annotation
.end method

.method public abstract A(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "payId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/userDepositStatusCancel"
    .end annotation
.end method

.method public abstract B()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/clearWishlist"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "order/orderFeedbackView"
    .end annotation
.end method

.method public abstract C()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/FollowBrandBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/followBrandList"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/userComment"
    .end annotation
.end method

.method public abstract D()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "order/lockStock"
    .end annotation
.end method

.method public abstract E()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/UserWalletInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/userWalletInfo"
    .end annotation
.end method

.method public abstract F()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "order/reviewOrderList"
    .end annotation
.end method

.method public abstract G()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/brandCollectionPage"
    .end annotation
.end method

.method public abstract H()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/MembershipDaysBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/membershipDays"
    .end annotation
.end method

.method public abstract I()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/FavorStyleBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/favorStyleList"
    .end annotation
.end method

.method public abstract a()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/userInfo"
    .end annotation
.end method

.method public abstract a(I)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "vid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/NoticeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/popupView"
    .end annotation
.end method

.method public abstract a(II)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/UserMessagesBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/userMessages"
    .end annotation
.end method

.method public abstract a(IIIILjava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "wishlistId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/t;
            a = "showall"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sizes"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "typeIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/SubWishInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/subWishlist"
    .end annotation
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "stockFirst"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "order"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/b/t;
            a = "showContent"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "searchKey"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/b/t;
            a = "category_id"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "size[]"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "type_id[]"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "scene[]"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "filterId[]"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "tagId[]"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "color_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/CategoryInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productList"
    .end annotation
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "payType"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "payWay"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "couponId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "detailId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "skuId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "stockId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "start"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "finish"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "addrId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "backTime"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "inviteCode"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "itemId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "vPid"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "skuIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "pay/pay"
    .end annotation
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "stockFirst"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "category_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "rent_date"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "size[]"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "filterId[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/CategoryInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productList"
    .end annotation
.end method

.method public abstract a(IJI)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "itemType"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "itemId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/c;
            a = "subStatus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/subscribeEvent"
    .end annotation
.end method

.method public abstract a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/c;
            a = "pid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "sku"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "reason"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "vid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "vtype"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "postingId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "service/userActionTrace"
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "wishlistId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "favIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/addItemsToSubWishlist"
    .end annotation
.end method

.method public abstract a(J)Lrx/g;
    .param p1    # J
        .annotation runtime Lretrofit2/b/c;
            a = "messageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/deleteUserMessage"
    .end annotation
.end method

.method public abstract a(JI)Lrx/g;
    .param p1    # J
        .annotation runtime Lretrofit2/b/t;
            a = "itemId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "itemType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/checkSubscribeEvent"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;)Lrx/g;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "pageNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/HomeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/homepage"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;I)Lrx/g;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "pageNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "showContent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/DressBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/discoverPage"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "stockFirst"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sizes"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "subWishlistIds"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "subWishlistId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/WishInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/wishListItems"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lrx/g;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "showall"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "tagId[]"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "brand_id[]"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "size[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/BrandPageInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/brandPage"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "pageNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "groupId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/HomeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/homepageGroup"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/c;
            a = "regionVersion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "phoneVersion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "phoneModel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "phoneMake"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/HandShakeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "app/nihao"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "app/reportUserError"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;II)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "productId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/ProductCommentTotilBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productFeedback"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "searchKey"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "category_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "order"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "stockFirst"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "type_id[]"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "brand_id[]"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "color_id"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "scene[]"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "size[]"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "tagId[]"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "filterId[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/CategoryInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productSearch"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "promotionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "type_id[]"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/t;
            a = "size[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/SellPromotionBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/promotionPage"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "lastOpenTime"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "lastCloseTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "app/reportLastUseInfo"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "jpushRegistrationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pushToken"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/c;
            a = "os"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "service/savePushNotification"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "skuId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "order/addItemToCart"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "unionid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/bindingWechat"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "payType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "detailId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "skuId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "productId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "vPid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/validCouponListByPayType"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "userLoanId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "idCardNo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "realName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "bankCardNo"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "loan/initNewLoan"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "job"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "birth"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "height"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "weight"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "acrossChest"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "waist"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "hipline"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "fit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "favorStyle"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/updateUserBaseInfo"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "items[]"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "addrId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "coupon_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "sid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "order/placeOrder"
    .end annotation
.end method

.method public abstract a(Lokhttp3/ah;Lokhttp3/ah;Lokhttp3/ah;)Lrx/g;
    .param p1    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "nickName"
        .end annotation
    .end param
    .param p2    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "uid"
        .end annotation
    .end param
    .param p3    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/modifyUserInfo"
    .end annotation
.end method

.method public abstract a(Lokhttp3/ah;Lokhttp3/ah;Lokhttp3/ah;Ljava/util/Map;Lokhttp3/ah;Lokhttp3/ah;Lokhttp3/ah;Lokhttp3/ah;Ljava/util/Map;)Lrx/g;
    .param p1    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "uid"
        .end annotation
    .end param
    .param p2    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "deviceId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "detailId"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p5    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "review"
        .end annotation
    .end param
    .param p6    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "anonymous"
        .end annotation
    .end param
    .param p7    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "showDetail"
        .end annotation
    .end param
    .param p8    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "fileName"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/ah;",
            ">;",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/ah;",
            ">;)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/addOrderFeedback"
    .end annotation
.end method

.method public abstract a(Lokhttp3/ah;Lokhttp3/ah;Lokhttp3/ah;Lokhttp3/ah;)Lrx/g;
    .param p1    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "fileName"
        .end annotation
    .end param
    .param p2    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "file\"; filename=\"image.png\""
        .end annotation
    .end param
    .param p3    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "uid"
        .end annotation
    .end param
    .param p4    # Lokhttp3/ah;
        .annotation runtime Lretrofit2/b/q;
            a = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            "Lokhttp3/ah;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/modifyUserInfo"
    .end annotation
.end method

.method public abstract b()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "service/serverTimestamp"
    .end annotation
.end method

.method public abstract b(I)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "vid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/NoticeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/popupFullScreen"
    .end annotation
.end method

.method public abstract b(II)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/EditorialsPageBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/editorialsPage"
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "wishlistId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "favIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/delItemFromSubWishlist"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/sendVerification"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;II)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "msgType"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/NotificationDetailBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/userSystemMessage"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/login"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "showType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "pageNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "order/completedUserBoxList"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "address"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "consignee"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "rgn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "addr/addAddr"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "addrId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "address"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "consignee"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "rgn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "addr/editAddr"
    .end annotation
.end method

.method public abstract c()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "Main/setRelationForNotLogin"
    .end annotation
.end method

.method public abstract c(I)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "productCategory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedFilterBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "filter/customizedFilters"
    .end annotation
.end method

.method public abstract c(II)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/SuitProductListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/suitProductList"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/loginWithWechat"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;II)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "followUid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/PersonLookBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/userFollowReviewPage"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "versionCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "patchNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/VersionBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "app/compareVersion"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "collectionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "productId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "like"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "page/addUserCollectionAction"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "addrId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "orderId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "apptDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "apptTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "courier/submitCourierReservation"
    .end annotation
.end method

.method public abstract d()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/BrandInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/brandList"
    .end annotation
.end method

.method public abstract d(I)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "productCategory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/DressFilterBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "filter/customizedFilters"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/ExchangeCouponCodeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "coupon/exchangeCouponCode"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;II)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "topicId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/TopicDetailPageBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/topicDetailPage"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productDetail"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "userOptionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mailNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "courier/userCourierResponse"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "goodsName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "payType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "couponId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "inviteCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "pay/creatCreditLifeOrder"
    .end annotation
.end method

.method public abstract e()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ColorBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/colorList"
    .end annotation
.end method

.method public abstract e(I)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "wishlistId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/allOtherSubWishlists"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "addrId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "addr/deleteAddr"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/addWishListItem"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "vCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "loan/changePassword"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "city"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "regionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/saveUserGeoData"
    .end annotation
.end method

.method public abstract f()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SceneBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/sceneList"
    .end annotation
.end method

.method public abstract f(I)Lrx/g;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "wishlistId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/delSubWishlist"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "skuId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "order/removeItemFromCart"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/checkUserIdentityCard"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "userLoanId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "vCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "applyNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "loan/bindCard"
    .end annotation
.end method

.method public abstract g()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TypeBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productTypeList"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/delWishListItem"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "detailId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "skuId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "order/saleProductInfo"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "stockId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "finish"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/DressOrderBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "gown/gownOrderDetail"
    .end annotation
.end method

.method public abstract h()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/couponList"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/collection"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "postingId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/TopicBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/posting"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "skuId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "finish"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "gown/searchForAvailableStock"
    .end annotation
.end method

.method public abstract i()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/clothCouponList"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "collectionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/recommendedCollection"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "brandId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "isFollow"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/followBrand"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "payType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "couponId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "inviteCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "pay/alipayUserContractBinding"
    .end annotation
.end method

.method public abstract j()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/getJobList"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "detailId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "order/orderFeedbackDetail"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "productId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/gownDetail"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "rate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "tagIds"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "feedback"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/userOrderFeedback"
    .end annotation
.end method

.method public abstract k()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "addr/addrList"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "courier/orderCourierAppointment"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/changeLoginMobile"
    .end annotation
.end method

.method public abstract l()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayLogBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "pay/payHistory"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "courier/orderReceived"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/ProductDetailRecommendBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productDetailRecommend"
    .end annotation
.end method

.method public abstract m()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "addr/serviceAreaList"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "cid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "coupon/useAddClothCoupon"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/SharePhotoListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/sharePhotoList"
    .end annotation
.end method

.method public abstract n()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/PayInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "pay/payList"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "mobile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "loan/sendPasswordVerification"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/followUserSharePhotoList"
    .end annotation
.end method

.method public abstract o()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "gown/gownOrderList"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "loan/repay"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "followUid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "follow"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/followUser"
    .end annotation
.end method

.method public abstract p()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/isNeedCheckUserIdentityCard"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "courier/courierInfo"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "vPid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "skuIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "page/suitProductSaleInfo"
    .end annotation
.end method

.method public abstract q()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/BoxAllInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "order/userBoxList"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "skuId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "gown/searchAvailableDays"
    .end annotation
.end method

.method public abstract r()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/cancelFeedback"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "searchKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/productRoute"
    .end annotation
.end method

.method public abstract s()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "coupon/cancelAddClothCoupon"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "courier/availablePickupTimes"
    .end annotation
.end method

.method public abstract t()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "product/searchTags"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "subWishlistName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/addSubWishlist"
    .end annotation
.end method

.method public abstract u()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "loan/newLoan"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "favorId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SubWishlistNameBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/userFavorSubwishlists"
    .end annotation
.end method

.method public abstract v()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "pay/repaymentPlan"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "productId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/userShareProduct"
    .end annotation
.end method

.method public abstract w()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "loan/bankCardManagement"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "reviewId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/userLikeReview"
    .end annotation
.end method

.method public abstract x()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "user/wishlistPids"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "reviewId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "user/cancelUserLikeReview"
    .end annotation
.end method

.method public abstract y()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "courier/declareUsingZjs"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mailno"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "courier/refreshUserCourierInfo"
    .end annotation
.end method

.method public abstract z()Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "order/cancelPendingOrder"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Lrx/g;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "gown/gownDepositRefund"
    .end annotation
.end method
