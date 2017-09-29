.class public Lcom/yiersan/ui/event/a/ay;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yiersan/ui/bean/ProductDetailRecommendBean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/ProductDetailRecommendBean;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 16
    iput-object p2, p0, Lcom/yiersan/ui/event/a/ay;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/event/a/ay;->b:Lcom/yiersan/ui/bean/ProductDetailRecommendBean;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yiersan/ui/bean/ProductDetailRecommendBean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ay;->b:Lcom/yiersan/ui/bean/ProductDetailRecommendBean;

    return-object v0
.end method
