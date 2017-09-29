.class Lcom/yiersan/ui/fragment/dv;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dv;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dv;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->k(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 243
    return-void
.end method
