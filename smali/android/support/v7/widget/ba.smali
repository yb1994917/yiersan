.class Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->a:Z

    .line 111
    iget-object v1, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->c:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/ba;->a:Z

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->a:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/ay;

    invoke-static {v0}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/ay;)V

    .line 115
    :cond_0
    return-void
.end method
