.class Lcom/yiersan/network/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/yiersan/ui/bean/ProductDetailBean;",
        "Lcom/yiersan/ui/bean/ProductDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/yiersan/network/ku;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/ProductDetailBean;)Lcom/yiersan/ui/bean/ProductDetailBean;
    .locals 3

    .prologue
    .line 1776
    if-eqz p1, :cond_0

    .line 1777
    iget-object v0, p1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/b/b;->a(Landroid/content/Context;)Lcom/yiersan/ui/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v2, v2, Lcom/yiersan/ui/bean/ProductInfoBean;->product_id:I

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/b/b;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    .line 1779
    :cond_0
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1773
    check-cast p1, Lcom/yiersan/ui/bean/ProductDetailBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ku;->a(Lcom/yiersan/ui/bean/ProductDetailBean;)Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v0

    return-object v0
.end method
