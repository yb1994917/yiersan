.class public Lcom/yiersan/ui/bean/BoxListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abnormalOrder:Ljava/lang/String;

.field public accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

.field public addTime:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public appointmentStatus:I

.field public boxNum:I

.field public city:Ljava/lang/String;

.field public consignee:Ljava/lang/String;

.field public courierInfo:Lcom/yiersan/ui/bean/ExpressInfoBean;

.field public detailInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxDetailInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public district:Ljava/lang/String;

.field public isCanComment:I

.field public isFeedback:I

.field public mailNo:Ljava/lang/String;

.field public moible:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public orderInfoId:Ljava/lang/String;

.field public orderStatus:I

.field public revDate:Ljava/lang/String;

.field public statusDesc:Ljava/lang/String;

.field public statusType:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfireReceive(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxListBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxListBean;

    .line 40
    iget v3, v0, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method
