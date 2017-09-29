.class Landroid/support/v7/widget/au;
.super Landroid/support/v7/widget/an$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an$a;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/an;

    iput-object p2, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/an$a;

    iput-object p3, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/an$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/an$a;

    iget-object v1, v1, Landroid/support/v7/widget/an$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/an$a;

    iget-object v1, v1, Landroid/support/v7/widget/an$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->c()V

    .line 366
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/an$a;

    iget-object v1, v1, Landroid/support/v7/widget/an$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 355
    return-void
.end method
