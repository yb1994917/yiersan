.class public Lcom/yiersan/ui/a/cw;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/cw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/cw$a;",
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
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/yiersan/base/o;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/a/cw;->g:Z

    .line 43
    iput-object p1, p0, Lcom/yiersan/ui/a/cw;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/yiersan/ui/a/cw;->b:Ljava/util/List;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/cw;->c:Landroid/view/LayoutInflater;

    .line 46
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/a/cw;->e:I

    .line 47
    iget v0, p0, Lcom/yiersan/ui/a/cw;->e:I

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yiersan/ui/a/cw;->f:I

    .line 48
    invoke-static {p2}, Lcom/yiersan/ui/bean/HomePageCollectionBean;->isHomePageCollectionItemText(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/a/cw;->g:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/cw;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/a/cw;->d:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/a/cw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/cw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/cw$a;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/a/cw;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040169

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/yiersan/ui/a/cw$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/cw$a;-><init>(Lcom/yiersan/ui/a/cw;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/yiersan/ui/a/cw$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/cw;->a(Lcom/yiersan/ui/a/cw$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yiersan/ui/a/cw;->d:Lcom/yiersan/base/o;

    .line 53
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/cw$a;I)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/a/cw;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 64
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    iget v2, p0, Lcom/yiersan/ui/a/cw;->f:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    iget v5, p0, Lcom/yiersan/ui/a/cw;->f:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 69
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 70
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v2, p0, Lcom/yiersan/ui/a/cw;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v5, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    const v5, 0x7f0e000c

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    const v5, 0x7f0e000c

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    iget-object v5, p1, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 74
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iget v5, p0, Lcom/yiersan/ui/a/cw;->f:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->tagType:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 83
    if-lez v1, :cond_4

    .line 84
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->q:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->tagText:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    if-ne v1, v8, :cond_2

    .line 87
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->r:Landroid/widget/RelativeLayout;

    const v2, 0x7f02011d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 98
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->itemText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    iget-object v2, p1, Lcom/yiersan/ui/a/cw$a;->o:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yiersan/ui/a/cw;->g:Z

    if-eqz v1, :cond_5

    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_2
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->itemSubText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->p:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/yiersan/ui/a/cw;->g:Z

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_4
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->itemSubText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->itemText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Lcom/yiersan/ui/a/cw$a;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/a/cx;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/cx;-><init>(Lcom/yiersan/ui/a/cw;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void

    .line 88
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 89
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->r:Landroid/widget/RelativeLayout;

    const v2, 0x7f02011b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 90
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 91
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->r:Landroid/widget/RelativeLayout;

    const v2, 0x7f02011a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v1, v4

    .line 99
    goto :goto_1

    .line 101
    :cond_6
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v3, v4

    .line 104
    goto :goto_3

    .line 106
    :cond_8
    iget-object v1, p1, Lcom/yiersan/ui/a/cw$a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/cw;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/cw$a;

    move-result-object v0

    return-object v0
.end method
