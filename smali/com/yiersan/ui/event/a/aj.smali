.class public Lcom/yiersan/ui/event/a/aj;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/HandShakeBean;


# direct methods
.method public constructor <init>(ZLcom/yiersan/network/result/ResultEntity;Lcom/yiersan/ui/bean/HandShakeBean;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLcom/yiersan/network/result/ResultEntity;)V

    .line 16
    iput-object p3, p0, Lcom/yiersan/ui/event/a/aj;->a:Lcom/yiersan/ui/bean/HandShakeBean;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/HandShakeBean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/event/a/aj;->a:Lcom/yiersan/ui/bean/HandShakeBean;

    return-object v0
.end method
