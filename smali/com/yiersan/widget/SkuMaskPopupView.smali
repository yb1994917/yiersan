.class public Lcom/yiersan/widget/SkuMaskPopupView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/SkuMaskPopupView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yiersan/widget/SkuMaskPopupView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/SkuMaskPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/SkuMaskPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SkuMaskPopupView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 147
    iget v0, v0, Lcom/yiersan/ui/bean/SkuBean;->stock:I

    if-gtz v0, :cond_1

    .line 148
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yiersan/widget/SkuMaskPopupView;)Lcom/yiersan/widget/SkuMaskPopupView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->f:Lcom/yiersan/widget/SkuMaskPopupView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f0401ed

    invoke-static {p1, v0, p0}, Lcom/yiersan/widget/SkuMaskPopupView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f1006c9

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f1006ca

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1006cb

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1006c8

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->d:Landroid/widget/LinearLayout;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/yiersan/widget/am;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/am;-><init>(Lcom/yiersan/widget/SkuMaskPopupView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/widget/an;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/an;-><init>(Lcom/yiersan/widget/SkuMaskPopupView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->setVisibility(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->setAlpha(F)V

    .line 84
    invoke-direct {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->f()V

    .line 85
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    const-string/jumbo v0, "collectedAUserInfoV1"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adhoc/adhocsdk/AdhocTracker;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yiersan/utils/aw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    .line 173
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x32

    add-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x32

    add-int/lit16 v1, v1, 0x12c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x32

    add-int/lit16 v1, v1, 0x12c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 185
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 194
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 195
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 196
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 207
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->g()V

    .line 189
    invoke-direct {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->f()V

    .line 190
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 78
    invoke-direct {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->b()V

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/yiersan/widget/SkuMaskPopupView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0901a4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_1
    invoke-direct {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->e()V

    .line 163
    invoke-direct {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->d()V

    .line 164
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0901a5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setOnSkuCellClickListener(Lcom/yiersan/widget/SkuMaskPopupView$a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yiersan/widget/SkuMaskPopupView;->f:Lcom/yiersan/widget/SkuMaskPopupView$a;

    .line 213
    return-void
.end method

.method public setupMaskSku(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v5

    .line 89
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v6

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x4154cccd    # 13.3f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v7

    .line 92
    invoke-direct {p0, p2}, Lcom/yiersan/widget/SkuMaskPopupView;->a(Ljava/util/List;)I

    move-result v1

    .line 93
    sub-int v2, v0, v1

    mul-int/2addr v2, v5

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v7

    add-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43430000    # 195.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v8

    .line 95
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/utils/as;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v9, v1, v0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->removeView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 104
    iget v4, v0, Lcom/yiersan/ui/bean/SkuBean;->stock:I

    if-gtz v4, :cond_1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 102
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v2, 0x1

    .line 113
    :goto_3
    new-instance v10, Lcom/yiersan/widget/SkuRecommendPopItemView;

    invoke-virtual {p0}, Lcom/yiersan/widget/SkuMaskPopupView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/yiersan/widget/SkuRecommendPopItemView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v10, v2}, Lcom/yiersan/widget/SkuRecommendPopItemView;->setTagVisibility(Z)V

    .line 115
    new-instance v2, Lcom/yiersan/widget/ao;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/widget/ao;-><init>(Lcom/yiersan/widget/SkuMaskPopupView;Lcom/yiersan/ui/bean/SkuBean;)V

    invoke-virtual {v10, v2}, Lcom/yiersan/widget/SkuRecommendPopItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v2, p0, Lcom/yiersan/widget/SkuMaskPopupView;->e:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/yiersan/widget/SkuRecommendPopItemView;->setAlpha(F)V

    .line 125
    const-string/jumbo v2, "F"

    iget-object v11, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    const-string/jumbo v0, "\u5747\u7801"

    invoke-virtual {v10, v0}, Lcom/yiersan/widget/SkuRecommendPopItemView;->setText(Ljava/lang/String;)V

    .line 130
    :goto_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    add-int v2, v5, v7

    sub-int v11, v1, v3

    mul-int/2addr v2, v11

    add-int/2addr v2, v9

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 134
    invoke-virtual {p0, v10, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v4

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/yiersan/widget/SkuRecommendPopItemView;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 136
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\u4e3a\u4f60\u63a8\u8350"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_5
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/SkuMaskPopupView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    move v12, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_3
.end method
