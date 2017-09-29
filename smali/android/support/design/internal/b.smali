.class Landroid/support/design/internal/b;
.super Landroid/support/design/internal/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/transition/aj;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/design/internal/a;-><init>()V

    .line 31
    new-instance v0, Landroid/support/transition/a;

    invoke-direct {v0}, Landroid/support/transition/a;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/transition/aj;

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/transition/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/transition/aj;->a(I)Landroid/support/transition/aj;

    .line 33
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/transition/aj;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/aj;->a(J)Landroid/support/transition/u;

    .line 34
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/transition/aj;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/aj;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/u;

    .line 35
    new-instance v0, Landroid/support/design/internal/m;

    invoke-direct {v0}, Landroid/support/design/internal/m;-><init>()V

    .line 36
    iget-object v1, p0, Landroid/support/design/internal/b;->a:Landroid/support/transition/aj;

    invoke-virtual {v1, v0}, Landroid/support/transition/aj;->a(Landroid/support/transition/u;)Landroid/support/transition/aj;

    .line 37
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/transition/aj;

    invoke-static {p1, v0}, Landroid/support/transition/aa;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;)V

    .line 41
    return-void
.end method
