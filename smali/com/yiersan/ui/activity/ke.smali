.class Lcom/yiersan/ui/activity/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/SlideDetailsLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yiersan/ui/activity/ke;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/SlideDetailsLayout$Status;)V
    .locals 4

    .prologue
    .line 319
    sget-object v0, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/ke;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Lcom/yiersan/ui/activity/ProductDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/activity/ke;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/LoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/yiersan/ui/activity/ke;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 322
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ke;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(Lcom/yiersan/ui/activity/ProductDetailActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/ke;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->d(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ke;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method
