.class public Lcom/yiersan/ui/bean/CourierDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public consignee:Ljava/lang/String;

.field public courier:Ljava/lang/String;

.field public courierContact:Ljava/lang/String;

.field public courierLogo:Ljava/lang/String;

.field public courierRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ExpressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public mailNo:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public timeSlot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
