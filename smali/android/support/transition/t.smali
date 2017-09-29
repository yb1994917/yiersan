.class final Landroid/support/transition/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method static a(Landroid/view/View;)Landroid/support/transition/t;
    .locals 1

    .prologue
    .line 129
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/t;

    return-object v0
.end method

.method static a(Landroid/view/View;Landroid/support/transition/t;)V
    .locals 1

    .prologue
    .line 118
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/t;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/t;->a(Landroid/view/View;)Landroid/support/transition/t;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/transition/t;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/transition/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_0
    return-void
.end method
