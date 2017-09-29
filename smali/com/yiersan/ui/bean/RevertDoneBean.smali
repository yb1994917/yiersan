.class public Lcom/yiersan/ui/bean/RevertDoneBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FETCH_CLOTH_CODE:I = 0x6


# instance fields
.field public accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public consignee:Ljava/lang/String;

.field public courierCompany:Lcom/yiersan/ui/bean/CourierCompayBean;

.field public courierStatus:I

.field public district:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public orderDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:I

.field public overdue:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public returnAddress:Ljava/lang/String;

.field public timeSlot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFetchCloth()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/yiersan/ui/bean/RevertDoneBean;->courierStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
