.class Landroid/support/design/widget/w;
.super Landroid/support/design/widget/a$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/ab$a;

.field final synthetic c:Landroid/support/design/widget/v;


# direct methods
.method constructor <init>(Landroid/support/design/widget/v;ZLandroid/support/design/widget/ab$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/w;->c:Landroid/support/design/widget/v;

    iput-boolean p2, p0, Landroid/support/design/widget/w;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/w;->b:Landroid/support/design/widget/ab$a;

    invoke-direct {p0}, Landroid/support/design/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/w;->c:Landroid/support/design/widget/v;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/v;->c:I

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/w;->c:Landroid/support/design/widget/v;

    iget-object v0, v0, Landroid/support/design/widget/v;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/w;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/w;->b:Landroid/support/design/widget/ab$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/w;->b:Landroid/support/design/widget/ab$a;

    invoke-interface {v0}, Landroid/support/design/widget/ab$a;->b()V

    .line 167
    :cond_0
    return-void
.end method
