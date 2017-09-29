.class public Lcom/yiersan/other/c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 17
    iput p1, p0, Lcom/yiersan/other/c;->a:I

    .line 18
    iput p2, p0, Lcom/yiersan/other/c;->b:I

    .line 19
    iput p3, p0, Lcom/yiersan/other/c;->c:I

    .line 20
    iput p4, p0, Lcom/yiersan/other/c;->d:I

    .line 21
    iput p5, p0, Lcom/yiersan/other/c;->e:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yiersan/other/c;->a:I

    .line 26
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    .line 35
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v1, p0, Lcom/yiersan/other/c;->a:I

    if-le v0, v1, :cond_0

    .line 38
    iget v1, p0, Lcom/yiersan/other/c;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 40
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    .line 41
    iget v1, p0, Lcom/yiersan/other/c;->c:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget v1, p0, Lcom/yiersan/other/c;->d:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_2
    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 45
    iget v0, p0, Lcom/yiersan/other/c;->c:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    iget v0, p0, Lcom/yiersan/other/c;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    :cond_3
    iget v0, p0, Lcom/yiersan/other/c;->e:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
