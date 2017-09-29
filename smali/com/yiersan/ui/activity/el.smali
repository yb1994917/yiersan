.class Lcom/yiersan/ui/activity/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/WaveSideBar$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/FollowBrandActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/FollowBrandActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->g(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->e(Lcom/yiersan/ui/activity/FollowBrandActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    if-nez p2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->f(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    .line 125
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->g(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->f(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->e(Lcom/yiersan/ui/activity/FollowBrandActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Others"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v0, p2, 0x41

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/FollowBrandActivity;->e(Lcom/yiersan/ui/activity/FollowBrandActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/FollowBrandActivity;->f(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/widget/PinnedSectionListView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/el;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->g(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    return-void
.end method
