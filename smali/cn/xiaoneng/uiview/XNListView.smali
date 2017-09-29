.class public Lcn/xiaoneng/uiview/XNListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;
    }
.end annotation


# static fields
.field private static final DONE:I = 0x3

.field private static final LOADING:I = 0x4

.field private static final PULL_To_REFRESH:I = 0x1

.field private static final RATIO:I = 0x3

.field private static final REFRESHING:I = 0x2

.field private static final RELEASE_To_REFRESH:I


# instance fields
.field curP:Landroid/graphics/PointF;

.field downP:Landroid/graphics/PointF;

.field private firstItemIndex:I

.field private headContentHeight:I

.field private headContentWidth:I

.field private headView:Landroid/widget/LinearLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private isBack:Z

.field private isRecored:Z

.field private isRefreshable:Z

.field private pb_loading:Landroid/widget/ProgressBar;

.field private refreshListener:Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;

.field private startY:I

.field private state:I

.field private tv_loading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->downP:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->curP:Landroid/graphics/PointF;

    .line 61
    invoke-direct {p0, p1}, Lcn/xiaoneng/uiview/XNListView;->init(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->downP:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->curP:Landroid/graphics/PointF;

    .line 67
    invoke-direct {p0, p1}, Lcn/xiaoneng/uiview/XNListView;->init(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private changeHeaderViewByState(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeHeaderViewByState location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 230
    :pswitch_1
    iget-boolean v0, p0, Lcn/xiaoneng/uiview/XNListView;->isBack:Z

    if-eqz v0, :cond_0

    .line 232
    iput-boolean v3, p0, Lcn/xiaoneng/uiview/XNListView;->isBack:Z

    goto :goto_0

    .line 236
    :pswitch_2
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 240
    :pswitch_3
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->headContentHeight:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 241
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$color;->xn_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/xiaoneng/uiview/XNListView;->setCacheColorHint(I)V

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->inflater:Landroid/view/LayoutInflater;

    .line 81
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/xiaoneng/xnchatui/R$layout;->xn_listview_head:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->pb_loadmore:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->pb_loading:Landroid/widget/ProgressBar;

    .line 84
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->tv_loadmore:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->tv_loading:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcn/xiaoneng/uiview/XNListView;->measureView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/uiview/XNListView;->headContentHeight:I

    .line 88
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/uiview/XNListView;->headContentWidth:I

    .line 90
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->headContentHeight:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 91
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 93
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3, v2}, Lcn/xiaoneng/uiview/XNListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 94
    invoke-virtual {p0, p0}, Lcn/xiaoneng/uiview/XNListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 97
    iput-boolean v2, p0, Lcn/xiaoneng/uiview/XNListView;->isRefreshable:Z

    .line 98
    return-void
.end method

.method private measureView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 297
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 298
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    if-lez v0, :cond_1

    .line 302
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 309
    return-void

    .line 306
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private onRefresh()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->refreshListener:Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->refreshListener:Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;

    invoke-interface {v0}, Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;->onRefresh()V

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public getFirstItemIndex()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcn/xiaoneng/uiview/XNListView;->firstItemIndex:I

    return v0
.end method

.method public onRefreshComplete()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x3

    iput v0, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 252
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    .line 253
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 103
    iput p2, p0, Lcn/xiaoneng/uiview/XNListView;->firstItemIndex:I

    .line 104
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 115
    iget-boolean v0, p0, Lcn/xiaoneng/uiview/XNListView;->isRefreshable:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 120
    :pswitch_0
    iget v0, p0, Lcn/xiaoneng/uiview/XNListView;->firstItemIndex:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/xiaoneng/uiview/XNListView;->isRecored:Z

    if-nez v0, :cond_1

    .line 122
    iput-boolean v3, p0, Lcn/xiaoneng/uiview/XNListView;->isRecored:Z

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    .line 125
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->downP:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 126
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->downP:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 129
    :pswitch_1
    iget v0, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-eq v0, v6, :cond_3

    .line 134
    iget v0, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-ne v0, v3, :cond_2

    .line 136
    iput v5, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 137
    invoke-direct {p0, v3}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    .line 139
    :cond_2
    iget v0, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-nez v0, :cond_3

    .line 141
    iput v2, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 142
    invoke-direct {p0, v2}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    .line 143
    invoke-direct {p0}, Lcn/xiaoneng/uiview/XNListView;->onRefresh()V

    .line 146
    :cond_3
    iput-boolean v4, p0, Lcn/xiaoneng/uiview/XNListView;->isRecored:Z

    .line 147
    iput-boolean v4, p0, Lcn/xiaoneng/uiview/XNListView;->isBack:Z

    .line 148
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->downP:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcn/xiaoneng/uiview/XNListView;->curP:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->downP:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->curP:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 155
    iget-boolean v1, p0, Lcn/xiaoneng/uiview/XNListView;->isRecored:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->firstItemIndex:I

    if-nez v1, :cond_4

    .line 157
    iput-boolean v3, p0, Lcn/xiaoneng/uiview/XNListView;->isRecored:Z

    .line 158
    iput v0, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    .line 160
    :cond_4
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcn/xiaoneng/uiview/XNListView;->isRecored:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-eq v1, v6, :cond_0

    .line 162
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-nez v1, :cond_5

    .line 165
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcn/xiaoneng/uiview/XNListView;->headContentHeight:I

    if-ge v1, v2, :cond_9

    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int v1, v0, v1

    if-lez v1, :cond_9

    .line 167
    iput v3, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 168
    invoke-direct {p0, v5}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    .line 179
    :cond_5
    :goto_1
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-ne v1, v3, :cond_6

    .line 182
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcn/xiaoneng/uiview/XNListView;->headContentHeight:I

    if-lt v1, v2, :cond_a

    .line 184
    iput v4, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 185
    iput-boolean v3, p0, Lcn/xiaoneng/uiview/XNListView;->isBack:Z

    .line 186
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    .line 194
    :cond_6
    :goto_2
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-ne v1, v5, :cond_7

    .line 196
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int v1, v0, v1

    if-lez v1, :cond_7

    .line 198
    iput v3, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 199
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    .line 202
    :cond_7
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-ne v1, v3, :cond_8

    .line 204
    iget-object v1, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/xiaoneng/uiview/XNListView;->headContentHeight:I

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 207
    :cond_8
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcn/xiaoneng/uiview/XNListView;->headView:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcn/xiaoneng/uiview/XNListView;->headContentHeight:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 170
    :cond_9
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    .line 172
    iput v5, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 173
    invoke-direct {p0, v6}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    goto :goto_1

    .line 188
    :cond_a
    iget v1, p0, Lcn/xiaoneng/uiview/XNListView;->startY:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 190
    iput v5, p0, Lcn/xiaoneng/uiview/XNListView;->state:I

    .line 191
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcn/xiaoneng/uiview/XNListView;->changeHeaderViewByState(I)V

    goto :goto_2

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFirstItemIndex(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcn/xiaoneng/uiview/XNListView;->firstItemIndex:I

    .line 51
    return-void
.end method

.method public setHasMoreStatus(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 257
    if-eqz p2, :cond_1

    .line 259
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->pb_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/XNListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_moreinfo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->pb_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->pb_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/xiaoneng/uiview/XNListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_nomoreinfo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->pb_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNListView;->tv_loading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setonRefreshListener(Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcn/xiaoneng/uiview/XNListView;->refreshListener:Lcn/xiaoneng/uiview/XNListView$OnRefreshListener;

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/uiview/XNListView;->isRefreshable:Z

    .line 315
    return-void
.end method
