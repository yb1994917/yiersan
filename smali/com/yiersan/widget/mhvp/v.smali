.class public Lcom/yiersan/widget/mhvp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 1

    .prologue
    .line 158
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 161
    :goto_0
    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)F
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    if-nez p0, :cond_0

    .line 150
    :goto_0
    return v1

    .line 132
    :cond_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 150
    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 135
    goto :goto_1

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    .line 139
    const-string/jumbo v0, "sz[MagicHeaderUtils]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sorry, view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'s parent must be FrameLayout T.T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 144
    goto :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 34
    sub-int v0, p0, p1

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 184
    const-string/jumbo v0, "window"

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 186
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 187
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 188
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 208
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;I",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    if-nez p0, :cond_0

    .line 233
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 238
    if-gtz v0, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 244
    :goto_1
    if-lez v0, :cond_1

    .line 245
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-nez p0, :cond_1

    .line 79
    const-string/jumbo v0, "sz[MagicHeaderUtils]"

    const-string/jumbo v1, "ERROR: warning: your params contains null in setParamY()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    :goto_0
    return v2

    .line 83
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 114
    const-string/jumbo v0, "sz[MagicHeaderUtils]"

    const-string/jumbo v1, "ERROR:Sorry. in setParamY, what is your TranslationMethods?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_1
    move v2, v0

    .line 117
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 86
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    move v0, v1

    .line 87
    goto :goto_1

    :cond_2
    move v0, v2

    .line 91
    goto :goto_1

    .line 93
    :pswitch_1
    neg-int v3, p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 95
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_0

    .line 99
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v3, v4, :cond_3

    .line 101
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    move v0, v1

    .line 103
    goto :goto_1

    :cond_3
    move v0, v2

    .line 107
    goto :goto_1

    .line 109
    :pswitch_2
    neg-int v0, p1

    .line 110
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    move v0, v1

    .line 112
    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 8

    .prologue
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-wide v2, v0

    move v4, p2

    .line 221
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 224
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 225
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "window"

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 197
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 198
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 199
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
