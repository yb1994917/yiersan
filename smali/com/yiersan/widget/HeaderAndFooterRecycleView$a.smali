.class Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/HeaderAndFooterRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/HeaderAndFooterRecycleView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

.field private b:Landroid/support/v7/widget/RecyclerView$a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/HeaderAndFooterRecycleView;Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->a:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 95
    iput-object p3, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->d:Landroid/view/View;

    .line 96
    iput-object p4, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->c:Landroid/view/View;

    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 194
    add-int/lit8 v0, p1, -0x1

    .line 195
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 196
    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    .line 200
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 217
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p2}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 152
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 154
    if-ge v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 105
    new-instance v1, Lcom/yiersan/widget/o;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/widget/o;-><init>(Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, -0x2

    .line 188
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, -0x1

    goto :goto_0

    .line 180
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 181
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 183
    if-ge v0, v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 2

    .prologue
    .line 138
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 139
    new-instance v0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a$a;

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a$a;-><init>(Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;Landroid/view/View;)V

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 141
    new-instance v0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a$a;

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->d:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a$a;-><init>(Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;Landroid/view/View;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 206
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 209
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 118
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 125
    :cond_1
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 128
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/HeaderAndFooterRecycleView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
