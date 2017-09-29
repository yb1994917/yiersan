.class Lcom/yiersan/ui/fragment/PopularityLookFragment$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/fragment/PopularityLookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private n:Lcom/yiersan/widget/imagetag/SuperTagImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 517
    const v0, 0x7f1005be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/imagetag/SuperTagImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$c;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    .line 518
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/PopularityLookFragment$c;)Lcom/yiersan/widget/imagetag/SuperTagImageView;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$c;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    return-object v0
.end method
