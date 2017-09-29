.class Lcom/yiersan/ui/activity/TopicDetailActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/TopicDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/activity/TopicDetailActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/TopicDetailActivity;

.field private b:Lcom/yiersan/ui/bean/ProductCommentBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/activity/TopicDetailActivity;Lcom/yiersan/ui/bean/ProductCommentBean;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 465
    iput-object p2, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 466
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/activity/TopicDetailActivity$b;
    .locals 5

    .prologue
    .line 470
    new-instance v0, Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    iget-object v1, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->z(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04017f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 460
    check-cast p1, Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;I)V
    .locals 6

    .prologue
    const v5, 0x7f0e0039

    .line 476
    invoke-static {p1}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 478
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/utils/as;->b()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/TopicDetailActivity;->A(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    new-instance v1, Lcom/yiersan/ui/activity/pl;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/ui/activity/pl;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity$a;Lcom/yiersan/ui/activity/TopicDetailActivity$b;I)V

    .line 532
    invoke-static {p1}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTag(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->C(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V

    .line 534
    invoke-static {p1}, Lcom/yiersan/ui/activity/TopicDetailActivity$b;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$b;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/pn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/pn;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/activity/TopicDetailActivity$b;

    move-result-object v0

    return-object v0
.end method
