.class public Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InternalScrollView"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

.field private b:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;->a:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx;

    .line 297
    invoke-direct {p0, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;->b:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;->b:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;->a(IIII)V

    .line 310
    :cond_0
    return-void
.end method

.method public setOnScrollViewChangedListener(Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$InternalScrollView;->b:Lcom/yiersan/widget/pulltozoomview/PullToZoomScrollViewEx$a;

    .line 302
    return-void
.end method
