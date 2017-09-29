.class Landroid/support/v7/app/ak;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ai;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/ai;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/ai;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/ai;->n:Landroid/support/v7/view/h;

    .line 159
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
