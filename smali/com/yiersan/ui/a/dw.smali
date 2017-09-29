.class public Lcom/yiersan/ui/a/dw;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/dw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/dw$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yiersan/ui/a/dw;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/yiersan/ui/a/dw;->d:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    .line 51
    invoke-static {}, Lcom/yiersan/utils/b;->a()I

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/a/dw;->c:I

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/dw;->b:Landroid/view/LayoutInflater;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/dw;)Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->d:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/dw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->d:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->d:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/dw$a;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/yiersan/ui/a/dw$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/dw$a;-><init>(Lcom/yiersan/ui/a/dw;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/yiersan/ui/a/dw$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/dw;->a(Lcom/yiersan/ui/a/dw$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/dw$a;I)V
    .locals 4

    .prologue
    const v3, 0x7f0e000d

    .line 64
    iget-object v0, p1, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget v1, p0, Lcom/yiersan/ui/a/dw;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 66
    iget v1, p0, Lcom/yiersan/ui/a/dw;->c:I

    mul-int/lit16 v1, v1, 0x198

    div-int/lit16 v1, v1, 0x147

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    iget-object v1, p1, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setAdjustViewBounds(Z)V

    .line 69
    iget-object v1, p1, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    sget-object v2, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_CROP:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setImageScaleType(Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;)V

    .line 70
    iget-object v1, p1, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->d:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v1, Lcom/yiersan/ui/a/dx;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/ui/a/dx;-><init>(Lcom/yiersan/ui/a/dw;Lcom/yiersan/ui/a/dw$a;I)V

    .line 125
    iget-object v0, p1, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/a/dw;->d:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V

    .line 127
    iget-object v0, p1, Lcom/yiersan/ui/a/dw$a;->n:Lcom/yiersan/widget/imagetag/SuperTagImageView;

    new-instance v1, Lcom/yiersan/ui/a/dz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/dz;-><init>(Lcom/yiersan/ui/a/dw;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/dw;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/dw$a;

    move-result-object v0

    return-object v0
.end method
