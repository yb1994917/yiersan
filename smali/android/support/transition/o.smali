.class Landroid/support/transition/o;
.super Landroid/support/transition/ag$c;
.source "SourceFile"


# instance fields
.field a:Z

.field b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/transition/n;


# direct methods
.method constructor <init>(Landroid/support/transition/n;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Landroid/support/transition/o;->d:Landroid/support/transition/n;

    iput-object p2, p0, Landroid/support/transition/o;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/transition/ag$c;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/o;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/ag;)V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Landroid/support/transition/o;->a:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/transition/o;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    :cond_0
    return-void
.end method

.method public b(Landroid/support/transition/ag;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/transition/o;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Landroid/support/transition/o;->b:F

    .line 173
    iget-object v0, p0, Landroid/support/transition/o;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    return-void
.end method

.method public c(Landroid/support/transition/ag;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/transition/o;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/o;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    return-void
.end method
