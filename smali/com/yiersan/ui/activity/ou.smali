.class Lcom/yiersan/ui/activity/ou;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yiersan/ui/activity/TopicActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/TopicActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yiersan/ui/activity/ou;->b:Lcom/yiersan/ui/activity/TopicActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 83
    const-string/jumbo v1, "1"

    iget-object v0, p0, Lcom/yiersan/ui/activity/ou;->b:Lcom/yiersan/ui/activity/TopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicActivity;->a(Lcom/yiersan/ui/activity/TopicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
