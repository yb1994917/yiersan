.class public Lcom/yiersan/widget/BadgeView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/BadgeView;->a:Z

    .line 57
    invoke-direct {p0}, Lcom/yiersan/widget/BadgeView;->b()V

    .line 58
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x35

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setTextColor(I)V

    .line 72
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    const/4 v0, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 74
    invoke-direct {p0, v2}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v0

    invoke-direct {p0, v3}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yiersan/widget/BadgeView;->setPadding(IIII)V

    .line 77
    const/16 v0, 0x9

    const-string/jumbo v1, "#d3321b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 79
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setGravity(I)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setHideOnNull(Z)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setBadgeCount(I)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/yiersan/widget/BadgeView;->a:Z

    return v0
.end method

.method public getBadgeCount()Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 143
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getBadgeGravity()I
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getBadgeMargin()[I
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aput v0, v1, v2

    return-object v1
.end method

.method public setBackground(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v0

    .line 88
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    .line 90
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 91
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/BadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/BadgeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBadgeCount(I)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 160
    return-void
.end method

.method public setBadgeMargin(IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 163
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 166
    int-to-float v1, p2

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    int-to-float v1, p3

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 168
    int-to-float v1, p4

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 169
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 173
    int-to-float v1, p2

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    int-to-float v1, p3

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 175
    int-to-float v1, p4

    invoke-direct {p0, v1}, Lcom/yiersan/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 176
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setHideOnNull(Z)V
    .locals 1

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/yiersan/widget/BadgeView;->a:Z

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 216
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    :cond_0
    if-nez p1, :cond_2

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 233
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ParentView is needed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setTargetView(Landroid/widget/TabWidget;I)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/yiersan/widget/BadgeView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setVisibility(I)V

    .line 127
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 128
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/BadgeView;->setVisibility(I)V

    goto :goto_0
.end method
