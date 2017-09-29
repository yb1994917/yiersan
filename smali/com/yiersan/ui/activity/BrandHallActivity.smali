.class public Lcom/yiersan/ui/activity/BrandHallActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/yiersan/widget/PinnedSectionListView;

.field private d:Lcom/yiersan/widget/WaveSideBar;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/Map;
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

.field private g:Lcom/yiersan/ui/bean/BrandInfoBean;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallBean;",
            ">;"
        }
    .end annotation
.end field

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

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->j:I

    .line 172
    iget v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandHallActivity;->l()V

    .line 174
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandHallActivity;->g()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandHallActivity;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/BrandHallActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/BrandHallActivity;)Lcom/yiersan/widget/PinnedSectionListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->c:Lcom/yiersan/widget/PinnedSectionListView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/BrandHallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 63
    const v0, 0x7f09015c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f1000c8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PinnedSectionListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->c:Lcom/yiersan/widget/PinnedSectionListView;

    .line 66
    const v0, 0x7f1000c9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/WaveSideBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->d:Lcom/yiersan/widget/WaveSideBar;

    .line 67
    const v0, 0x7f1000ca

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->e:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->d:Lcom/yiersan/widget/WaveSideBar;

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

    .line 71
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/y;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/y;-><init>(Lcom/yiersan/ui/activity/BrandHallActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->h:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->f:Ljava/util/Map;

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->d:Lcom/yiersan/widget/WaveSideBar;

    new-instance v1, Lcom/yiersan/ui/activity/z;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/z;-><init>(Lcom/yiersan/ui/activity/BrandHallActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/WaveSideBar;->setOnSelectIndexItemListener(Lcom/yiersan/widget/WaveSideBar$a;)V

    .line 115
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 131
    const/16 v3, 0x1a

    .line 132
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 133
    add-int/lit8 v0, v2, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 135
    :try_start_0
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->g:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/yiersan/ui/activity/aa;

    invoke-direct {v5, p0}, Lcom/yiersan/ui/activity/aa;-><init>(Lcom/yiersan/ui/activity/BrandHallActivity;)V

    .line 137
    invoke-virtual {v5}, Lcom/yiersan/ui/activity/aa;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 135
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

    new-instance v5, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 148
    :cond_1
    :try_start_1
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->g:Lcom/yiersan/ui/bean/BrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BrandInfoBean;->brand_list:Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "Others"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/ab;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/ab;-><init>(Lcom/yiersan/ui/activity/BrandHallActivity;)V

    .line 150
    invoke-virtual {v2}, Lcom/yiersan/ui/activity/ab;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yiersan/ui/bean/BrandBean;->is_last:Z

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

    new-instance v2, Lcom/yiersan/ui/bean/BrandBean;

    const/4 v3, 0x1

    const-string/jumbo v4, "Others"

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/bean/BrandBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->c:Lcom/yiersan/widget/PinnedSectionListView;

    new-instance v1, Lcom/yiersan/ui/a/g;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->h:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/a/g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

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

    .line 162
    iget v2, v0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    if-ne v2, v7, :cond_3

    .line 163
    iget-object v2, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->f:Ljava/util/Map;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 166
    :cond_4
    return-void

    .line 144
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
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/f;->a()Lcom/yiersan/ui/bean/BrandInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->g:Lcom/yiersan/ui/bean/BrandInfoBean;

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(Z)V

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(Z)V

    goto :goto_0
.end method

.method public BrandHallResult(Lcom/yiersan/ui/event/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(Z)V

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->a(Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 126
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->L(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BrandHallActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->e(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BrandHallActivity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandHallActivity;->j()V

    .line 55
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BrandHallActivity;->k()V

    .line 57
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BrandHallActivity;->i()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
