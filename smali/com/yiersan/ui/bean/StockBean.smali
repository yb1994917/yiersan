.class public Lcom/yiersan/ui/bean/StockBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addrId:Ljava/lang/String;

.field public backTime:Ljava/lang/String;

.field public clientType:Ljava/lang/String;

.field public couponId:Ljava/lang/String;

.field public finish:Ljava/lang/String;

.field public payAgreement:Ljava/lang/String;

.field public paySuccessUrl:Ljava/lang/String;

.field public payType:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public stockId:Ljava/lang/String;

.field public yqm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yiersan/ui/bean/StockBean;->stockId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/yiersan/ui/bean/StockBean;->start:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/yiersan/ui/bean/StockBean;->finish:Ljava/lang/String;

    .line 15
    return-void
.end method
