.class Lcom/yiersan/ui/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/WaveSideBar$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BrandHallActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BrandHallActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->d(Lcom/yiersan/ui/activity/BrandHallActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->b(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    if-nez p2, :cond_3

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->c(Lcom/yiersan/ui/activity/BrandHallActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->d(Lcom/yiersan/ui/activity/BrandHallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_3
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->c(Lcom/yiersan/ui/activity/BrandHallActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->b(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Others"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v0, p2, 0x41

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandHallActivity;->b(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v1, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandHallActivity;->c(Lcom/yiersan/ui/activity/BrandHallActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/List;

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
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/z;->a:Lcom/yiersan/ui/activity/BrandHallActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->d(Lcom/yiersan/ui/activity/BrandHallActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    return-void
.end method
