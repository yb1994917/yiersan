.class Lcom/yiersan/ui/activity/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SellProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SellProductActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yiersan/ui/activity/na;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yiersan/ui/activity/na;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->d(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/na;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->f(Lcom/yiersan/ui/activity/SellProductActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/yiersan/ui/activity/na;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->j()V

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/na;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->g(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 299
    return-void
.end method
