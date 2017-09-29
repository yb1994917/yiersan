.class Lcom/yiersan/ui/activity/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yiersan/ui/activity/lx;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/activity/lx;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->e(Lcom/yiersan/ui/activity/SearchProductActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/lx;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchProductActivity;->c(Lcom/yiersan/ui/activity/SearchProductActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/BrandBean;->getGucessList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/lx;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->c(Lcom/yiersan/ui/activity/SearchProductActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/lx;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->f(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/lx;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->g(Lcom/yiersan/ui/activity/SearchProductActivity;)Lcom/yiersan/ui/a/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fa;->notifyDataSetChanged()V

    .line 185
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/lx;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->f(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
