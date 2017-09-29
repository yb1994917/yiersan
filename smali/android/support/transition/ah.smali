.class Landroid/support/transition/ah;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Landroid/support/transition/ag;


# direct methods
.method constructor <init>(Landroid/support/transition/ag;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Landroid/support/transition/ah;->b:Landroid/support/transition/ag;

    iput-object p2, p0, Landroid/support/transition/ah;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/transition/ah;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Landroid/support/transition/ah;->b:Landroid/support/transition/ag;

    iget-object v0, v0, Landroid/support/transition/ag;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/transition/ah;->b:Landroid/support/transition/ag;

    iget-object v0, v0, Landroid/support/transition/ag;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method
