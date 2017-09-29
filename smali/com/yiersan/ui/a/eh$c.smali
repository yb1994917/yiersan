.class Lcom/yiersan/ui/a/eh$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/yiersan/widget/CircleImageView;

.field n:Landroid/support/v7/widget/RecyclerView$g;

.field final synthetic o:Lcom/yiersan/ui/a/eh;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/eh;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yiersan/ui/a/eh$c;->o:Lcom/yiersan/ui/a/eh;

    .line 219
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 206
    new-instance v0, Lcom/yiersan/ui/a/em;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/a/em;-><init>(Lcom/yiersan/ui/a/eh$c;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->n:Landroid/support/v7/widget/RecyclerView$g;

    .line 220
    const v0, 0x7f1003d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->C:Lcom/yiersan/widget/CircleImageView;

    .line 221
    const v0, 0x7f100421

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->p:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f100486

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->q:Landroid/widget/ImageView;

    .line 223
    const v0, 0x7f1000f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->r:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f10048b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->s:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f100487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->t:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f1000d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->u:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f10048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->v:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f10048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->w:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f10048d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->y:Landroid/widget/RelativeLayout;

    .line 230
    const v0, 0x7f10048c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->z:Landroid/support/v7/widget/RecyclerView;

    .line 231
    const v0, 0x7f100488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->A:Landroid/view/View;

    .line 232
    const v0, 0x7f100489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->B:Landroid/view/View;

    .line 233
    const v0, 0x7f1004f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$c;->x:Landroid/view/View;

    .line 234
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/eh;->a(Lcom/yiersan/ui/a/eh;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 236
    iget-object v1, p0, Lcom/yiersan/ui/a/eh$c;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/eh$c;->n:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 238
    new-instance v0, Lcom/yiersan/other/e/a;

    invoke-direct {v0}, Lcom/yiersan/other/e/a;-><init>()V

    iget-object v1, p0, Lcom/yiersan/ui/a/eh$c;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/eh$c;)Lcom/yiersan/widget/CircleImageView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->C:Lcom/yiersan/widget/CircleImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/a/eh$c;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->z:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$c;->x:Landroid/view/View;

    return-object v0
.end method
