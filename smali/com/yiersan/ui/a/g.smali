.class public Lcom/yiersan/ui/a/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/PinnedSectionListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/g$a;,
        Lcom/yiersan/ui/a/g$c;,
        Lcom/yiersan/ui/a/g$d;,
        Lcom/yiersan/ui/a/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    new-instance v0, Lcom/yiersan/ui/a/i;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/a/i;-><init>(Lcom/yiersan/ui/a/g;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/g;->e:Landroid/support/v7/widget/RecyclerView$g;

    .line 52
    iput-object p1, p0, Lcom/yiersan/ui/a/g;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/yiersan/ui/a/g;->b:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/g;->d:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandHallBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 69
    :cond_0
    if-ne v0, v1, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 73
    const/4 v0, 0x4

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    iget-object v2, p0, Lcom/yiersan/ui/a/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    iget v0, v0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100423

    const v6, 0x7f10041f

    const v4, 0x7f03017b

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/g;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandHallBean;

    .line 106
    if-nez p2, :cond_1

    .line 107
    iget-object v1, p0, Lcom/yiersan/ui/a/g;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0400d0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v2, Lcom/yiersan/ui/a/g$b;

    invoke-direct {v2}, Lcom/yiersan/ui/a/g$b;-><init>()V

    .line 110
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/a/g$b;->a:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/a/g$b;->b:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f100424

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v2, Lcom/yiersan/ui/a/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 113
    iget-object v1, v2, Lcom/yiersan/ui/a/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/yiersan/ui/a/g;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    iget-object v1, v2, Lcom/yiersan/ui/a/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yiersan/ui/a/g;->e:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 116
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 121
    :goto_0
    iget-object v2, v1, Lcom/yiersan/ui/a/g$b;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionZhName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, v1, Lcom/yiersan/ui/a/g$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionEnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, v1, Lcom/yiersan/ui/a/g$b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yiersan/ui/a/j;

    iget-object v3, p0, Lcom/yiersan/ui/a/g;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionItems:Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lcom/yiersan/ui/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 196
    :cond_0
    :goto_1
    return-object p2

    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/g$b;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandHallBean;

    .line 127
    if-nez p2, :cond_3

    .line 128
    iget-object v1, p0, Lcom/yiersan/ui/a/g;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0400d2

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v2, Lcom/yiersan/ui/a/g$d;

    invoke-direct {v2}, Lcom/yiersan/ui/a/g$d;-><init>()V

    .line 131
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/a/g$d;->b:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/a/g$d;->a:Landroid/widget/TextView;

    .line 134
    const v1, 0x7f100426

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, v2, Lcom/yiersan/ui/a/g$d;->c:Landroid/support/v4/view/ViewPager;

    .line 135
    const v1, 0x7f100427

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v1, v2, Lcom/yiersan/ui/a/g$d;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 137
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 141
    :goto_2
    iget-object v2, v1, Lcom/yiersan/ui/a/g$d;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionZhName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, v1, Lcom/yiersan/ui/a/g$d;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionEnName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v1, Lcom/yiersan/ui/a/g$d;->c:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/yiersan/ui/a/l;

    iget-object v4, p0, Lcom/yiersan/ui/a/g;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionItems:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/yiersan/ui/a/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 145
    iget-object v2, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionItems:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v1, Lcom/yiersan/ui/a/g$d;->d:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, v1, Lcom/yiersan/ui/a/g$d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandHallBean;->collectionItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    goto/16 :goto_1

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/g$d;

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 152
    if-nez p2, :cond_5

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0400d1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    new-instance v1, Lcom/yiersan/ui/a/g$c;

    invoke-direct {v1}, Lcom/yiersan/ui/a/g$c;-><init>()V

    .line 156
    const v0, 0x7f100425

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/g$c;->a:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 162
    :goto_3
    iget-object v1, v0, Lcom/yiersan/ui/a/g$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yiersan/ui/a/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 160
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/g$c;

    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 167
    if-nez p2, :cond_8

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0400cf

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 170
    new-instance v1, Lcom/yiersan/ui/a/g$a;

    invoke-direct {v1}, Lcom/yiersan/ui/a/g$a;-><init>()V

    .line 171
    const v0, 0x7f100421

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/g$a;->a:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f100422

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/g$a;->b:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f100420

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/yiersan/ui/a/g$a;->c:Landroid/widget/LinearLayout;

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :goto_4
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 180
    iget-object v2, v1, Lcom/yiersan/ui/a/g$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, v0, Lcom/yiersan/ui/bean/BrandBean;->coverImgUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 182
    iget-object v2, p0, Lcom/yiersan/ui/a/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    new-instance v3, Lcom/yiersan/other/b;

    invoke-direct {v3}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v2

    iget-object v3, v1, Lcom/yiersan/ui/a/g$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 185
    :cond_7
    iget-object v1, v1, Lcom/yiersan/ui/a/g$a;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yiersan/ui/a/h;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/h;-><init>(Lcom/yiersan/ui/a/g;Lcom/yiersan/ui/bean/BrandBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 177
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/g$a;

    move-object v1, v0

    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 192
    if-nez p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/a/g;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0400ce

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x5

    return v0
.end method
