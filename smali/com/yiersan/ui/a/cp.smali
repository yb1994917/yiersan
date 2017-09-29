.class Lcom/yiersan/ui/a/cp;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/ch;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/ch;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/yiersan/ui/a/cp;->a:Lcom/yiersan/ui/a/ch;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yiersan/ui/a/cp;->a:Lcom/yiersan/ui/a/ch;

    invoke-static {v0}, Lcom/yiersan/ui/a/ch;->b(Lcom/yiersan/ui/a/ch;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 431
    return-void
.end method
