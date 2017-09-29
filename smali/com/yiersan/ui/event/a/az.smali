.class public Lcom/yiersan/ui/event/a/az;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/ProductDetailBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/ProductDetailBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lcom/yiersan/ui/event/a/az;->a:Lcom/yiersan/ui/bean/ProductDetailBean;

    .line 16
    iput-object p3, p0, Lcom/yiersan/ui/event/a/az;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/ProductDetailBean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/event/a/az;->a:Lcom/yiersan/ui/bean/ProductDetailBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yiersan/ui/event/a/az;->b:Ljava/lang/String;

    return-object v0
.end method
