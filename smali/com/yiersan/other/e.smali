.class public Lcom/yiersan/other/e;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 15
    iput p1, p0, Lcom/yiersan/other/e;->a:I

    .line 16
    iput p2, p0, Lcom/yiersan/other/e;->b:I

    .line 17
    iput p3, p0, Lcom/yiersan/other/e;->d:I

    .line 18
    iput p4, p0, Lcom/yiersan/other/e;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/yiersan/other/e;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 29
    iget v0, p0, Lcom/yiersan/other/e;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget v0, p0, Lcom/yiersan/other/e;->d:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    iget v0, p0, Lcom/yiersan/other/e;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    iget v0, p0, Lcom/yiersan/other/e;->d:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 36
    :cond_2
    iget v0, p0, Lcom/yiersan/other/e;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
