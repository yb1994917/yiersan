.class public Lcom/yiersan/ui/a/ft;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ft$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/ft$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/yiersan/ui/a/di;

.field private f:Lcom/yiersan/widget/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/widget/GridView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->g:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/yiersan/ui/a/ft;->b:Ljava/util/List;

    .line 50
    iput-object p4, p0, Lcom/yiersan/ui/a/ft;->c:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/a/ft;->d:I

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ft;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/GridView;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 230
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/GridView;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 210
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 217
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ft;Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/ft;->a(Landroid/widget/GridView;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ft;Landroid/widget/GridView;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/ft;->a(Landroid/widget/GridView;Lcom/yiersan/ui/bean/SkuBean;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/ft;->a(Lcom/yiersan/ui/bean/WishBean;)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/WishBean;)V
    .locals 7

    .prologue
    const v6, 0x7f03017f

    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->f:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->f:Lcom/yiersan/widget/d;

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    const v1, 0x7f040086

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->h:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->f:Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/a/ft;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->h:Landroid/view/View;

    const v1, 0x7f10034d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->j:Landroid/widget/ImageView;

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->h:Landroid/view/View;

    const v1, 0x7f100352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->k:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->h:Landroid/view/View;

    const v1, 0x7f10034e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->l:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->h:Landroid/view/View;

    const v1, 0x7f10034f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->m:Landroid/widget/TextView;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/yiersan/ui/bean/WishBean;->skuInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    new-instance v0, Lcom/yiersan/ui/a/di;

    iget-object v1, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yiersan/ui/a/ft;->g:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/yiersan/ui/a/di;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->e:Lcom/yiersan/ui/a/di;

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->h:Landroid/view/View;

    const v1, 0x7f100350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ft;->i:Landroid/widget/GridView;

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ft;->e:Lcom/yiersan/ui/a/di;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/fy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/fy;-><init>(Lcom/yiersan/ui/a/ft;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    iget-object v0, p1, Lcom/yiersan/ui/bean/WishBean;->skuInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 259
    iget v0, v0, Lcom/yiersan/ui/bean/SkuBean;->stock:I

    if-lez v0, :cond_4

    .line 260
    const/4 v2, 0x1

    .line 265
    :cond_1
    if-eqz v2, :cond_2

    .line 266
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->i:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yiersan/ui/a/ft;->i:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ft;->i:Landroid/widget/GridView;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/widget/GridView;->performItemClick(Landroid/view/View;IJ)Z

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/WishBean;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/WishBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->e:Lcom/yiersan/ui/a/di;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/di;->notifyDataSetChanged()V

    .line 271
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/WishBean;->thumbPic:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/ft;->j:Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 276
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/a/fz;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/fz;-><init>(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->f:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->f:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 299
    :cond_3
    return-void

    .line 263
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 264
    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/ft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/ft;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/ft;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->i:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/ft;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->f:Lcom/yiersan/widget/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/ft$a;
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040130

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/yiersan/ui/a/ft$a;

    invoke-direct {v1, v0}, Lcom/yiersan/ui/a/ft$a;-><init>(Landroid/view/View;)V

    .line 66
    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/yiersan/ui/a/ft$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/ft;->a(Lcom/yiersan/ui/a/ft$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/ft$a;I)V
    .locals 13

    .prologue
    const v12, 0x7f0904d1

    const v11, 0x7f090409

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/a/ft;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    .line 72
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->a(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/WishBean;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->b(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/WishBean;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    if-nez p2, :cond_1

    .line 76
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->c(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string/jumbo v2, "guidewishtwo"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->stockNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 82
    if-gtz v2, :cond_2

    .line 83
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->d(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->e(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v3, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->thumbPic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->f(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    iget v3, p0, Lcom/yiersan/ui/a/ft;->d:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 93
    iget v3, p0, Lcom/yiersan/ui/a/ft;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 94
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->f(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    iget-object v3, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yiersan/ui/bean/WishBean;->thumbPic:Ljava/lang/String;

    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->f(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 98
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/WishBean;->isGuide:Z

    if-eqz v3, :cond_3

    .line 101
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->h(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->h(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_0
    :goto_2
    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->productLevelName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->i(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/yiersan/ui/bean/WishBean;->productLevelName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->i(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_3
    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->presaleDisplay:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 116
    iget-object v3, v0, Lcom/yiersan/ui/bean/WishBean;->justArrived:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    .line 117
    iget-object v4, v0, Lcom/yiersan/ui/bean/WishBean;->justReturned:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v4

    .line 118
    if-ne v1, v10, :cond_9

    .line 119
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->j(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->saleTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->serverTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 123
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 124
    if-gtz v2, :cond_5

    .line 125
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->k(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_4
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->c(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/fu;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/fu;-><init>(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->m(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/fv;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/fv;-><init>(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->c(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/fw;

    invoke-direct {v2, p0, p2, v0}, Lcom/yiersan/ui/a/fw;-><init>(Lcom/yiersan/ui/a/ft;ILcom/yiersan/ui/bean/WishBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->n(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/fx;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/fx;-><init>(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->c(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    :cond_2
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->d(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/yiersan/ui/bean/WishBean;->skuInfo:Ljava/util/List;

    invoke-static {v3, v9}, Lcom/yiersan/ui/bean/SkuBean;->getSkuSize(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 104
    :cond_3
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->h(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->i(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 128
    :cond_5
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 130
    :cond_6
    const-wide/32 v2, 0x2932e00

    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    .line 131
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->k(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yiersan/ui/bean/WishBean;->saleTime:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yiersan/utils/j;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    const v4, 0x7f090418

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 132
    :cond_7
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    if-gez v1, :cond_8

    .line 133
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->k(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 135
    :cond_8
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->k(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v3, v4

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 137
    :cond_9
    if-gtz v2, :cond_a

    .line 138
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->j(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->k(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 141
    :cond_a
    iget-object v1, v0, Lcom/yiersan/ui/bean/WishBean;->tagText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 142
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->j(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->l(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/WishBean;->tagText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 145
    :cond_b
    if-ne v3, v10, :cond_c

    .line 146
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->j(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->l(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    const v3, 0x7f09035b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 149
    :cond_c
    if-ne v4, v10, :cond_d

    .line 150
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->j(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->l(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ft;->a:Landroid/content/Context;

    const v3, 0x7f0902d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 154
    :cond_d
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->g(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    invoke-static {p1}, Lcom/yiersan/ui/a/ft$a;->j(Lcom/yiersan/ui/a/ft$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/ft;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/ft$a;

    move-result-object v0

    return-object v0
.end method
