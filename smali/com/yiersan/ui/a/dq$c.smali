.class Lcom/yiersan/ui/a/dq$c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/dq;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/dq;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yiersan/ui/a/dq$c;->a:Lcom/yiersan/ui/a/dq;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/a/dq$c;->a:Lcom/yiersan/ui/a/dq;

    invoke-static {v0}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/a/dq;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dq$c;->a:Lcom/yiersan/ui/a/dq;

    invoke-static {v0}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/a/dq;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 275
    return-void
.end method
