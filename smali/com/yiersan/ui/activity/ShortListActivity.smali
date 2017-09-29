.class public Lcom/yiersan/ui/activity/ShortListActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final N:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TagBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/yiersan/ui/a/fj;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/yiersan/ui/bean/PageBean;

.field private F:Lcom/yiersan/ui/a/ed;

.field private G:Lcom/yiersan/ui/bean/CategoryParamBean;

.field private H:Ljava/lang/String;

.field private I:Landroid/support/v7/widget/RecyclerView$g;

.field private J:Lcom/yiersan/utils/g$a;

.field private K:Lcom/yiersan/widget/observable/k;

.field private L:I

.field private M:Z

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

.field private l:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private m:Lcom/yiersan/widget/LoadingView;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lcom/yiersan/widget/BadgeView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/view/View;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yiersan/ui/a/t;

.field private y:Lcom/yiersan/other/d;

.field private z:Lcom/yiersan/ui/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ShortListActivity;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 354
    new-instance v0, Lcom/yiersan/ui/activity/nq;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/nq;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->I:Landroid/support/v7/widget/RecyclerView$g;

    .line 367
    new-instance v0, Lcom/yiersan/ui/activity/nr;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/nr;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->J:Lcom/yiersan/utils/g$a;

    .line 382
    new-instance v0, Lcom/yiersan/ui/activity/ns;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ns;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->K:Lcom/yiersan/widget/observable/k;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;I)I
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 465
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 466
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 468
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 469
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CategoryCommonBean;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v1, p2, Lcom/yiersan/ui/bean/CategoryCommonBean;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->isSelect:Z

    .line 333
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/TagBean;)V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TagBean;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p2, Lcom/yiersan/ui/bean/TagBean;->tagId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yiersan/ui/bean/TagBean;->tagId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/TagBean;->isSelected:Z

    .line 346
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/ShortListActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/CategoryCommonBean;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/ShortListActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/TagBean;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/TagBean;)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->G:Lcom/yiersan/ui/bean/CategoryParamBean;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->E:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/a/t;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->x:Lcom/yiersan/ui/a/t;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->n:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/a/fj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->C:Lcom/yiersan/ui/a/fj;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 126
    const v0, 0x7f1002be

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->c:Landroid/widget/RelativeLayout;

    .line 127
    const v0, 0x7f1002c2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->d:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f1002bf

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->e:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f1002c3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->h:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f100286

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->k:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    .line 131
    const v0, 0x7f100287

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 132
    const v0, 0x7f1002cb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->m:Lcom/yiersan/widget/LoadingView;

    .line 133
    const v0, 0x7f1002c0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->f:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->g:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->j:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f1002c5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 138
    const v0, 0x7f1002c7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 139
    const v0, 0x7f1002c8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->q:Landroid/widget/RelativeLayout;

    .line 140
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->r:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f1002c9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->s:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->u:Landroid/widget/ListView;

    .line 143
    const v0, 0x7f1002c1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->i:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f1002c6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->v:Landroid/view/View;

    .line 145
    const v0, 0x7f1002c4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->t:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->p:Lcom/yiersan/widget/BadgeView;

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->p:Lcom/yiersan/widget/BadgeView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v6, v1}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->p:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->p:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->p:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->A:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->B:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->w:Ljava/util/List;

    .line 169
    const-string/jumbo v0, "\u914d\u9970"

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->w:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/bean/CategoryCommonBean;

    const v2, 0x7f0904e9

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/ShortListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yiersan/ui/bean/CategoryCommonBean;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->A:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 175
    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    invoke-static {v1, v0}, Lcom/yiersan/utils/ap;->a(Landroid/widget/ListView;Lcom/yiersan/ui/bean/SizeBean;)V

    .line 176
    new-instance v0, Lcom/yiersan/other/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yiersan/other/d;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->y:Lcom/yiersan/other/d;

    .line 178
    new-instance v0, Lcom/yiersan/ui/a/w;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->z:Lcom/yiersan/ui/a/w;

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->z:Lcom/yiersan/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->u:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->L:I

    .line 183
    new-instance v0, Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->G:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->G:Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-static {v0}, Lcom/yiersan/ui/bean/CategoryParamBean;->initBean(Lcom/yiersan/ui/bean/CategoryParamBean;)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->G:Lcom/yiersan/ui/bean/CategoryParamBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->stockFirst:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/yiersan/ui/a/t;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->w:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->x:Lcom/yiersan/ui/a/t;

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->y:Lcom/yiersan/other/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 190
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->x:Lcom/yiersan/ui/a/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 192
    new-instance v0, Lcom/yiersan/ui/a/fj;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->B:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/fj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->C:Lcom/yiersan/ui/a/fj;

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 194
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->I:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->C:Lcom/yiersan/ui/a/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    .line 198
    new-instance v0, Lcom/yiersan/ui/a/ed;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    .line 199
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHasFixedSize(Z)V

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->K:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Lcom/yiersan/widget/observable/k;)V

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 202
    iget-object v6, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v0, Lcom/yiersan/other/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v4, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/other/f;-><init>(IIIIZ)V

    invoke-virtual {v6, v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->k:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/nk;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nk;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setOnRefreshListener(Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/nm;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nm;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->x:Lcom/yiersan/ui/a/t;

    new-instance v1, Lcom/yiersan/ui/activity/nn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nn;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/base/o;)V

    .line 241
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->C:Lcom/yiersan/ui/a/fj;

    new-instance v1, Lcom/yiersan/ui/activity/no;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/no;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/fj;->a(Lcom/yiersan/base/o;)V

    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/np;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/np;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->c(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/ShortListActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->o()V

    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->m:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->m:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 321
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->m:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->m:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 326
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 411
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->M:Z

    if-eqz v0, :cond_0

    .line 412
    iput-boolean v2, p0, Lcom/yiersan/ui/activity/ShortListActivity;->M:Z

    .line 413
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->s:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->L:I

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Landroid/widget/LinearLayout;I)I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->r:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    move v3, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->f:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/yiersan/ui/activity/ShortListActivity;->M:Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 425
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v2

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 428
    new-instance v2, Lcom/yiersan/ui/activity/nt;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/nt;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 437
    new-instance v0, Lcom/yiersan/ui/activity/nl;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/nl;-><init>(Lcom/yiersan/ui/activity/ShortListActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 460
    return-void

    .line 417
    :cond_0
    iput-boolean v5, p0, Lcom/yiersan/ui/activity/ShortListActivity;->M:Z

    .line 419
    iget v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->L:I

    .line 420
    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    move v3, v2

    goto :goto_0
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/a/w;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->z:Lcom/yiersan/ui/a/w;

    return-object v0
.end method

.method private static p()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ShortListActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.ShortListActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ShortListActivity;->N:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/yiersan/ui/activity/ShortListActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->M:Z

    return v0
.end method

.method static synthetic x(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public AddWisResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 570
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 574
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 578
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public CategoryInfoResult(Lcom/yiersan/ui/event/a/i;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 476
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 478
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->E:Lcom/yiersan/ui/bean/PageBean;

    .line 479
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->B:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productTag:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->C:Lcom/yiersan/ui/a/fj;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fj;->f()V

    .line 490
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 491
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 494
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 501
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 502
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 503
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 505
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->g()V

    goto/16 :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    goto :goto_2

    .line 507
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->h()V

    goto/16 :goto_0

    .line 509
    :cond_5
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 510
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 512
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->E:Lcom/yiersan/ui/bean/PageBean;

    .line 514
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 515
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 518
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 519
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 525
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 526
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 527
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 529
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->k:Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/refresh/vertical/PMRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    goto :goto_3

    .line 530
    :cond_8
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 531
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 532
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 533
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->E:Lcom/yiersan/ui/bean/PageBean;

    .line 535
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 538
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0

    .line 539
    :cond_a
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->b()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 540
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 541
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 542
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CategoryInfoBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->E:Lcom/yiersan/ui/bean/PageBean;

    .line 544
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 545
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/i;->a()Lcom/yiersan/ui/bean/CategoryInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryInfoBean;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 546
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 548
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 549
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 555
    :goto_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    .line 556
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(I)V

    .line 557
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_b

    .line 558
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    :cond_b
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->n()V

    goto/16 :goto_0

    .line 552
    :cond_c
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    goto :goto_4
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 602
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/ProductBean;->resetWishInfo(Ljava/util/List;)V

    .line 604
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 606
    :cond_0
    return-void
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 586
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->F:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 590
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 598
    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 8

    .prologue
    .line 315
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/ShortListActivity;->G:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 316
    return-void
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 304
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 305
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/ShortListActivity;->G:Lcom/yiersan/ui/bean/CategoryParamBean;

    iget-object v6, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 306
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->m()V

    .line 310
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 311
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/ShortListActivity;->G:Lcom/yiersan/ui/bean/CategoryParamBean;

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 312
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ShortListActivity;->N:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 266
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 283
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 268
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 274
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->o()V

    goto :goto_0

    .line 277
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 280
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->l:Lcom/yiersan/widget/LoadMoreRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->c(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000c7 -> :sswitch_3
        0x7f100114 -> :sswitch_1
        0x7f1002be -> :sswitch_0
        0x7f1002bf -> :sswitch_1
        0x7f1002c0 -> :sswitch_1
        0x7f1002c1 -> :sswitch_1
        0x7f1002c2 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f04006f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ShortListActivity;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->e()V

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "searchKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->finish()V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->k()V

    .line 118
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->l()V

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ShortListActivity;->i()V

    .line 122
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->p:Lcom/yiersan/widget/BadgeView;

    sget v1, Lcom/yiersan/core/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ShortListActivity;->J:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ShortListActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
