.class Landroid/support/v7/widget/at;
.super Landroid/support/v7/widget/an$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;Landroid/support/v7/widget/RecyclerView$u;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Landroid/support/v7/widget/at;->e:Landroid/support/v7/widget/an;

    iput-object p2, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput p3, p0, Landroid/support/v7/widget/at;->b:I

    iput p4, p0, Landroid/support/v7/widget/at;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/at;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/an$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Landroid/support/v7/widget/at;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/at;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/at;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/at;->e:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/at;->e:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/at;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->c()V

    .line 307
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/at;->e:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->m(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 291
    return-void
.end method
