.class Lcom/yiersan/ui/fragment/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/NewBoxFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/NewBoxFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxListBean;->detailInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->b(Lcom/yiersan/ui/fragment/NewBoxFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->c(Lcom/yiersan/ui/fragment/NewBoxFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->d(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "suitcaseShareBuy"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxListBean;->detailInfo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxDetailInfoBean;

    .line 118
    iget v2, v0, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->isCanBuy:I

    if-ne v2, v4, :cond_0

    iget v0, v0, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->hasComment:I

    if-nez v0, :cond_0

    .line 119
    const v0, 0x7f1006c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    const v2, 0x7f1006c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 122
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v2

    const-string/jumbo v3, "guideSuitcaseShare"

    invoke-virtual {v2, v3, v4}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 123
    iget-object v2, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v2, v4}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;Z)Z

    .line 124
    new-instance v2, Lcom/yiersan/ui/fragment/cy;

    invoke-direct {v2, p0, v1, v0}, Lcom/yiersan/ui/fragment/cy;-><init>(Lcom/yiersan/ui/fragment/cx;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v1, Lcom/yiersan/ui/fragment/cz;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/fragment/cz;-><init>(Lcom/yiersan/ui/fragment/cx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->e(Lcom/yiersan/ui/fragment/NewBoxFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxListBean;

    iget v0, v0, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->f(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "confirmTip"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    const v1, 0x7f1001e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    .line 149
    iget-object v1, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    const v2, 0x7f0904b9

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 151
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseConfirm"

    invoke-virtual {v0, v1, v4}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cx;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0, v4}, Lcom/yiersan/ui/fragment/NewBoxFragment;->c(Lcom/yiersan/ui/fragment/NewBoxFragment;Z)Z

    .line 155
    :cond_1
    return-void
.end method
