.class public Lcom/yiersan/ui/activity/BrandActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final X:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/widget/LoadingView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/yiersan/ui/a/n;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandPageLinkIcons;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/yiersan/ui/a/t;

.field private J:Lcom/yiersan/ui/a/t;

.field private K:Lcom/yiersan/other/d;

.field private L:Lcom/yiersan/ui/a/ed;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/yiersan/ui/bean/PageBean;

.field private O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

.field private P:I

.field private Q:I

.field private R:Lcom/yiersan/utils/an;

.field private S:Lcom/yiersan/ui/bean/CategoryParamBean;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Landroid/support/v7/widget/RecyclerView$l;

.field private W:Lcom/yiersan/widget/observable/k;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

.field private l:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/BrandActivity;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->U:Z

    .line 357
    new-instance v0, Lcom/yiersan/ui/activity/w;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/w;-><init>(Lcom/yiersan/ui/activity/BrandActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->V:Landroid/support/v7/widget/RecyclerView$l;

    .line 391
    new-instance v0, Lcom/yiersan/ui/activity/x;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/x;-><init>(Lcom/yiersan/ui/activity/BrandActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->W:Lcom/yiersan/widget/observable/k;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->N:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->g:Landroid/widget/Button;

    const v1, 0x7f090158

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->g:Landroid/widget/Button;

    const v1, 0x7f09015a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->S:Lcom/yiersan/ui/bean/CategoryParamBean;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/BrandActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->G:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->I:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/BrandActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->J:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/BrandActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->P:I

    return v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/BrandActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->Q:I

    return v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 144
    :cond_0
    new-instance v0, Lcom/yiersan/utils/an;

    invoke-direct {v0, p0}, Lcom/yiersan/utils/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->R:Lcom/yiersan/utils/an;

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->R:Lcom/yiersan/utils/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->R:Lcom/yiersan/utils/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(F)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->R:Lcom/yiersan/utils/an;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(I)V

    .line 148
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/utils/an;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->R:Lcom/yiersan/utils/an;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100529

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->d:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f10052a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->g:Landroid/widget/Button;

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f1000ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->h:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->i:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f10052c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->k:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100534

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100535

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->p:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->q:Landroid/widget/LinearLayout;

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100530

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->r:Landroid/widget/RelativeLayout;

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f10052f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->s:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100537

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->v:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f10052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->j:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    const v1, 0x7f100536

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->t:Landroid/view/View;

    .line 189
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->u:Landroid/view/View;

    .line 191
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 192
    const v0, 0x7f1000be

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->B:Landroid/widget/RelativeLayout;

    .line 193
    const v0, 0x7f1000c1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->D:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f1000c2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->w:Landroid/widget/LinearLayout;

    .line 195
    const v0, 0x7f1000c3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->y:Landroid/support/v7/widget/RecyclerView;

    .line 196
    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->x:Landroid/support/v7/widget/RecyclerView;

    .line 197
    const v0, 0x7f1000bd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->z:Landroid/widget/LinearLayout;

    .line 198
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->A:Lcom/yiersan/widget/LoadingView;

    .line 199
    const v0, 0x7f1000bf

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->C:Landroid/widget/RelativeLayout;

    .line 200
    const v0, 0x7f1000c0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->e:Landroid/widget/ImageView;

    .line 201
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->f:Landroid/widget/ImageView;

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 206
    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->Q:I

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "brandName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v5, 0x0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->G:Ljava/util/List;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->H:Ljava/util/List;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->F:Ljava/util/List;

    .line 227
    new-instance v0, Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->S:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->S:Lcom/yiersan/ui/bean/CategoryParamBean;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->T:Ljava/lang/String;

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->brandID:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->P:I

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    .line 231
    iget v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->P:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->P:I

    .line 234
    :cond_0
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->K:Lcom/yiersan/other/d;

    .line 236
    new-instance v0, Lcom/yiersan/ui/a/ed;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->L:Lcom/yiersan/ui/a/ed;

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->V:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->W:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 239
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 241
    iget-object v6, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->L:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 244
    new-instance v0, Lcom/yiersan/ui/a/n;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->F:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->E:Lcom/yiersan/ui/a/n;

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->E:Lcom/yiersan/ui/a/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/t;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/t;-><init>(Lcom/yiersan/ui/activity/BrandActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 261
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 262
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->G:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->o()V

    .line 343
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->Q:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->Q:I

    .line 305
    :cond_1
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->G:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->I:Lcom/yiersan/ui/a/t;

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->K:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 308
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->I:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 310
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->H:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->J:Lcom/yiersan/ui/a/t;

    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->K:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->J:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 315
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->K:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 317
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->I:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 319
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->K:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 321
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->J:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->I:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/u;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/u;-><init>(Lcom/yiersan/ui/activity/BrandActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->J:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/v;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/v;-><init>(Lcom/yiersan/ui/activity/BrandActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 341
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->o()V

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const v4, 0x7f030179

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean;->coverImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->coverImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 417
    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->a(Z)V

    .line 419
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->k:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandLinks:Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandLinks:Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;->brandUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :goto_1
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->A:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->A:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 452
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->A:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->A:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 457
    return-void
.end method

.method private static r()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BrandActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/BrandActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.BrandActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/BrandActivity;->X:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddWisResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->L:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 535
    :cond_0
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_1
    :goto_0
    return-void

    .line 537
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->L:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 549
    :cond_0
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 551
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public FollowBrandResult(Lcom/yiersan/ui/event/other/af;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->a(Z)V

    .line 562
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean;->isFollow:Ljava/lang/String;

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 565
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f090157

    .line 566
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->a(Z)V

    .line 570
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean;->isFollow:Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 573
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f09015b

    .line 574
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 580
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 581
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public GetBrandPageResult(Lcom/yiersan/ui/event/a/ab;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 463
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 465
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->N:Lcom/yiersan/ui/bean/PageBean;

    .line 466
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->brandInfo:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    .line 468
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->L:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 471
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 472
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 473
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 480
    :goto_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->brandInfo:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandLinks:Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->brandInfo:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandLinks:Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;->brandLinkIcons:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageInfoBean;->brandInfo:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandLinks:Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;->brandLinkIcons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->E:Lcom/yiersan/ui/a/n;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/n;->f()V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productSize:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/ui/bean/TagBean;->getCommonStringBean(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 490
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productCustomizedTag:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/ui/bean/TagBean;->getCommonBean(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->n()V

    .line 493
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->g()V

    goto/16 :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 495
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->h()V

    goto/16 :goto_0

    .line 497
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 498
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 500
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->N:Lcom/yiersan/ui/bean/PageBean;

    .line 502
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->L:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 505
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_6

    .line 506
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    :cond_6
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 510
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 515
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V

    .line 516
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->q()V

    goto/16 :goto_0

    .line 512
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 517
    :cond_9
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 519
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 520
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->N:Lcom/yiersan/ui/bean/PageBean;

    .line 522
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->M:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ab;->a()Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandPageInfoBean;->productList:Lcom/yiersan/ui/bean/CategoryInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->L:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 525
    :cond_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public LocationCityChange(Lcom/yiersan/ui/event/other/ak;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->U:Z

    .line 595
    return-void
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->U:Z

    .line 590
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 347
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 348
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/activity/BrandActivity;->S:Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 349
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 353
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->p()V

    .line 354
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/activity/BrandActivity;->S:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 355
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/BrandActivity;->X:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 266
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 288
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 268
    :sswitch_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 272
    :cond_0
    :try_start_2
    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/BrandPageCoverBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->T:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->T:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandActivity;->O:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/BrandPageCoverBean;->brandLinks:Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;

    iget-object v2, v2, Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;->brandUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :sswitch_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->finish()V

    goto :goto_0

    .line 285
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000bf -> :sswitch_2
        0x7f1000c7 -> :sswitch_3
        0x7f10052a -> :sswitch_0
        0x7f100531 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->k()V

    .line 125
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandActivity;->setContentView(I)V

    .line 126
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->e()V

    .line 128
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "brandId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->T:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->finish()V

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->l()V

    .line 134
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandActivity;->m()V

    .line 136
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->i()V

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 158
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 159
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 164
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->U:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandActivity;->i()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BrandActivity;->U:Z

    .line 168
    :cond_0
    return-void
.end method
