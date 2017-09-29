.class public Lcom/yiersan/widget/TopTipLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/TopTipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42900000    # 72.0f

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/TopTipLayout;->d:I

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TopTipLayout;->setWillNotDraw(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/TopTipLayout;->c:I

    .line 59
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42640000    # 57.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/TopTipLayout;->e:I

    .line 61
    invoke-direct {p0}, Lcom/yiersan/widget/TopTipLayout;->b()V

    .line 63
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/TopTipLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    const v1, 0x7f10066a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->f:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    const v1, 0x7f100669

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->g:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    const v1, 0x7f10066b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->h:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    const v1, 0x7f10066c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->i:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    const v1, 0x7f10066d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->j:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/widget/ay;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/ay;-><init>(Lcom/yiersan/widget/TopTipLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/widget/az;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/az;-><init>(Lcom/yiersan/widget/TopTipLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TopTipLayout;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TopTipLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    iput-object v1, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    .line 170
    :cond_0
    return-void

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    iget-boolean v2, p0, Lcom/yiersan/widget/TopTipLayout;->k:Z

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v6, [F

    iget v5, p0, Lcom/yiersan/widget/TopTipLayout;->e:I

    int-to-float v5, v5

    aput v5, v4, v1

    const/4 v5, 0x0

    aput v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    const-string/jumbo v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v3

    .line 190
    new-instance v4, Lcom/nineoldandroids/a/c;

    invoke-direct {v4}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 191
    new-array v5, v6, [Lcom/nineoldandroids/a/a;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 192
    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v2, v3}, Lcom/nineoldandroids/a/c;->b(J)Lcom/nineoldandroids/a/c;

    .line 193
    invoke-virtual {v4}, Lcom/nineoldandroids/a/c;->a()V

    .line 194
    iget-boolean v2, p0, Lcom/yiersan/widget/TopTipLayout;->k:Z

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/TopTipLayout;->k:Z

    .line 196
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 188
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/yiersan/widget/TopTipLayout;->d:I

    if-gez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return p2

    .line 97
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 99
    iget p2, p0, Lcom/yiersan/widget/TopTipLayout;->d:I

    goto :goto_0

    .line 100
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/TopTipLayout;->d:I

    if-lt p2, v0, :cond_0

    .line 102
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getMeasuredWidth()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getMeasuredHeight()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    if-nez v2, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/yiersan/widget/TopTipLayout;->c()V

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingLeft()I

    move-result v3

    .line 124
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingTop()I

    move-result v4

    .line 125
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 126
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 127
    add-int v5, v3, v0

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 128
    iget-object v1, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    iget v2, p0, Lcom/yiersan/widget/TopTipLayout;->c:I

    neg-int v2, v2

    add-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/yiersan/widget/TopTipLayout;->c()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->a:Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 141
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 143
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/TopTipLayout;->c:I

    .line 146
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/TopTipLayout;->d:I

    .line 150
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 151
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/TopTipLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/TopTipLayout;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    .line 152
    iput v0, p0, Lcom/yiersan/widget/TopTipLayout;->d:I

    goto :goto_0

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setContent(Lcom/yiersan/ui/bean/PopupViewBean;)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p1, Lcom/yiersan/ui/bean/PopupViewBean;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/yiersan/widget/TopTipLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/PopupViewBean;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f0301bc

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/TopTipLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/TopTipLayout;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lcom/yiersan/ui/bean/PopupViewBean;->isClose:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p1, Lcom/yiersan/ui/bean/PopupViewBean;->primaryText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/yiersan/ui/bean/PopupViewBean;->primaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/PopupViewBean;->highlightText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f0b01bb

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v3, p1, Lcom/yiersan/ui/bean/PopupViewBean;->primaryText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/TopTipLayout;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/PopupViewBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void

    .line 203
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yiersan/widget/TopTipLayout;->l:Landroid/view/View$OnClickListener;

    .line 216
    return-void
.end method
