.class Lcom/yiersan/ui/fragment/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/WaveSideBar$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomeBrandFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeBrandFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->d(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->a(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    if-nez p2, :cond_3

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->c(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->d(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->c(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Others"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->a(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v0, p2, 0x41

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->c(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->a(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/fragment/av;->a:Lcom/yiersan/ui/fragment/HomeBrandFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->d(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    return-void
.end method
