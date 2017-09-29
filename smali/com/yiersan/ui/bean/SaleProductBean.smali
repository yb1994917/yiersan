.class public Lcom/yiersan/ui/bean/SaleProductBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contract:Ljava/lang/String;

.field public couponInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation
.end field

.field public payWay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayWayBean;",
            ">;"
        }
    .end annotation
.end field

.field public policyUrl:Ljava/lang/String;

.field public showInfo:Lcom/yiersan/ui/bean/ClothesInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
