.class Lcom/yiersan/ui/a/bh$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lcom/yiersan/ui/a/bh;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yiersan/ui/a/bh$a;->o:Lcom/yiersan/ui/a/bh;

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 85
    const v0, 0x7f100474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bh$a;->n:Landroid/widget/TextView;

    .line 86
    return-void
.end method
