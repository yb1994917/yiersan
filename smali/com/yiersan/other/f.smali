.class public Lcom/yiersan/other/f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 16
    iput p1, p0, Lcom/yiersan/other/f;->a:I

    .line 17
    iput p2, p0, Lcom/yiersan/other/f;->b:I

    .line 18
    iput p3, p0, Lcom/yiersan/other/f;->c:I

    .line 19
    iput p4, p0, Lcom/yiersan/other/f;->d:I

    .line 20
    iput-boolean p5, p0, Lcom/yiersan/other/f;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    .line 26
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/yiersan/other/f;->e:Z

    if-eqz v1, :cond_6

    .line 28
    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    .line 29
    :cond_2
    iget v1, p0, Lcom/yiersan/other/f;->c:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_3
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_4

    .line 32
    iget v1, p0, Lcom/yiersan/other/f;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    iget v1, p0, Lcom/yiersan/other/f;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    :cond_4
    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_5

    .line 36
    iget v0, p0, Lcom/yiersan/other/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iget v0, p0, Lcom/yiersan/other/f;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    :cond_5
    iget v0, p0, Lcom/yiersan/other/f;->d:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 41
    :cond_6
    if-eqz v0, :cond_0

    .line 44
    if-eq v0, v3, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 45
    :cond_7
    iget v1, p0, Lcom/yiersan/other/f;->c:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    :cond_8
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v3, :cond_9

    .line 48
    iget v1, p0, Lcom/yiersan/other/f;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v1, p0, Lcom/yiersan/other/f;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    :cond_9
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 52
    iget v0, p0, Lcom/yiersan/other/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v0, p0, Lcom/yiersan/other/f;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    :cond_a
    iget v0, p0, Lcom/yiersan/other/f;->d:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
