.class Lcom/yiersan/ui/activity/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/WaveSideBar$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SelectCityActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->c(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 131
    :cond_0
    if-nez p2, :cond_2

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->b(Lcom/yiersan/ui/activity/SelectCityActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    .line 142
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->c(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->b(Lcom/yiersan/ui/activity/SelectCityActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Others"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_1

    .line 136
    :cond_3
    add-int/lit8 v0, p2, 0x41

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SelectCityActivity;->b(Lcom/yiersan/ui/activity/SelectCityActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/ml;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->c(Lcom/yiersan/ui/activity/SelectCityActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    return-void
.end method
