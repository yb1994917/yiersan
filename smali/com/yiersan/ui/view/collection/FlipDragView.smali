.class public Lcom/yiersan/ui/view/collection/FlipDragView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/ui/view/collection/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/view/collection/FlipDragView$CustomizedImageView;
    }
.end annotation


# instance fields
.field e:I

.field f:I

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/yiersan/ui/view/collection/h;

.field private m:Lcom/yiersan/ui/view/collection/h;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->g:Z

    .line 36
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/as;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    .line 37
    sget v0, Lcom/yiersan/utils/as$a;->e:I

    iput v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->j:I

    .line 38
    iput-boolean v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->k:Z

    .line 98
    iput v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->e:I

    .line 99
    iput v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->f:I

    .line 33
    invoke-direct {p0, p1}, Lcom/yiersan/ui/view/collection/FlipDragView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->g:Z

    .line 36
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/as;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    .line 37
    sget v0, Lcom/yiersan/utils/as$a;->e:I

    iput v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->j:I

    .line 38
    iput-boolean v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->k:Z

    .line 98
    iput v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->e:I

    .line 99
    iput v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->f:I

    .line 28
    invoke-direct {p0, p1}, Lcom/yiersan/ui/view/collection/FlipDragView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->h:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/yiersan/utils/as$a;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setCardElevation(F)V

    .line 43
    const v0, 0x7f0e00b4

    invoke-static {v0}, Lcom/yiersan/utils/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setCardBackgroundColor(I)V

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/yiersan/utils/as$a;->j:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/yiersan/utils/as$a;->j:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    sget v1, Lcom/yiersan/utils/as$a;->i:I

    sget v2, Lcom/yiersan/utils/as$a;->i:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    new-instance v1, Lcom/yiersan/ui/view/collection/FlipDragView$CustomizedImageView;

    invoke-direct {v1, p1, v7}, Lcom/yiersan/ui/view/collection/FlipDragView$CustomizedImageView;-><init>(Landroid/content/Context;Lcom/yiersan/ui/view/collection/e;)V

    iput-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    .line 53
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    .line 55
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    const v2, 0x7f03008a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/yiersan/utils/as$a;->j:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lcom/yiersan/utils/as$a;->j:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    sget v2, Lcom/yiersan/utils/as$a;->i:I

    sget v3, Lcom/yiersan/utils/as$a;->i:I

    invoke-virtual {v1, v4, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    new-instance v2, Lcom/yiersan/ui/view/collection/FlipDragView$CustomizedImageView;

    invoke-direct {v2, p1, v7}, Lcom/yiersan/ui/view/collection/FlipDragView$CustomizedImageView;-><init>(Landroid/content/Context;Lcom/yiersan/ui/view/collection/e;)V

    iput-object v2, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    .line 63
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    const v3, 0x7f030050

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    .line 67
    iget-object v2, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 72
    invoke-virtual {p0, v5}, Lcom/yiersan/ui/view/collection/FlipDragView;->setClickable(Z)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 75
    new-instance v0, Lcom/yiersan/ui/view/collection/h;

    invoke-direct {v0, v4}, Lcom/yiersan/ui/view/collection/h;-><init>(Z)V

    iput-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->l:Lcom/yiersan/ui/view/collection/h;

    .line 76
    new-instance v0, Lcom/yiersan/ui/view/collection/h;

    invoke-direct {v0, v4}, Lcom/yiersan/ui/view/collection/h;-><init>(Z)V

    iput-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->m:Lcom/yiersan/ui/view/collection/h;

    .line 77
    iput-boolean v5, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->k:Z

    .line 78
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->g:Z

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 190
    :goto_0
    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->f:I

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setTransition(I)V

    .line 191
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->e:I

    .line 103
    iput v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->f:I

    .line 104
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipDragView;->clearAnimation()V

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public setCenterImage(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x7f030180

    .line 150
    if-eqz p2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->h:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->h:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public setTransition(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 111
    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    if-le p1, v0, :cond_2

    .line 112
    iget p1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    .line 117
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->k:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->e:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->j:I

    if-le p1, v0, :cond_3

    .line 118
    iput p1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->e:I

    .line 119
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->g:Z

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->l:Lcom/yiersan/ui/view/collection/h;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p0}, Lcom/yiersan/ui/view/collection/h;->a(ZLandroid/widget/ImageView;Lcom/yiersan/ui/view/collection/h$a;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    .line 114
    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    neg-int p1, v0

    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->e:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->j:I

    neg-int v0, v0

    if-ge p1, v0, :cond_4

    .line 126
    iput p1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->e:I

    .line 127
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->g:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->m:Lcom/yiersan/ui/view/collection/h;

    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, p0}, Lcom/yiersan/ui/view/collection/h;->a(ZLandroid/widget/ImageView;Lcom/yiersan/ui/view/collection/h$a;)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_4
    iput p1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->f:I

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    iget v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    div-int/2addr v0, v1

    .line 138
    if-lez p1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    .line 145
    :goto_2
    mul-int/lit8 v0, p1, 0x14

    iget v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->i:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setRotation(F)V

    goto :goto_1

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipDragView;->n:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/yiersan/utils/ax;->a(ILandroid/widget/ImageView;)V

    goto :goto_2
.end method
