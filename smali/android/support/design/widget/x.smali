.class Landroid/support/design/widget/x;
.super Landroid/support/design/widget/a$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/ab$a;

.field final synthetic b:Landroid/support/design/widget/v;


# direct methods
.method constructor <init>(Landroid/support/design/widget/v;Landroid/support/design/widget/ab$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Landroid/support/design/widget/x;->b:Landroid/support/design/widget/v;

    iput-object p2, p0, Landroid/support/design/widget/x;->a:Landroid/support/design/widget/ab$a;

    invoke-direct {p0}, Landroid/support/design/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/x;->b:Landroid/support/design/widget/v;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/v;->c:I

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/x;->a:Landroid/support/design/widget/ab$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/x;->a:Landroid/support/design/widget/ab$a;

    invoke-interface {v0}, Landroid/support/design/widget/ab$a;->a()V

    .line 193
    :cond_0
    return-void
.end method
