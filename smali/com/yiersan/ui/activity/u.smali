.class Lcom/yiersan/ui/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BrandActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BrandActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yiersan/ui/activity/u;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/activity/u;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->c(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/u;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandActivity;->e(Lcom/yiersan/ui/activity/BrandActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/yiersan/ui/activity/u;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/BrandActivity;->j()V

    .line 328
    iget-object v0, p0, Lcom/yiersan/ui/activity/u;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->f(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 329
    return-void
.end method
