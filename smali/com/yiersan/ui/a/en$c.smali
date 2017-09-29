.class Lcom/yiersan/ui/a/en$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$g;

.field final synthetic b:Lcom/yiersan/ui/a/en;

.field private c:Lcom/yiersan/widget/CircleImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/en;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yiersan/ui/a/en$c;->b:Lcom/yiersan/ui/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Lcom/yiersan/ui/a/es;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/a/es;-><init>(Lcom/yiersan/ui/a/en$c;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 233
    const v0, 0x7f1003d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->c:Lcom/yiersan/widget/CircleImageView;

    .line 234
    const v0, 0x7f100421

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->d:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f100486

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->e:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f1000f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->f:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f10048b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->g:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f100487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->h:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f1000d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->i:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f10048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->j:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f10048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->k:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f10048d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->m:Landroid/widget/RelativeLayout;

    .line 243
    const v0, 0x7f10048c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->n:Landroid/support/v7/widget/RecyclerView;

    .line 244
    const v0, 0x7f100488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->o:Landroid/view/View;

    .line 245
    const v0, 0x7f100489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->p:Landroid/view/View;

    .line 246
    const v0, 0x7f1004f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/en$c;->l:Landroid/view/View;

    .line 247
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/yiersan/ui/a/en;->a(Lcom/yiersan/ui/a/en;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 249
    iget-object v1, p0, Lcom/yiersan/ui/a/en$c;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 250
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/en$c;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 251
    new-instance v0, Lcom/yiersan/other/e/a;

    invoke-direct {v0}, Lcom/yiersan/other/e/a;-><init>()V

    iget-object v1, p0, Lcom/yiersan/ui/a/en$c;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/en$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/en$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/en$c;)Lcom/yiersan/widget/CircleImageView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->c:Lcom/yiersan/widget/CircleImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/a/en$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/a/en$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/a/en$c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/a/en$c;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->n:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/a/en$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/a/en$c;->l:Landroid/view/View;

    return-object v0
.end method
