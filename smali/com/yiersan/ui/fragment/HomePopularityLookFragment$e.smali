.class Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/fragment/HomePopularityLookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

.field private o:Lcom/yiersan/widget/imagetag/SuperTagImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->n:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    .line 1009
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 1010
    const v0, 0x7f1005be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/imagetag/SuperTagImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->o:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    .line 1011
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;)Lcom/yiersan/widget/imagetag/SuperTagImageView;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->o:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    return-object v0
.end method
