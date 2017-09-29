.class public Lcom/yiersan/ui/activity/DressActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ae:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/view/View;

.field private D:Lcom/yiersan/ui/a/w;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/yiersan/ui/a/ed;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/yiersan/ui/bean/PageBean;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/yiersan/ui/a/t;

.field private P:Lcom/yiersan/ui/a/t;

.field private Q:Lcom/yiersan/ui/a/t;

.field private R:Lcom/yiersan/ui/a/t;

.field private S:Lcom/yiersan/ui/a/t;

.field private T:Lcom/yiersan/ui/a/v;

.field private U:Lcom/yiersan/other/d;

.field private V:Lcom/yiersan/ui/bean/CategoryCommonBean;

.field private W:Lcom/yiersan/ui/bean/CategoryParamBean;

.field private X:I

.field private Y:I

.field private Z:Landroid/support/v7/widget/RecyclerView$l;

.field private aa:Lcom/yiersan/widget/observable/k;

.field private ab:Lcom/yiersan/utils/g$a;

.field private ac:I

.field private ad:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/yiersan/widget/BadgeView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private m:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/yiersan/widget/LoadingView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/DressActivity;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Y:I

    .line 439
    new-instance v0, Lcom/yiersan/ui/activity/cv;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/cv;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Z:Landroid/support/v7/widget/RecyclerView$l;

    .line 463
    new-instance v0, Lcom/yiersan/ui/activity/ck;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ck;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->aa:Lcom/yiersan/widget/observable/k;

    .line 484
    new-instance v0, Lcom/yiersan/ui/activity/cl;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/cl;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->ab:Lcom/yiersan/utils/g$a;

    return-void
.end method

.method static synthetic A(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/yiersan/ui/activity/DressActivity;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/DressActivity;->ad:Z

    return v0
.end method

.method static synthetic C(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;I)I
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 562
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 563
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 565
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 566
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CategoryCommonBean;

    .line 385
    if-eqz v0, :cond_1

    .line 386
    iget-object v1, p2, Lcom/yiersan/ui/bean/CategoryCommonBean;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->isSelect:Z

    .line 388
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/DressActivity;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_1

    .line 419
    iget v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Y:I

    .line 420
    iget v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->o()V

    .line 422
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressActivity;->g()V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressActivity;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/w;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->D:Lcom/yiersan/ui/a/w;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->W:Lcom/yiersan/ui/bean/CategoryParamBean;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/DressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->H:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/DressActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->I:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->O:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->d:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f10010d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->c:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->e:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f10010c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->f:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f100111

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->k:Landroid/widget/FrameLayout;

    .line 140
    const v0, 0x7f100112

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->l:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 141
    const v0, 0x7f100113

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 142
    const v0, 0x7f10010e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->i:Landroid/widget/RelativeLayout;

    .line 143
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->h:Landroid/widget/RelativeLayout;

    .line 144
    const v0, 0x7f100123

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->o:Lcom/yiersan/widget/LoadingView;

    .line 145
    const v0, 0x7f100121

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->p:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f100122

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->r:Landroid/widget/ListView;

    .line 147
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->q:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->g:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->s:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->t:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 153
    const v0, 0x7f100117

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->v:Landroid/support/v7/widget/RecyclerView;

    .line 154
    const v0, 0x7f100118

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->w:Landroid/support/v7/widget/RecyclerView;

    .line 155
    const v0, 0x7f10011b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->x:Landroid/support/v7/widget/RecyclerView;

    .line 156
    const v0, 0x7f100119

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->y:Landroid/support/v7/widget/RecyclerView;

    .line 157
    const v0, 0x7f10011e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->A:Landroid/widget/RelativeLayout;

    .line 158
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->B:Landroid/widget/RelativeLayout;

    .line 159
    const v0, 0x7f10011f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->z:Landroid/support/v7/widget/RecyclerView;

    .line 160
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->n:Landroid/widget/RelativeLayout;

    .line 161
    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->C:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->P:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/DressActivity;->X:I

    .line 177
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->j:Lcom/yiersan/widget/BadgeView;

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->j:Lcom/yiersan/widget/BadgeView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v6, v1}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->j:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->j:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->j:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->E:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->I:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->J:Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->K:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->L:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->M:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->N:Ljava/util/List;

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->I:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 193
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->r:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    invoke-static {v1, v0}, Lcom/yiersan/utils/ap;->a(Landroid/widget/ListView;Lcom/yiersan/ui/bean/SizeBean;)V

    .line 195
    new-instance v0, Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->W:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->W:Lcom/yiersan/ui/bean/CategoryParamBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->stockFirst:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->U:Lcom/yiersan/other/d;

    .line 198
    new-instance v0, Lcom/yiersan/ui/bean/CategoryCommonBean;

    const v1, 0x7f090189

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/DressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/bean/CategoryCommonBean;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->V:Lcom/yiersan/ui/bean/CategoryCommonBean;

    .line 199
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->V:Lcom/yiersan/ui/bean/CategoryCommonBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lcom/yiersan/ui/a/v;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->N:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->T:Lcom/yiersan/ui/a/v;

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->U:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->T:Lcom/yiersan/ui/a/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 206
    new-instance v0, Lcom/yiersan/ui/a/w;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->D:Lcom/yiersan/ui/a/w;

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->D:Lcom/yiersan/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->r:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/DressActivity;->ac:I

    .line 210
    new-instance v0, Lcom/yiersan/ui/a/ed;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->Z:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->aa:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHasFixedSize(Z)V

    .line 215
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/yiersan/ui/activity/DressActivity;->X:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 218
    iget-object v6, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 219
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 221
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/cj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cj;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->l:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/co;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/co;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/cp;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cp;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 254
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->K:Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->I:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->O:Lcom/yiersan/ui/a/t;

    .line 301
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->U:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 303
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->O:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 305
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->J:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->P:Lcom/yiersan/ui/a/t;

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->U:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 308
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->P:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 310
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->K:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Q:Lcom/yiersan/ui/a/t;

    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->U:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->Q:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 315
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->L:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->R:Lcom/yiersan/ui/a/t;

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 317
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->U:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 318
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->R:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 320
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->M:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->S:Lcom/yiersan/ui/a/t;

    .line 321
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 322
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->U:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->S:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->O:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/cq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cq;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 335
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->P:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/cr;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cr;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 345
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Q:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/cs;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cs;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 354
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->R:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/ct;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ct;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 364
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->S:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/cu;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cu;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 373
    return-void
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Q:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->o:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->o:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 432
    return-void
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/DressActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->x:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->o:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->o:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 437
    return-void
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 508
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/DressActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 509
    iput-boolean v2, p0, Lcom/yiersan/ui/activity/DressActivity;->ad:Z

    .line 510
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->p:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/ui/activity/DressActivity;->ac:I

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/DressActivity;->a(Landroid/widget/LinearLayout;I)I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->q:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    move v3, v0

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->f:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/yiersan/ui/activity/DressActivity;->ad:Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 522
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v2

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 525
    new-instance v2, Lcom/yiersan/ui/activity/cm;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/cm;-><init>(Lcom/yiersan/ui/activity/DressActivity;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 534
    new-instance v0, Lcom/yiersan/ui/activity/cn;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/cn;-><init>(Lcom/yiersan/ui/activity/DressActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 555
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 556
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 557
    return-void

    .line 514
    :cond_0
    iput-boolean v5, p0, Lcom/yiersan/ui/activity/DressActivity;->ad:Z

    .line 516
    iget v0, p0, Lcom/yiersan/ui/activity/DressActivity;->ac:I

    .line 517
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    move v3, v2

    goto :goto_0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->R:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method private static s()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/DressActivity;->ae:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->S:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic v(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/yiersan/ui/activity/DressActivity;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/yiersan/ui/activity/DressActivity;->X:I

    return v0
.end method

.method static synthetic y(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic z(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public AddWisResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 656
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 660
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 664
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public CustomizedFiltersResult(Lcom/yiersan/ui/event/other/u;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 630
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 632
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 633
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 635
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->firstRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->firstRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;->dataList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->J:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 638
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->secondRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->secondRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;->dataList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->K:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 641
    :cond_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->thirdRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->thirdRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;->dataList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->L:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 644
    :cond_3
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->fourthRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    if-eqz v0, :cond_4

    .line 645
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/u;->a()Lcom/yiersan/ui/bean/CustomizedFilterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean;->fourthRow:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;->dataList:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->M:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CustomizedFilterBean;->getCommonCustomized(Ljava/util/List;Ljava/util/List;)V

    .line 648
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->a(Z)V

    goto :goto_0

    .line 650
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->a(Z)V

    goto :goto_0
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/ProductBean;->resetWishInfo(Ljava/util/List;)V

    .line 690
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 692
    :cond_0
    return-void
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 672
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 676
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 680
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 696
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->W:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 697
    return-void
.end method

.method public categoryDataResult(Lcom/yiersan/ui/event/a/i;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 572
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 574
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 575
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v3, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 576
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->H:Lcom/yiersan/ui/bean/PageBean;

    .line 578
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 579
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v2}, Lcom/yiersan/ui/a/ed;->f()V

    .line 582
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 584
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 586
    invoke-direct {p0, v4}, Lcom/yiersan/ui/activity/DressActivity;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 582
    goto :goto_1

    .line 588
    :cond_3
    invoke-direct {p0, v1}, Lcom/yiersan/ui/activity/DressActivity;->a(Z)V

    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 591
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 592
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v3, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 593
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->H:Lcom/yiersan/ui/bean/PageBean;

    .line 595
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 596
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 597
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v2}, Lcom/yiersan/ui/a/ed;->f()V

    .line 599
    :cond_5
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->l:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    .line 601
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->q()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 599
    goto :goto_2

    .line 602
    :cond_7
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 603
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 604
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 605
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->H:Lcom/yiersan/ui/bean/PageBean;

    .line 607
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 610
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 611
    :cond_9
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 612
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 613
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v3, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 614
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->H:Lcom/yiersan/ui/bean/PageBean;

    .line 616
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 617
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v2}, Lcom/yiersan/ui/a/ed;->f()V

    .line 620
    :cond_a
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->G:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 622
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->q()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 620
    goto :goto_3
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 398
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/DressActivity;->Y:I

    .line 400
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->W:Lcom/yiersan/ui/bean/CategoryParamBean;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->F(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->I:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressActivity;->J:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->K:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressActivity;->L:Ljava/util/List;

    iget-object v5, p0, Lcom/yiersan/ui/activity/DressActivity;->M:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectFilter(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->N:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->V:Lcom/yiersan/ui/bean/CategoryCommonBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->T:Lcom/yiersan/ui/a/v;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/v;->f()V

    .line 381
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->p()V

    .line 406
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 407
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->W:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 408
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->p()V

    .line 412
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 413
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressActivity;->W:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 414
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/DressActivity;->ae:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 258
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 260
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 263
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 267
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 268
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->A:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 272
    :sswitch_3
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->r()V

    goto :goto_0

    .line 275
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->m:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10009c -> :sswitch_0
        0x7f1000c7 -> :sswitch_4
        0x7f10010b -> :sswitch_3
        0x7f10010e -> :sswitch_1
        0x7f100114 -> :sswitch_3
        0x7f10011e -> :sswitch_2
        0x7f100120 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressActivity;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressActivity;->e()V

    .line 127
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->m()V

    .line 128
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressActivity;->n()V

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressActivity;->i()V

    .line 132
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 283
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->ab:Lcom/yiersan/utils/g$a;

    .line 285
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->j:Lcom/yiersan/widget/BadgeView;

    sget v1, Lcom/yiersan/core/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressActivity;->ab:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
