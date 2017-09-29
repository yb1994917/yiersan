.class Lcom/yiersan/ui/a/cw$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/RelativeLayout;

.field final synthetic s:Lcom/yiersan/ui/a/cw;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/cw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yiersan/ui/a/cw$a;->s:Lcom/yiersan/ui/a/cw;

    .line 131
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 132
    const v0, 0x7f100428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f100598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/cw$a;->o:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f100599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/cw$a;->p:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f10011d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/cw$a;->q:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f100431

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/cw$a;->r:Landroid/widget/RelativeLayout;

    .line 137
    return-void
.end method
