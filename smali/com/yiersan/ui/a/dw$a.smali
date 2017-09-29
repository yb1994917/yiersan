.class Lcom/yiersan/ui/a/dw$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

.field final synthetic o:Lcom/yiersan/ui/a/dw;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/dw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yiersan/ui/a/dw$a;->o:Lcom/yiersan/ui/a/dw;

    .line 144
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 145
    const v0, 0x7f1004ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/imagetag/SuperTagImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    .line 146
    return-void
.end method
