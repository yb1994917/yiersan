.class Lcom/yiersan/ui/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yiersan/ui/fragment/k;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/fragment/k;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->b(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PageInfoBean;->page_number:I

    .line 88
    iget-object v1, p0, Lcom/yiersan/ui/fragment/k;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->b(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Lcom/yiersan/ui/bean/BoxRenderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxRenderInfo;->page_info:Lcom/yiersan/ui/bean/PageInfoBean;

    iget v1, v1, Lcom/yiersan/ui/bean/PageInfoBean;->total_page:I

    if-lt v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/fragment/k;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->c(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/fragment/k;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->C()V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/k;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->d(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yiersan/ui/fragment/k;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-virtual {v3}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yiersan/network/a;->a(IILjava/lang/String;I)V

    goto :goto_0
.end method
