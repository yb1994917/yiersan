.class public Lcom/yiersan/ui/activity/SellProductActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final O:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/ui/bean/PageBean;

.field private B:Lcom/yiersan/ui/a/ed;

.field private C:Lcom/yiersan/ui/bean/CategoryParamBean;

.field private D:Lcom/yiersan/ui/bean/StockInfoBean;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/yiersan/ui/a/t;

.field private G:Lcom/yiersan/other/d;

.field private H:Lcom/yiersan/utils/an;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Landroid/support/v7/widget/RecyclerView$g;

.field private L:Landroid/support/v7/widget/RecyclerView$l;

.field private M:Lcom/yiersan/widget/observable/k;

.field private N:Lcom/yiersan/utils/g$a;

.field private c:Landroid/view/View;

.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/yiersan/widget/LoadingView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/yiersan/widget/ResizableImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/yiersan/widget/BadgeView;

.field private y:Lcom/yiersan/ui/bean/BuyPromotionBean;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SellProductActivity;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 303
    new-instance v0, Lcom/yiersan/ui/activity/nb;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/nb;-><init>(Lcom/yiersan/ui/activity/SellProductActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->K:Landroid/support/v7/widget/RecyclerView$g;

    .line 324
    new-instance v0, Lcom/yiersan/ui/activity/nc;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/nc;-><init>(Lcom/yiersan/ui/activity/SellProductActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->L:Landroid/support/v7/widget/RecyclerView$l;

    .line 361
    new-instance v0, Lcom/yiersan/ui/activity/nd;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/nd;-><init>(Lcom/yiersan/ui/activity/SellProductActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->M:Lcom/yiersan/widget/observable/k;

    .line 382
    new-instance v0, Lcom/yiersan/ui/activity/ne;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ne;-><init>(Lcom/yiersan/ui/activity/SellProductActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->N:Lcom/yiersan/utils/g$a;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->A:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SellProductActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->C:Lcom/yiersan/ui/bean/CategoryParamBean;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SellProductActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->F:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 125
    :cond_0
    new-instance v0, Lcom/yiersan/utils/an;

    invoke-direct {v0, p0}, Lcom/yiersan/utils/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->H:Lcom/yiersan/utils/an;

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->H:Lcom/yiersan/utils/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->H:Lcom/yiersan/utils/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(F)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->H:Lcom/yiersan/utils/an;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(I)V

    .line 129
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    .line 140
    const v0, 0x7f1002a5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 141
    const v0, 0x7f1002a6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->e:Landroid/widget/RelativeLayout;

    .line 142
    const v0, 0x7f1002a7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->f:Landroid/widget/RelativeLayout;

    .line 143
    const v0, 0x7f1002ae

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->k:Lcom/yiersan/widget/LoadingView;

    .line 144
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 145
    const v0, 0x7f1002a8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->h:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f1002a9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->m:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f1002aa

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->n:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f10010e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->g:Landroid/widget/RelativeLayout;

    .line 149
    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->o:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->i:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->p:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->j:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    const v1, 0x7f100658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/ResizableImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->q:Lcom/yiersan/widget/ResizableImageView;

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    const v1, 0x7f100659

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->r:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    const v1, 0x7f10065a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->s:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    const v1, 0x7f10065b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->t:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    const v1, 0x7f10065c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->u:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    const v1, 0x7f10065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->v:Landroid/support/v7/widget/RecyclerView;

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    const v1, 0x7f100537

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->w:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->E:Ljava/util/List;

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->I:I

    .line 180
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->x:Lcom/yiersan/widget/BadgeView;

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->x:Lcom/yiersan/widget/BadgeView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v5, v1}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->x:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->x:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->x:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x1c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 186
    new-instance v0, Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->C:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 188
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->G:Lcom/yiersan/other/d;

    .line 190
    new-instance v0, Lcom/yiersan/ui/a/ed;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->K:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 194
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->L:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->M:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/mz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mz;-><init>(Lcom/yiersan/ui/activity/SellProductActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 210
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/SellProductActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->I:I

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->k:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->k:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 259
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->k:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->k:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 264
    return-void
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const v2, 0x7f0e000c

    const/4 v4, 0x0

    .line 267
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyPromotionBean;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->q:Lcom/yiersan/widget/ResizableImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->promotionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyPromotionBean;->promotionDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->promotionDesc:Ljava/lang/String;

    const-string/jumbo v2, "<BR>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<br>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->promotionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->D:Lcom/yiersan/ui/bean/StockInfoBean;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f090480

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SellProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yiersan/ui/activity/SellProductActivity;->D:Lcom/yiersan/ui/bean/StockInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/StockInfoBean;->availableStock:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_3
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SellProductActivity;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->F:Lcom/yiersan/ui/a/t;

    .line 285
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 286
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->G:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 287
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->F:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->G:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->F:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 293
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->F:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/na;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/na;-><init>(Lcom/yiersan/ui/activity/SellProductActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 301
    return-void
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SellProductActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SellProductActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SellProductActivity;->O:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/utils/an;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->H:Lcom/yiersan/utils/an;

    return-object v0
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public AddWisResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 448
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 452
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 480
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/ProductBean;->resetWishInfo(Ljava/util/List;)V

    .line 482
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 484
    :cond_0
    return-void
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 468
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public PromotionPageEventResult(Lcom/yiersan/ui/event/a/bc;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 401
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 404
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 407
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    :goto_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->A:Lcom/yiersan/ui/bean/PageBean;

    .line 412
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->y:Lcom/yiersan/ui/bean/BuyPromotionBean;

    .line 413
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->stockInfo:Lcom/yiersan/ui/bean/StockInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->D:Lcom/yiersan/ui/bean/StockInfoBean;

    .line 415
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->p()V

    .line 416
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->g()V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->h()V

    goto :goto_0

    .line 420
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 421
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 423
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->A:Lcom/yiersan/ui/bean/PageBean;

    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 428
    :cond_6
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 430
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 432
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->A:Lcom/yiersan/ui/bean/PageBean;

    .line 434
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 435
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bc;->b()Lcom/yiersan/ui/bean/SellPromotionBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SellPromotionBean;->productList:Lcom/yiersan/ui/bean/SellProductBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/SellProductBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->B:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V

    .line 442
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->o()V

    goto/16 :goto_0

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 246
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 247
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->J:Ljava/lang/String;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yiersan/ui/activity/SellProductActivity;->C:Lcom/yiersan/ui/bean/CategoryParamBean;

    iget-object v5, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 248
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 252
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->n()V

    .line 253
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->J:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yiersan/ui/activity/SellProductActivity;->C:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 254
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SellProductActivity;->O:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 225
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 216
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 219
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000c7 -> :sswitch_2
        0x7f10010e -> :sswitch_1
        0x7f1002a7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->k()V

    .line 106
    const v0, 0x7f04006d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SellProductActivity;->setContentView(I)V

    .line 107
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->e()V

    .line 109
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "promotionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->J:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->finish()V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->l()V

    .line 115
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->m()V

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SellProductActivity;->i()V

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 230
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->x:Lcom/yiersan/widget/BadgeView;

    sget v1, Lcom/yiersan/core/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SellProductActivity;->N:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SellProductActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
