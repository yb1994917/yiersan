.class Landroid/support/v7/app/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ai;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    return-void
.end method