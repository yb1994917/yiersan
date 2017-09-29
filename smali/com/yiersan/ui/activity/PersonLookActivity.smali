.class public Lcom/yiersan/ui/activity/PersonLookActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/PersonLookActivity$a;
    }
.end annotation


# static fields
.field private static final t:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/yiersan/widget/CircleImageView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yiersan/ui/a/dq;

.field private p:Lcom/yiersan/ui/bean/PageBean;

.field private q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/PersonLookActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PersonLookActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->p:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PersonLookActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/PersonLookActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/PersonLookActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04019f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    .line 96
    const v0, 0x7f10025b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->c:Landroid/view/View;

    .line 97
    const v0, 0x7f10025c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonLookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f100612

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->f:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f100613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->g:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f100614

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->h:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f100615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->i:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f100616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f100537

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->l:Landroid/widget/RelativeLayout;

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f100617

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->k:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    const v1, 0x7f1003d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->m:Lcom/yiersan/widget/CircleImageView;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/yiersan/ui/a/dq;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/dq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->o:Lcom/yiersan/ui/a/dq;

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/PersonLookActivity$a;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/activity/PersonLookActivity$a;-><init>(Lcom/yiersan/ui/activity/PersonLookActivity;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->o:Lcom/yiersan/ui/a/dq;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 123
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->l()V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/jr;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/jr;-><init>(Lcom/yiersan/ui/activity/PersonLookActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 138
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 176
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const v5, 0x7f030012

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->headImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->headImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->isYgirl:I

    if-ne v0, v4, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->m:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->m:Lcom/yiersan/widget/CircleImageView;

    const v1, 0x7f0301ea

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 194
    :goto_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->n()V

    .line 196
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0903ee

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 204
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0903ec

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->m:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0903f0

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0903eb

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 215
    :cond_5
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->l()V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const v7, 0x7f0b00f7

    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 220
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0903ef

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->othersFollow:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->othersFollow:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0903ed

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->likeUser:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->likeUser:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PersonLookActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PersonLookActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/PersonLookActivity;->t:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CancelUserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/h;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 310
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    .line 312
    iget-object v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    .line 314
    iget v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    .line 315
    iput v4, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->likeUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->likeUser:Ljava/lang/String;

    .line 317
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->n()V

    .line 322
    :cond_1
    return-void
.end method

.method public FollowUserResult(Lcom/yiersan/ui/event/a/x;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 279
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0903f0

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->othersFollow:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->othersFollow:Ljava/lang/String;

    .line 288
    :goto_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->n()V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 284
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0903ee

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->othersFollow:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->othersFollow:Ljava/lang/String;

    goto :goto_1
.end method

.method public UserFollowReviewPageResult(Lcom/yiersan/ui/event/a/bx;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 248
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->a()Lcom/yiersan/ui/bean/PersonLookBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->p:Lcom/yiersan/ui/bean/PageBean;

    .line 250
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->a()Lcom/yiersan/ui/bean/PersonLookBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean;->followUser:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->a()Lcom/yiersan/ui/bean/PersonLookBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean;->feedbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/PersonLookBean;->resetFeedbackType(Ljava/util/List;)V

    .line 254
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->o:Lcom/yiersan/ui/a/dq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/dq;->f()V

    .line 256
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->m()V

    .line 257
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->g()V

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->h()V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->a()Lcom/yiersan/ui/bean/PersonLookBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->p:Lcom/yiersan/ui/bean/PageBean;

    .line 265
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->a()Lcom/yiersan/ui/bean/PersonLookBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean;->feedbackList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/PersonLookBean;->resetFeedbackType(Ljava/util/List;)V

    .line 266
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bx;->a()Lcom/yiersan/ui/bean/PersonLookBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean;->feedbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->o:Lcom/yiersan/ui/a/dq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/dq;->f()V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto :goto_0
.end method

.method public UserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/by;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    .line 297
    iget-object v2, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    iget v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    .line 299
    const/4 v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->q:Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->likeUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->likeUser:Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->n()V

    .line 306
    :cond_1
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 161
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 162
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/PersonLookActivity;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 156
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 144
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 147
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    const-string/jumbo v3, "0"

    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x7f10025b -> :sswitch_0
        0x7f100616 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f04005a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonLookActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->e()V

    .line 78
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "followUid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "followTopic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->s:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->finish()V

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->j()V

    .line 85
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->k()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonLookActivity;->i()V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 168
    return-void
.end method
