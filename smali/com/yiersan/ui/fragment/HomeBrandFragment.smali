.class public Lcom/yiersan/ui/fragment/HomeBrandFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"


# instance fields
.field private g:Lcom/yiersan/widget/PinnedSectionListView;

.field private h:Lcom/yiersan/widget/WaveSideBar;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/util/Map;
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

.field private k:Lcom/yiersan/ui/bean/BrandInfoBean;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->n:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->j:Ljava/util/Map;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 160
    iget v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->n:I

    .line 161
    iget v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->i()V

    .line 163
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->e()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->f()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Lcom/yiersan/widget/PinnedSectionListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->g:Lcom/yiersan/widget/PinnedSectionListView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/HomeBrandFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->l:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->j:Ljava/util/Map;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->h:Lcom/yiersan/widget/WaveSideBar;

    new-instance v1, Lcom/yiersan/ui/fragment/av;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/av;-><init>(Lcom/yiersan/ui/fragment/HomeBrandFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/WaveSideBar;->setOnSelectIndexItemListener(Lcom/yiersan/widget/WaveSideBar$a;)V

    .line 99
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 120
    const/16 v3, 0x1a

    .line 121
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 122
    add-int/lit8 v0, v2, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 124
    :try_start_0
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->k:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/yiersan/ui/fragment/aw;

    invoke-direct {v5, p0}, Lcom/yiersan/ui/fragment/aw;-><init>(Lcom/yiersan/ui/fragment/HomeBrandFragment;)V

    .line 126
    invoke-virtual {v5}, Lcom/yiersan/ui/fragment/aw;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 124
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

    new-instance v5, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_1
    :try_start_1
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->k:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "Others"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/fragment/ax;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/ax;-><init>(Lcom/yiersan/ui/fragment/HomeBrandFragment;)V

    .line 139
    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/ax;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 142
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v3, 0x1

    const-string/jumbo v4, "Others"

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->g:Lcom/yiersan/widget/PinnedSectionListView;

    new-instance v1, Lcom/yiersan/ui/a/g;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->l:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/a/g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

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

    .line 151
    iget v2, v0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    if-ne v2, v7, :cond_3

    .line 152
    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->j:Ljava/util/Map;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 155
    :cond_4
    return-void

    .line 133
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
    .line 184
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->a()Lcom/yiersan/ui/bean/BrandInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->k:Lcom/yiersan/ui/bean/BrandInfoBean;

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b(Z)V

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b(Z)V

    goto :goto_0
.end method

.method public BrandHallResult(Lcom/yiersan/ui/event/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b(Z)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PinnedSectionListView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->g:Lcom/yiersan/widget/PinnedSectionListView;

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/WaveSideBar;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->h:Lcom/yiersan/widget/WaveSideBar;

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->b:Landroid/view/View;

    const v1, 0x7f1000ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->i:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeBrandFragment;->h:Lcom/yiersan/widget/WaveSideBar;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u63a8\u8350"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "A"

    aput-object v3, v1, v2

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

    .line 60
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->h()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->c()V

    .line 109
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->L(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->e(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0400b1

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeBrandFragment;->c()V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
