.class public abstract Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/pulltozoomview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/yiersan/widget/pulltozoomview/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:I

.field protected e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->h:Z

    .line 42
    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->i:Z

    .line 45
    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 63
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->setGravity(I)V

    .line 65
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->j:I

    .line 68
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->d:I

    .line 71
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->e:I

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a:Landroid/view/View;

    .line 77
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yiersan/R$styleable;->PullToZoomView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 83
    if-lez v2, :cond_0

    .line 84
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->c:Landroid/view/View;

    .line 87
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 88
    if-lez v2, :cond_1

    .line 89
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->b:Landroid/view/View;

    .line 92
    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->g:Z

    .line 96
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a(Landroid/content/res/TypedArray;)V

    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v4}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->addView(Landroid/view/View;II)V

    .line 100
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->n:F

    .line 261
    iget v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->l:F

    .line 263
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a(I)V

    .line 266
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->p:Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->p:Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;

    invoke-interface {v1, v0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;->a(I)V

    .line 269
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->g:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->i:Z

    return v0
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Z
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPullRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a:Landroid/view/View;

    return-object v0
.end method

.method public getZoomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->c:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 201
    :cond_1
    :goto_0
    return v0

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 161
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-ne v2, v0, :cond_4

    .line 162
    :cond_3
    iput-boolean v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    if-nez v3, :cond_1

    .line 169
    :cond_5
    packed-switch v2, :pswitch_data_0

    .line 201
    :cond_6
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 177
    iget v3, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->l:F

    sub-float v3, v1, v3

    .line 178
    iget v4, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->m:F

    sub-float v4, v2, v4

    .line 179
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 181
    iget v6, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->j:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    iput v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->l:F

    .line 184
    iput v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->m:F

    .line 185
    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    goto :goto_1

    .line 192
    :pswitch_2
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->n:F

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->l:F

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->o:F

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->m:F

    .line 195
    iput-boolean v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    goto :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->n:F

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->l:F

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->o:F

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->m:F

    move v0, v1

    .line 230
    goto :goto_0

    .line 216
    :pswitch_1
    iget-boolean v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->l:F

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->m:F

    .line 219
    invoke-direct {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->g()V

    .line 220
    iput-boolean v1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->h:Z

    move v0, v1

    .line 221
    goto :goto_0

    .line 237
    :pswitch_2
    iget-boolean v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    if-eqz v2, :cond_0

    .line 238
    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->k:Z

    .line 240
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->e()V

    .line 242
    iget-object v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->p:Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->p:Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;

    invoke-interface {v2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;->a()V

    .line 245
    :cond_3
    iput-boolean v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->h:Z

    move v0, v1

    .line 246
    goto :goto_0

    :cond_4
    move v0, v1

    .line 248
    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract setHeaderView(Landroid/view/View;)V
.end method

.method public setHideHeader(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->i:Z

    .line 151
    return-void
.end method

.method public setOnPullZoomListener(Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->p:Lcom/yiersan/widget/pulltozoomview/PullToZoomBase$a;

    .line 104
    return-void
.end method

.method public setParallax(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->g:Z

    .line 147
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomBase;->f:Z

    .line 143
    return-void
.end method

.method public abstract setZoomView(Landroid/view/View;)V
.end method
