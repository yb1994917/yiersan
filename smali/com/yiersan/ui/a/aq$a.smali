.class Lcom/yiersan/ui/a/aq$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/aq;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/yiersan/widget/CircleImageView;

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/aq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yiersan/ui/a/aq$a;->n:Lcom/yiersan/ui/a/aq;

    .line 93
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 94
    const v0, 0x7f100445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/aq$a;->o:Landroid/widget/RelativeLayout;

    .line 95
    const v0, 0x7f100447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/aq$a;->q:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f100449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/aq$a;->p:Landroid/widget/RelativeLayout;

    .line 97
    const v0, 0x7f100446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/aq$a;->r:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f10044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/aq$a;->s:Lcom/yiersan/widget/CircleImageView;

    .line 99
    const v0, 0x7f100448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/aq$a;->t:Landroid/widget/ImageView;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/aq$a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/aq$a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/aq$a;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/aq$a;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/aq$a;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method
