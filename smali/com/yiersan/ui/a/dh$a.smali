.class Lcom/yiersan/ui/a/dh$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/dh;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/dh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/ui/a/dh$a;->n:Lcom/yiersan/ui/a/dh;

    .line 73
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 75
    const v0, 0x7f1004cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/dh$a;->o:Landroid/view/View;

    .line 76
    const v0, 0x7f1004ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/dh$a;->p:Landroid/view/View;

    .line 77
    const v0, 0x7f1004cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dh$a;->r:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f1004d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dh$a;->s:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f1004d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dh$a;->t:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f10043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/dh$a;->q:Landroid/view/View;

    .line 81
    const v0, 0x7f10020a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dh$a;->u:Landroid/widget/TextView;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/dh$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/dh$a;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/dh$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/dh$a;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/dh$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/dh$a;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/dh$a;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/dh$a;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/dh$a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/dh$a;->u:Landroid/widget/TextView;

    return-object v0
.end method
