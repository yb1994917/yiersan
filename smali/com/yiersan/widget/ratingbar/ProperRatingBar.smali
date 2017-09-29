.class public Lcom/yiersan/widget/ratingbar/ProperRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;,
        Lcom/yiersan/widget/ratingbar/ProperRatingBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Lcom/yiersan/widget/ratingbar/e;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->n:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->p:Lcom/yiersan/widget/ratingbar/e;

    .line 172
    new-instance v0, Lcom/yiersan/widget/ratingbar/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ratingbar/a;-><init>(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)V

    iput-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->q:Landroid/view/View$OnClickListener;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b:I

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    iget v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a:I

    iput v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    .line 119
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b:I

    .line 121
    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 122
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->n:Z

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->removeAllViews()V

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a:I

    if-ge v0, v1, :cond_0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/content/Context;I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b()V

    .line 134
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->n:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b(Landroid/content/Context;I)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 86
    sget-object v0, Lcom/yiersan/R$styleable;->ProperRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a:I

    .line 89
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    .line 91
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->c:Z

    .line 93
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->d:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f090021

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->d:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->e:I

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->f:I

    .line 99
    const/4 v1, 0x6

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->g:I

    .line 101
    const/4 v1, 0x7

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->h:I

    .line 104
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->j:Landroid/graphics/drawable/Drawable;

    .line 106
    const/16 v1, 0xa

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->k:I

    .line 109
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->l:I

    .line 110
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->m:I

    .line 112
    invoke-direct {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a()V

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->c:Z

    if-eqz v0, :cond_0

    .line 165
    const v0, 0x7f10000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 198
    if-eqz p2, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 206
    if-eqz p2, :cond_0

    .line 207
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/widget/ratingbar/ProperRatingBar$a;)V
    .locals 2

    .prologue
    .line 214
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Iterator can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar$a;->a(Landroid/view/View;I)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/ratingbar/ProperRatingBar;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/yiersan/widget/ratingbar/b;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ratingbar/b;-><init>(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)V

    invoke-direct {p0, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Lcom/yiersan/widget/ratingbar/ProperRatingBar$a;)V

    .line 195
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/4 v1, 0x0

    iget v2, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->f:I

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/view/View;I)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->addView(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)Lcom/yiersan/widget/ratingbar/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->p:Lcom/yiersan/widget/ratingbar/e;

    return-object v0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->l:I

    iget v3, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->m:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->k:I

    iget v2, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->k:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 159
    invoke-direct {p0, v0, p2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Landroid/view/View;I)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->addView(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method static synthetic d(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->n:Z

    return v0
.end method


# virtual methods
.method public getListener()Lcom/yiersan/widget/ratingbar/e;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->p:Lcom/yiersan/widget/ratingbar/e;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    return v0
.end method

.method public getSymbolicTick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->c:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 240
    instance-of v0, p1, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;

    if-nez v0, :cond_0

    .line 241
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_0
    check-cast p1, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;

    .line 246
    invoke-virtual {p1}, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 248
    iget v0, p1, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->setRating(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 232
    iget v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    iput v1, v0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->a:I

    .line 233
    iget-boolean v1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->c:Z

    iput-boolean v1, v0, Lcom/yiersan/widget/ratingbar/ProperRatingBar$SavedState;->b:Z

    .line 235
    return-object v0
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->c:Z

    .line 301
    new-instance v0, Lcom/yiersan/widget/ratingbar/c;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/ratingbar/c;-><init>(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)V

    invoke-direct {p0, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Lcom/yiersan/widget/ratingbar/ProperRatingBar$a;)V

    .line 307
    return-void
.end method

.method public setListener(Lcom/yiersan/widget/ratingbar/e;)V
    .locals 2

    .prologue
    .line 324
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->p:Lcom/yiersan/widget/ratingbar/e;

    .line 327
    return-void
.end method

.method public setRating(I)V
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a:I

    .line 350
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->o:I

    .line 351
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b:I

    .line 352
    invoke-direct {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->b()V

    .line 353
    return-void
.end method

.method public setSymbolicTick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->d:Ljava/lang/String;

    .line 357
    invoke-direct {p0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a()V

    .line 358
    return-void
.end method
