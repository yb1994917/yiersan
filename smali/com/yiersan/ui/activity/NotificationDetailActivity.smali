.class public Lcom/yiersan/ui/activity/NotificationDetailActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/NotificationMessageBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnet/idik/lib/slimadapter/b;

.field private h:Lcom/yiersan/ui/bean/PageBean;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NotificationMessageBean;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f0b00ed

    const/16 v5, 0x21

    .line 152
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    const-string/jumbo v1, "((http[s]{0,1}|ftp)://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!@#$%^&*+?:_/=<>]*)?)|(www.[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!@#$%^&*+?:_/=<>]*)?)"

    .line 156
    invoke-static {v1, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 157
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Lcom/yiersan/ui/activity/ht;

    invoke-direct {v3, p0, v2}, Lcom/yiersan/ui/activity/ht;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 159
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 169
    :cond_0
    const-string/jumbo v1, "\"\\\\d{3}-\\\\d{8}|\\\\d{3}-\\\\d{7}|\\\\d{4}-\\\\d{8}|\\\\d{4}-\\\\d{7}|1[3578][0-9]{9}|\\\\d{8}|\\\\d{7}\""

    invoke-static {v1, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 170
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v3, Lcom/yiersan/ui/activity/hu;

    invoke-direct {v3, p0, v2}, Lcom/yiersan/ui/activity/hu;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 172
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->highlight:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    iget-object v1, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->highlight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 185
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 186
    new-instance v2, Lcom/yiersan/ui/activity/hv;

    invoke-direct {v2, p0, p1}, Lcom/yiersan/ui/activity/hv;-><init>(Landroid/app/Activity;Lcom/yiersan/ui/bean/NotificationMessageBean;)V

    iget-object v3, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->highlight:Ljava/lang/String;

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 186
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v3, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->highlight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f100203

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 82
    const v0, 0x7f100204

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 83
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->e:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/hp;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hp;-><init>(Lcom/yiersan/ui/activity/NotificationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/hq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hq;-><init>(Lcom/yiersan/ui/activity/NotificationDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 107
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/hr;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hr;-><init>(Lcom/yiersan/ui/activity/NotificationDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 131
    invoke-direct {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->l()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->g:Lnet/idik/lib/slimadapter/b;

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 133
    return-void
.end method

.method private l()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f04010c

    new-instance v2, Lcom/yiersan/ui/activity/hs;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/hs;-><init>(Lcom/yiersan/ui/activity/NotificationDetailActivity;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    .line 148
    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public NotificationDetailResult(Lcom/yiersan/ui/event/a/ar;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 202
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->a()Lcom/yiersan/ui/bean/NotificationDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/NotificationDetailBean;->msgName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->a()Lcom/yiersan/ui/bean/NotificationDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/NotificationDetailBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->a()Lcom/yiersan/ui/bean/NotificationDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/NotificationDetailBean;->messages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->g()V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->h()V

    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 221
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->a()Lcom/yiersan/ui/bean/NotificationDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/NotificationDetailBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 223
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->a()Lcom/yiersan/ui/bean/NotificationDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/NotificationDetailBean;->messages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 227
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->a()Lcom/yiersan/ui/bean/NotificationDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/NotificationDetailBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 239
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ar;->a()Lcom/yiersan/ui/bean/NotificationDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/NotificationDetailBean;->messages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->g:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 124
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->i:Ljava/lang/String;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(Ljava/lang/String;IIILjava/lang/String;)V

    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f04004f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "typeNotification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->i:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/NotificationDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->finish()V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->j()V

    .line 73
    invoke-direct {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->k()V

    .line 75
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->i()V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
