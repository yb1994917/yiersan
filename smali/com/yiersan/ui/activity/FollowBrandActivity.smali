.class public Lcom/yiersan/ui/activity/FollowBrandActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/yiersan/ui/bean/BrandInfoBean;

.field private d:Lcom/yiersan/widget/PinnedSectionListView;

.field private e:Lcom/yiersan/widget/WaveSideBar;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yiersan/widget/brandselect/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yiersan/ui/bean/BrandBean;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/FollowBrandActivity;Lcom/yiersan/ui/bean/BrandBean;)Lcom/yiersan/ui/bean/BrandBean;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->k:Lcom/yiersan/ui/bean/BrandBean;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/FollowBrandActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_1

    .line 195
    iget v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->l:I

    .line 196
    iget v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->l()V

    .line 198
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->g()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/ui/bean/BrandBean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->k:Lcom/yiersan/ui/bean/BrandBean;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/FollowBrandActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/widget/PinnedSectionListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->d:Lcom/yiersan/widget/PinnedSectionListView;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f090254

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->setTitle(I)V

    .line 72
    const v0, 0x7f10016f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PinnedSectionListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->d:Lcom/yiersan/widget/PinnedSectionListView;

    .line 73
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/WaveSideBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->e:Lcom/yiersan/widget/WaveSideBar;

    .line 74
    const v0, 0x7f1000ca

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->f:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->d:Lcom/yiersan/widget/PinnedSectionListView;

    new-instance v1, Lcom/yiersan/ui/activity/ej;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ej;-><init>(Lcom/yiersan/ui/activity/FollowBrandActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/ek;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ek;-><init>(Lcom/yiersan/ui/activity/FollowBrandActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/FollowBrandActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->j:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->g:Ljava/util/Map;

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->e:Lcom/yiersan/widget/WaveSideBar;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u63a8\u8350"

    aput-object v3, v1, v2

    const-string/jumbo v2, "A"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "G"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "H"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/WaveSideBar;->setIndexItems([Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/yiersan/widget/brandselect/a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/brandselect/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->h:Lcom/yiersan/widget/brandselect/a;

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->h:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/brandselect/a;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->d:Lcom/yiersan/widget/PinnedSectionListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->h:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->e:Lcom/yiersan/widget/WaveSideBar;

    new-instance v1, Lcom/yiersan/ui/activity/el;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/el;-><init>(Lcom/yiersan/ui/activity/FollowBrandActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/WaveSideBar;->setOnSelectIndexItemListener(Lcom/yiersan/widget/WaveSideBar$a;)V

    .line 138
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 155
    const/16 v3, 0x1a

    .line 156
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 157
    add-int/lit8 v0, v2, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 159
    :try_start_0
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->c:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/yiersan/ui/activity/em;

    invoke-direct {v5, p0}, Lcom/yiersan/ui/activity/em;-><init>(Lcom/yiersan/ui/activity/FollowBrandActivity;)V

    .line 161
    invoke-virtual {v5}, Lcom/yiersan/ui/activity/em;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 159
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    new-instance v5, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->j:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/yiersan/ui/bean/BrandBean;->resetListAll(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->c:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "Others"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/en;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/en;-><init>(Lcom/yiersan/ui/activity/FollowBrandActivity;)V

    .line 174
    invoke-virtual {v2}, Lcom/yiersan/ui/activity/en;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v3, 0x1

    const-string/jumbo v4, "Others"

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/yiersan/ui/bean/BrandBean;->resetListAll(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 185
    iget v2, v0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    if-ne v2, v7, :cond_3

    .line 186
    iget-object v2, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->g:Ljava/util/Map;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->h:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/brandselect/a;->notifyDataSetChanged()V

    .line 190
    return-void

    .line 168
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public BrandDataResult(Lcom/yiersan/ui/event/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->a()Lcom/yiersan/ui/bean/BrandInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->c:Lcom/yiersan/ui/bean/BrandInfoBean;

    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->a(Z)V

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->a(Z)V

    goto :goto_0
.end method

.method public FollowBrandResult(Lcom/yiersan/ui/event/other/af;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->k:Lcom/yiersan/ui/bean/BrandBean;

    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->k:Lcom/yiersan/ui/bean/BrandBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->k:Lcom/yiersan/ui/bean/BrandBean;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/BrandBean;->resetListCommonBrand(Ljava/util/List;Lcom/yiersan/ui/bean/BrandBean;)V

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->h:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/brandselect/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 237
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public FollowWishResult(Lcom/yiersan/ui/event/a/y;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/y;->a()Lcom/yiersan/ui/bean/FollowBrandBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/FollowBrandBean;->brandInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->a(Z)V

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->a(Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/FollowBrandActivity;->l:I

    .line 150
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->e(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->H(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->j()V

    .line 62
    invoke-direct {p0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->k()V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->i()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
