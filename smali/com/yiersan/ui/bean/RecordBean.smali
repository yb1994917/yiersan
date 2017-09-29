.class public Lcom/yiersan/ui/bean/RecordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addTime:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public appointmentStatus:Ljava/lang/String;

.field public boxNum:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public consignee:Ljava/lang/String;

.field public detailInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public district:Ljava/lang/String;

.field public isFeedback:Ljava/lang/String;

.field public mailNo:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public orderInfoId:Ljava/lang/String;

.field public orderStatus:Ljava/lang/String;

.field public revDate:Ljava/lang/String;

.field public statusDesc:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
