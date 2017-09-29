.class Lcom/yiersan/widget/ar;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yiersan/widget/SlideDetailsLayout;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/SlideDetailsLayout;Z)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/yiersan/widget/ar;->b:Lcom/yiersan/widget/SlideDetailsLayout;

    iput-boolean p2, p0, Lcom/yiersan/widget/ar;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 445
    iget-boolean v0, p0, Lcom/yiersan/widget/ar;->a:Z

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/yiersan/widget/ar;->b:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-static {v0}, Lcom/yiersan/widget/SlideDetailsLayout;->a(Lcom/yiersan/widget/SlideDetailsLayout;)Lcom/yiersan/widget/SlideDetailsLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/yiersan/widget/SlideDetailsLayout$Status;->OPEN:Lcom/yiersan/widget/SlideDetailsLayout$Status;

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/yiersan/widget/ar;->b:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-static {v0}, Lcom/yiersan/widget/SlideDetailsLayout;->b(Lcom/yiersan/widget/SlideDetailsLayout;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ar;->b:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-static {v0}, Lcom/yiersan/widget/SlideDetailsLayout;->c(Lcom/yiersan/widget/SlideDetailsLayout;)Lcom/yiersan/widget/SlideDetailsLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/yiersan/widget/ar;->b:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-static {v0}, Lcom/yiersan/widget/SlideDetailsLayout;->c(Lcom/yiersan/widget/SlideDetailsLayout;)Lcom/yiersan/widget/SlideDetailsLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/ar;->b:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-static {v1}, Lcom/yiersan/widget/SlideDetailsLayout;->a(Lcom/yiersan/widget/SlideDetailsLayout;)Lcom/yiersan/widget/SlideDetailsLayout$Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout$a;->a(Lcom/yiersan/widget/SlideDetailsLayout$Status;)V

    .line 454
    :cond_1
    return-void
.end method
