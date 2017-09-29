.class public Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;,
        Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;
    }
.end annotation


# instance fields
.field public couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation
.end field

.field public howToGet:Ljava/lang/String;

.field public saleInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public suitProductInfo:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method
