.class Lcom/yiersan/ui/a/cq$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field final synthetic o:Lcom/yiersan/ui/a/cq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/cq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yiersan/ui/a/cq$a;->o:Lcom/yiersan/ui/a/cq;

    .line 94
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 95
    const v0, 0x7f100428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/cq$a;->n:Landroid/widget/ImageView;

    .line 96
    return-void
.end method
