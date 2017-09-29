.class Landroid/support/v7/widget/as;
.super Landroid/support/v7/widget/an$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/an;

    iput-object p2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput-object p3, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/an$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 237
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->k(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->c()V

    .line 245
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->n(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 233
    return-void
.end method
