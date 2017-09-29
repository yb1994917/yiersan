.class public Lcom/yiersan/widget/LoadMoreRecycleView;
.super Lcom/yiersan/widget/observable/ObservableRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/LoadMoreRecycleView$b;,
        Lcom/yiersan/widget/LoadMoreRecycleView$a;,
        Lcom/yiersan/widget/LoadMoreRecycleView$d;,
        Lcom/yiersan/widget/LoadMoreRecycleView$c;
    }
.end annotation


# instance fields
.field private H:Landroid/content/Context;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/support/v7/widget/RecyclerView$a;

.field private M:Lcom/yiersan/widget/LoadMoreRecycleView$b;

.field private N:Lcom/yiersan/widget/LoadMoreRecycleView$c;

.field private O:Landroid/view/animation/RotateAnimation;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/TextView;

.field private S:I

.field private T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/yiersan/widget/observable/ObservableRecyclerView;-><init>(Landroid/content/Context;)V

    .line 56
    iput v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 58
    iput-boolean v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->T:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/observable/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 58
    iput-boolean v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->T:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/widget/observable/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 58
    iput-boolean v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->T:Z

    .line 72
    invoke-direct {p0, p1}, Lcom/yiersan/widget/LoadMoreRecycleView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method private E()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 130
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    .line 132
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 133
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 134
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->start()V

    .line 139
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->O:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 145
    :cond_0
    return-void
.end method

.method private a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    aget v1, p1, v0

    .line 206
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    .line 207
    if-le v0, v1, :cond_1

    .line 206
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yiersan/widget/LoadMoreRecycleView;)Lcom/yiersan/widget/LoadMoreRecycleView$c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->N:Lcom/yiersan/widget/LoadMoreRecycleView$c;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 76
    iput-object p1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->H:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->H:Landroid/content/Context;

    const v1, 0x7f040180

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->I:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->I:Landroid/view/View;

    const v1, 0x7f1004cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->I:Landroid/view/View;

    const v1, 0x7f1005bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->R:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->I:Landroid/view/View;

    const v1, 0x7f1004c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->K:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->I:Landroid/view/View;

    const v1, 0x7f1005c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->Q:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 157
    invoke-direct {p0}, Lcom/yiersan/widget/LoadMoreRecycleView;->F()V

    .line 158
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->H:Landroid/content/Context;

    const v2, 0x7f090432

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 163
    return-void
.end method

.method public B()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 166
    invoke-direct {p0}, Lcom/yiersan/widget/LoadMoreRecycleView;->F()V

    .line 167
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 168
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->H:Landroid/content/Context;

    const v2, 0x7f090431

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 172
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/yiersan/widget/LoadMoreRecycleView;->F()V

    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 194
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->R:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 197
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 202
    return-void
.end method

.method public g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 104
    invoke-super {p0, p1}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->g(I)V

    .line 105
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->M:Lcom/yiersan/widget/LoadMoreRecycleView$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->T:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadMoreRecycleView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 109
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->n()I

    move-result v0

    .line 118
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->v()I

    move-result v2

    if-lez v2, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->F()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->F()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->v()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 120
    iget v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lcom/yiersan/widget/LoadMoreRecycleView;->z()V

    .line 127
    :cond_0
    return-void

    .line 110
    :cond_1
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 111
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    new-array v2, v0, [I

    move-object v0, v1

    .line 112
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 113
    invoke-direct {p0, v2}, Lcom/yiersan/widget/LoadMoreRecycleView;->a([I)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 115
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/yiersan/widget/LoadMoreRecycleView$d;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->I:Landroid/view/View;

    invoke-direct {v0, p0, p1, v1}, Lcom/yiersan/widget/LoadMoreRecycleView$d;-><init>(Lcom/yiersan/widget/LoadMoreRecycleView;Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->L:Landroid/support/v7/widget/RecyclerView$a;

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->L:Landroid/support/v7/widget/RecyclerView$a;

    invoke-super {p0, v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 222
    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/yiersan/widget/LoadMoreRecycleView$a;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->J:Landroid/view/View;

    iget-object v2, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->I:Landroid/view/View;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yiersan/widget/LoadMoreRecycleView$a;-><init>(Lcom/yiersan/widget/LoadMoreRecycleView;Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->L:Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->J:Landroid/view/View;

    .line 96
    return-void
.end method

.method public setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->M:Lcom/yiersan/widget/LoadMoreRecycleView$b;

    .line 489
    return-void
.end method

.method public setMoreEnabled(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->T:Z

    .line 100
    return-void
.end method

.method public setSpanSizeListener(Lcom/yiersan/widget/LoadMoreRecycleView$c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->N:Lcom/yiersan/widget/LoadMoreRecycleView$c;

    .line 92
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->H:Landroid/content/Context;

    const v2, 0x7f090430

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->M:Lcom/yiersan/widget/LoadMoreRecycleView$b;

    invoke-interface {v0}, Lcom/yiersan/widget/LoadMoreRecycleView$b;->a()V

    .line 152
    iput v3, p0, Lcom/yiersan/widget/LoadMoreRecycleView;->S:I

    .line 153
    invoke-direct {p0}, Lcom/yiersan/widget/LoadMoreRecycleView;->E()V

    .line 154
    return-void
.end method
