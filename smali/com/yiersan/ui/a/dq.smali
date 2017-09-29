.class public Lcom/yiersan/ui/a/dq;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/dq$c;,
        Lcom/yiersan/ui/a/dq$e;,
        Lcom/yiersan/ui/a/dq$d;,
        Lcom/yiersan/ui/a/dq$b;,
        Lcom/yiersan/ui/a/dq$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/yiersan/ui/a/dq;->b:Ljava/util/List;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/dq;->c:Landroid/view/LayoutInflater;

    .line 53
    invoke-static {}, Lcom/yiersan/utils/b;->a()I

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/a/dq;->d:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/dq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f0904ea

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const-string/jumbo v0, "f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;Lcom/yiersan/ui/a/dq$a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    const v3, 0x7f0903f1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->size:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/yiersan/ui/a/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    const v6, 0x7f0b00fa

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    iget-object v0, p2, Lcom/yiersan/ui/a/dq$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p2, Lcom/yiersan/ui/a/dq$a;->o:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->addTime:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p2, Lcom/yiersan/ui/a/dq$a;->p:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->review:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v3, p2, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    iget v0, p1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p2, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    iget v3, p1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->likeCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p2, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    iget v3, p1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 152
    iget-object v0, p2, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/a/du;

    invoke-direct {v1, p0, p2, p1}, Lcom/yiersan/ui/a/du;-><init>(Lcom/yiersan/ui/a/dq;Lcom/yiersan/ui/a/dq$a;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    const/4 v5, 0x0

    const v4, 0x7f0e000d

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    .line 73
    instance-of v1, p1, Lcom/yiersan/ui/a/dq$b;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lcom/yiersan/ui/a/dq$b;

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;Lcom/yiersan/ui/a/dq$a;)V

    .line 78
    iget-object v1, p1, Lcom/yiersan/ui/a/dq$b;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yiersan/ui/a/dw;

    iget-object v3, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/yiersan/ui/a/dw;-><init>(Landroid/content/Context;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    iget-object v1, p1, Lcom/yiersan/ui/a/dq$b;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/yiersan/ui/a/dr;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/dr;-><init>(Lcom/yiersan/ui/a/dq;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :goto_0
    return-void

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/yiersan/ui/a/dq$d;

    if-eqz v1, :cond_3

    .line 88
    check-cast p1, Lcom/yiersan/ui/a/dq$d;

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;Lcom/yiersan/ui/a/dq$a;)V

    .line 92
    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-static {p1}, Lcom/yiersan/ui/a/dq$d;->a(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget v2, p0, Lcom/yiersan/ui/a/dq;->d:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 95
    iget v2, p0, Lcom/yiersan/ui/a/dq;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    invoke-static {p1}, Lcom/yiersan/ui/a/dq$d;->a(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v1, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-static {p1}, Lcom/yiersan/ui/a/dq$d;->a(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 100
    :cond_1
    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    invoke-static {p1}, Lcom/yiersan/ui/a/dq$d;->b(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    iget v2, p0, Lcom/yiersan/ui/a/dq;->d:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    iget v2, p0, Lcom/yiersan/ui/a/dq;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    invoke-static {p1}, Lcom/yiersan/ui/a/dq$d;->b(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v1, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-static {p1}, Lcom/yiersan/ui/a/dq$d;->b(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 108
    :cond_2
    iget-object v1, p1, Lcom/yiersan/ui/a/dq$d;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yiersan/ui/a/ds;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/ds;-><init>(Lcom/yiersan/ui/a/dq;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 115
    :cond_3
    check-cast p1, Lcom/yiersan/ui/a/dq$e;

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;Lcom/yiersan/ui/a/dq$a;)V

    .line 119
    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p1, Lcom/yiersan/ui/a/dq$e;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    iget v2, p0, Lcom/yiersan/ui/a/dq;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 122
    iget v2, p0, Lcom/yiersan/ui/a/dq;->d:I

    mul-int/lit16 v2, v2, 0x198

    div-int/lit16 v2, v2, 0x147

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    iget-object v2, p1, Lcom/yiersan/ui/a/dq$e;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v1, p0, Lcom/yiersan/ui/a/dq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v1, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->productPicture:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/a/dq$e;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 129
    :cond_4
    iget-object v1, p1, Lcom/yiersan/ui/a/dq$e;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yiersan/ui/a/dt;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/dt;-><init>(Lcom/yiersan/ui/a/dq;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->feedbackType:I

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040115

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/yiersan/ui/a/dq$b;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/dq$b;-><init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040117

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/yiersan/ui/a/dq$d;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/dq$d;-><init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/a/dq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040116

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/yiersan/ui/a/dq$e;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/dq$e;-><init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V

    goto :goto_0
.end method
