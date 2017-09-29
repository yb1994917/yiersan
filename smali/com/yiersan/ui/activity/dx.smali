.class Lcom/yiersan/ui/activity/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressTopicActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yiersan/ui/activity/dx;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 190
    iget-object v1, p0, Lcom/yiersan/ui/activity/dx;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/dx;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->g(Lcom/yiersan/ui/activity/DressTopicActivity;)Lcom/yiersan/ui/bean/TopicBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicBean;->postingParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TopicPartBean;

    invoke-static {v1, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->a(Lcom/yiersan/ui/activity/DressTopicActivity;Lcom/yiersan/ui/bean/TopicPartBean;)V

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/dx;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->h(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/yiersan/ui/activity/dx;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/DressTopicActivity;->g(Lcom/yiersan/ui/activity/DressTopicActivity;)Lcom/yiersan/ui/bean/TopicBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/TopicBean;->postingParts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 192
    return-void
.end method
