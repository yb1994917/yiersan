.class Lcom/yiersan/ui/activity/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/ui/a/az$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressTopicActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yiersan/ui/activity/dy;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/yiersan/ui/bean/TopicPartBean;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/activity/dy;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->i(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dy;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0, p2}, Lcom/yiersan/ui/activity/DressTopicActivity;->a(Lcom/yiersan/ui/activity/DressTopicActivity;Lcom/yiersan/ui/bean/TopicPartBean;)V

    goto :goto_0
.end method
