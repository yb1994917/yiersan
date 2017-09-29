.class public Lcom/yiersan/widget/HeaderAndFooterRecycleView;
.super Lcom/yiersan/widget/observable/ObservableRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;
    }
.end annotation


# instance fields
.field private H:Landroid/content/Context;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yiersan/widget/observable/ObservableRecyclerView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/observable/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/widget/observable/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->H:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->J:Landroid/view/View;

    iget-object v2, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->I:Landroid/view/View;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;-><init>(Lcom/yiersan/widget/HeaderAndFooterRecycleView;Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->K:Landroid/support/v7/widget/RecyclerView$a;

    .line 77
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->K:Landroid/support/v7/widget/RecyclerView$a;

    invoke-super {p0, v0}, Lcom/yiersan/widget/observable/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public setFootView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->I:Landroid/view/View;

    .line 59
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->J:Landroid/view/View;

    .line 55
    return-void
.end method
