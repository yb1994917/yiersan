.class public Lcom/yiersan/widget/observable/ObservableWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/observable/ObservableWebView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/yiersan/widget/observable/k;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/observable/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yiersan/widget/observable/ScrollState;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/MotionEvent;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 246
    invoke-interface {v0}, Lcom/yiersan/widget/observable/k;->a()V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method private a(IZZ)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 258
    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/observable/k;->a(IZZ)V

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_1
    return-void
.end method

.method private a(Lcom/yiersan/widget/observable/ScrollState;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/k;

    .line 270
    invoke-interface {v0, p1}, Lcom/yiersan/widget/observable/k;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCurrentScrollY()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->b:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->g:Z

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->f:Z

    .line 116
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableWebView;->a()V

    goto :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;

    .line 65
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->a:I

    .line 66
    iget v0, p1, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;->b:I

    iput v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->b:I

    .line 67
    invoke-virtual {p1}, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/webkit/WebView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 74
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->a:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;->a:I

    .line 75
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->b:I

    iput v0, v1, Lcom/yiersan/widget/observable/ObservableWebView$SavedState;->b:I

    .line 76
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 82
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 85
    :cond_0
    iput p2, p0, Lcom/yiersan/widget/observable/ObservableWebView;->b:I

    .line 87
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->b:I

    iget-boolean v1, p0, Lcom/yiersan/widget/observable/ObservableWebView;->f:Z

    iget-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableWebView;->g:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/yiersan/widget/observable/ObservableWebView;->a(IZZ)V

    .line 88
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->f:Z

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->f:Z

    .line 92
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->a:I

    if-ge v0, p2, :cond_2

    .line 93
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->UP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->e:Lcom/yiersan/widget/observable/ScrollState;

    .line 99
    :goto_1
    iput p2, p0, Lcom/yiersan/widget/observable/ObservableWebView;->a:I

    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->a:I

    if-ge p2, v0, :cond_3

    .line 95
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->DOWN:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->e:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lcom/yiersan/widget/observable/ScrollState;->STOP:Lcom/yiersan/widget/observable/ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->e:Lcom/yiersan/widget/observable/ScrollState;

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 132
    :pswitch_1
    iput-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableWebView;->h:Z

    .line 133
    iput-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableWebView;->g:Z

    .line 134
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->e:Lcom/yiersan/widget/observable/ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/observable/ObservableWebView;->a(Lcom/yiersan/widget/observable/ScrollState;)V

    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->i:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 138
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableWebView;->i:Landroid/view/MotionEvent;

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableWebView;->i:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 141
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/observable/ObservableWebView;->i:Landroid/view/MotionEvent;

    .line 142
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableWebView;->getCurrentScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->h:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 147
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_2
    move-object v0, p0

    move v4, v3

    .line 162
    :goto_3
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableWebView;->j:Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yiersan/widget/observable/ObservableWebView;->h:Z

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 179
    new-instance v3, Lcom/yiersan/widget/observable/l;

    invoke-direct {v3, p0, v1, v0}, Lcom/yiersan/widget/observable/l;-><init>(Lcom/yiersan/widget/observable/ObservableWebView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/observable/ObservableWebView;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 185
    goto/16 :goto_0

    .line 190
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setScrollViewCallbacks(Lcom/yiersan/widget/observable/k;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableWebView;->c:Lcom/yiersan/widget/observable/k;

    .line 200
    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableWebView;->j:Landroid/view/ViewGroup;

    .line 227
    return-void
.end method
