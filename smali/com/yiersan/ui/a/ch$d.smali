.class Lcom/yiersan/ui/a/ch$d;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field q:Landroid/widget/LinearLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Lcom/yiersan/widget/UbuntuTextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field final synthetic y:Lcom/yiersan/ui/a/ch;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/yiersan/ui/a/ch$d;->y:Lcom/yiersan/ui/a/ch;

    .line 408
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 410
    const v0, 0x7f1005ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->q:Landroid/widget/LinearLayout;

    .line 411
    const v0, 0x7f100583

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->r:Landroid/view/View;

    .line 412
    const v0, 0x7f100584

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->s:Landroid/view/View;

    .line 413
    const v0, 0x7f1005a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/UbuntuTextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->u:Lcom/yiersan/widget/UbuntuTextView;

    .line 414
    const v0, 0x7f1005a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->v:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f1005a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->w:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f100493

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->x:Landroid/widget/ImageView;

    .line 417
    const v0, 0x7f1005ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$d;->t:Landroid/view/View;

    .line 418
    return-void
.end method
