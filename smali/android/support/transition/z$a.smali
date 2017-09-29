.class Landroid/support/transition/z$a;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/transition/y;


# direct methods
.method public constructor <init>(Landroid/support/transition/y;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 300
    iput-object p1, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/y;

    .line 301
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/y;

    invoke-static {v0, p1}, Landroid/support/transition/z;->b(Landroid/support/transition/y;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/y;

    invoke-static {v0, p1}, Landroid/support/transition/z;->a(Landroid/support/transition/y;Landroid/transition/TransitionValues;)V

    .line 306
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/y;

    invoke-static {p2}, Landroid/support/transition/z;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/ap;

    move-result-object v1

    .line 318
    invoke-static {p3}, Landroid/support/transition/z;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/ap;

    move-result-object v2

    .line 317
    invoke-interface {v0, p1, v1, v2}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
