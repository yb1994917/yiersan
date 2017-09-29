.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$a;,
        Landroid/support/design/widget/Snackbar$SnackbarLayout;,
        Landroid/support/design/widget/Snackbar$b;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field final b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field final c:Landroid/support/design/widget/at$a;

.field private final d:Landroid/view/ViewGroup;

.field private e:Landroid/support/design/widget/Snackbar$b;

.field private final f:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/aj;

    invoke-direct {v2}, Landroid/support/design/widget/aj;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 180
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 581
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 582
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ar;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ar;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 584
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 614
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 598
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 599
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 600
    new-instance v1, Landroid/support/design/widget/ak;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ak;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 612
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Landroid/support/design/widget/at;->a()Landroid/support/design/widget/at;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/at$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/at;->a(Landroid/support/design/widget/at$a;I)V

    .line 410
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 433
    invoke-static {}, Landroid/support/design/widget/at;->a()Landroid/support/design/widget/at;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/at$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/at;->e(Landroid/support/design/widget/at$a;)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_0

    .line 454
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 456
    new-instance v1, Landroid/support/design/widget/Snackbar$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$a;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 457
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->a(F)V

    .line 458
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->b(F)V

    .line 459
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->a(I)V

    .line 460
    new-instance v2, Landroid/support/design/widget/al;

    invoke-direct {v2, p0}, Landroid/support/design/widget/al;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 484
    const/16 v1, 0x50

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$c;->g:I

    .line 487
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/am;

    invoke-direct {v1, p0}, Landroid/support/design/widget/am;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$a;)V

    .line 511
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 536
    :goto_0
    return-void

    .line 517
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->d()V

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/ao;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ao;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$b;)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->d(I)V

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar;->c(I)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 541
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 542
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 543
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ap;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ap;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 545
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 576
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 560
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 561
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 562
    new-instance v1, Landroid/support/design/widget/aq;

    invoke-direct {v1, p0}, Landroid/support/design/widget/aq;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 574
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Landroid/support/design/widget/at;->a()Landroid/support/design/widget/at;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/at$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/at;->a(Landroid/support/design/widget/at$a;)V

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/Snackbar$b;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 639
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setVisibility(I)V

    .line 648
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 649
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 650
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 626
    invoke-static {}, Landroid/support/design/widget/at;->a()Landroid/support/design/widget/at;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/at$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/at;->b(Landroid/support/design/widget/at$a;)V

    .line 627
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/Snackbar$b;->a(Landroid/support/design/widget/Snackbar;)V

    .line 630
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
