.class Lcom/yiersan/ui/a/t$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/t;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/yiersan/widget/CircleImageView;

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/t;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yiersan/ui/a/t$a;->n:Lcom/yiersan/ui/a/t;

    .line 110
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 111
    const v0, 0x7f100445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/t$a;->o:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f100447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/t$a;->q:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f100449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/t$a;->p:Landroid/widget/RelativeLayout;

    .line 114
    const v0, 0x7f100446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/t$a;->r:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f10044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/t$a;->s:Lcom/yiersan/widget/CircleImageView;

    .line 116
    const v0, 0x7f100448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/t$a;->t:Landroid/widget/ImageView;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/t$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/a/t$a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/t$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/a/t$a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/t$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/a/t$a;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/t$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/a/t$a;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/t$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/a/t$a;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/a/t$a;)Lcom/yiersan/widget/CircleImageView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/a/t$a;->s:Lcom/yiersan/widget/CircleImageView;

    return-object v0
.end method
