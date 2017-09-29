.class Lcom/yiersan/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/yiersan/ui/view/MeCardView;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/view/MeCardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yiersan/ui/view/b;->c:Lcom/yiersan/ui/view/MeCardView;

    iput-object p2, p0, Lcom/yiersan/ui/view/b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yiersan/ui/view/b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/view/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
