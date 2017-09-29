.class Lcom/yiersan/ui/activity/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressTopicActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yiersan/ui/activity/dw;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/dw;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->f(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/dw;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->f(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dw;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->f(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
