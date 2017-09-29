.class public Lcom/yiersan/widget/itemview/BoxItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/yiersan/widget/BubbleTextView;

.field private v:Lcom/yiersan/widget/BubbleTextView;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const v0, 0x7f0401ec

    invoke-static {p1, v0, p0}, Lcom/yiersan/widget/itemview/BoxItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f1006b6

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f1006be

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f1006b7

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->e:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1006b8

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->f:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1006ba

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->g:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f10040c

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->c:Landroid/widget/RelativeLayout;

    .line 72
    const v0, 0x7f1006c3

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1006b4

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->a:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f1006c0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->p:Landroid/view/View;

    .line 75
    const v0, 0x7f1006bf

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->m:Landroid/view/View;

    .line 76
    const v0, 0x7f1006c4

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->n:Landroid/view/View;

    .line 77
    const v0, 0x7f1006c1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->q:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f1006bd

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->j:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f1006c2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f1006bb

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->r:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f1006bc

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->k:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f1006b9

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->s:Landroid/widget/LinearLayout;

    .line 83
    const v0, 0x7f1002e9

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->o:Landroid/view/View;

    .line 84
    const v0, 0x7f1006c5

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->u:Lcom/yiersan/widget/BubbleTextView;

    .line 85
    const v0, 0x7f1006c6

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->v:Lcom/yiersan/widget/BubbleTextView;

    .line 86
    const v0, 0x7f1004f2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f1006b3

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->t:Landroid/widget/FrameLayout;

    .line 88
    const v0, 0x7f1004fe

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/itemview/BoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->w:Landroid/widget/ImageView;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/itemview/BoxItemView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/widget/itemview/BoxItemView;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/yiersan/widget/itemview/BoxItemView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 273
    :goto_0
    return-object v0

    .line 265
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public setContentClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public setContentLongClick(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    return-void
.end method

.method public setItemInfo(Lcom/yiersan/ui/bean/BoxClothInfoBean;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->thumbPic:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxItemView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->size:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productLevelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productLevelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setItemInfo(Lcom/yiersan/ui/bean/BoxDetailInfoBean;Z)V
    .locals 11

    .prologue
    const v10, 0x7f0904db

    const v9, 0x7f0e0039

    const v8, 0x7f0e0017

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->thumbPic:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/widget/itemview/BoxItemView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->productName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->size:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->e:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->f:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->productLevelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    .line 158
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->accessories:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/yiersan/widget/itemview/af;

    invoke-direct {v3, p0, p1}, Lcom/yiersan/widget/itemview/af;-><init>(Lcom/yiersan/widget/itemview/BoxItemView;Lcom/yiersan/ui/bean/BoxDetailInfoBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->isCanBuy:I

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    const v3, 0x7f0904dd

    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 188
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->tooltipUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    :goto_3
    iget v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->hasComment:I

    if-nez v0, :cond_a

    .line 239
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->i:Landroid/widget/TextView;

    const v3, 0x7f0901b7

    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/yiersan/widget/itemview/ai;

    invoke-direct {v3, p0, p1}, Lcom/yiersan/widget/itemview/ai;-><init>(Lcom/yiersan/widget/itemview/BoxItemView;Lcom/yiersan/ui/bean/BoxDetailInfoBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :goto_4
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxItemView;->o:Landroid/view/View;

    if-eqz p2, :cond_b

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->promotionTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 256
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    :goto_6
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->productLevelName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 161
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u00a5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    double-to-int v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->tooltipUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 194
    :cond_4
    iget v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->isCanBuy:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 195
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    sget v3, Lcom/yiersan/utils/as$a;->b:I

    sget v4, Lcom/yiersan/utils/as$a;->b:I

    sget v5, Lcom/yiersan/utils/as$a;->b:I

    sget v6, Lcom/yiersan/utils/as$a;->b:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    const v3, 0x7f0e006b

    invoke-static {v3}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/yiersan/widget/itemview/ag;

    invoke-direct {v3, p0, p1}, Lcom/yiersan/widget/itemview/ag;-><init>(Lcom/yiersan/widget/itemview/BoxItemView;Lcom/yiersan/ui/bean/BoxDetailInfoBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget-boolean v0, Lcom/yiersan/ui/fragment/NewBoxFragment;->d:Z

    if-nez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    const-string/jumbo v3, "BUY_TAG"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yiersan/ui/fragment/NewBoxFragment;->d:Z

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/yiersan/widget/itemview/ah;

    invoke-direct {v3, p0}, Lcom/yiersan/widget/itemview/ah;-><init>(Lcom/yiersan/widget/itemview/BoxItemView;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->tooltipUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->tooltipUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 221
    :cond_7
    iget v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->isCanBuy:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 222
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 226
    :cond_8
    iget v0, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->isCanBuy:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 227
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 232
    :cond_9
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->h:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 247
    :cond_a
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->i:Landroid/widget/TextView;

    const v3, 0x7f0901b5

    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->i:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->i:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 253
    goto/16 :goto_5

    .line 258
    :cond_c
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->promotionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public setItemInfo(Lcom/yiersan/ui/bean/ItemEssentialInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/ItemEssentialInfo;->thumbPic:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/widget/itemview/BoxItemView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 123
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ItemEssentialInfo;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ItemEssentialInfo;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/itemview/BoxItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/ItemEssentialInfo;->size:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->j:Landroid/widget/TextView;

    const v1, 0x7f0904dd

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0017

    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->j:Landroid/widget/TextView;

    const v1, 0x7f0e003d

    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    sget v1, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p1, Lcom/yiersan/ui/bean/ItemEssentialInfo;->productLevelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yiersan/widget/itemview/BoxItemView;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ItemEssentialInfo;->productLevelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
