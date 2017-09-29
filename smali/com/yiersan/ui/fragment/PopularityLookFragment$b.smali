.class Lcom/yiersan/ui/fragment/PopularityLookFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/fragment/PopularityLookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/fragment/PopularityLookFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

.field private b:Lcom/yiersan/ui/bean/ProductCommentBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/fragment/PopularityLookFragment;Lcom/yiersan/ui/bean/ProductCommentBean;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 435
    iput-object p2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 436
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/PopularityLookFragment$b;)Lcom/yiersan/ui/bean/ProductCommentBean;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/fragment/PopularityLookFragment$c;
    .locals 4

    .prologue
    .line 440
    new-instance v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$c;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04017f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 430
    check-cast p1, Lcom/yiersan/ui/fragment/PopularityLookFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment$c;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/fragment/PopularityLookFragment$c;I)V
    .locals 4

    .prologue
    const v3, 0x7f0e0039

    .line 445
    new-instance v1, Lcom/yiersan/ui/fragment/dl;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/ui/fragment/dl;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment$b;Lcom/yiersan/ui/fragment/PopularityLookFragment$c;I)V

    .line 495
    invoke-static {p1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$c;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment$c;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTag(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V

    .line 497
    invoke-static {p1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$c;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment$c;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/dn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/dn;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment$b;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/fragment/PopularityLookFragment$c;

    move-result-object v0

    return-object v0
.end method
