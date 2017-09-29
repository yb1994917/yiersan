.class public Lcom/yiersan/ui/a/ft$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 318
    const v0, 0x7f100511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->n:Landroid/widget/ImageView;

    .line 319
    const v0, 0x7f100513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->u:Landroid/widget/ImageView;

    .line 320
    const v0, 0x7f100434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->o:Landroid/widget/TextView;

    .line 321
    const v0, 0x7f100435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->p:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f1000d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->q:Landroid/widget/TextView;

    .line 323
    const v0, 0x7f10042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->s:Landroid/widget/LinearLayout;

    .line 324
    const v0, 0x7f100433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->t:Landroid/widget/ImageView;

    .line 325
    const v0, 0x7f100432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->v:Landroid/widget/RelativeLayout;

    .line 326
    const v0, 0x7f100502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->w:Landroid/widget/RelativeLayout;

    .line 327
    const v0, 0x7f1004f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->z:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f100512

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->x:Landroid/widget/RelativeLayout;

    .line 329
    const v0, 0x7f10011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->A:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f100431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->y:Landroid/widget/RelativeLayout;

    .line 331
    const v0, 0x7f1004f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft$a;->r:Landroid/widget/TextView;

    .line 332
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/a/ft$a;->u:Landroid/widget/ImageView;

    return-object v0
.end method
