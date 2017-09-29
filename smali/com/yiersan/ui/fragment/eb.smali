.class Lcom/yiersan/ui/fragment/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/WishFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/WishFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yiersan/ui/fragment/eb;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eb;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->a(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eb;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->a(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eb;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->a(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    invoke-static {}, Lcom/yiersan/utils/b;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/yiersan/ui/fragment/eb;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/WishFragment;->a(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/widget/BubbleTextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 265
    iget-object v1, p0, Lcom/yiersan/ui/fragment/eb;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/WishFragment;->a(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/BubbleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
