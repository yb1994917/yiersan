.class Landroid/support/transition/at$a;
.super Landroid/support/transition/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/transition/av;


# direct methods
.method constructor <init>(Landroid/support/transition/av;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/transition/ax;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/transition/at$a;->a:Landroid/support/transition/av;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/transition/at$a;->a:Landroid/support/transition/av;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/av;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/transition/at$a;->a:Landroid/support/transition/av;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/transition/av;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/transition/at$a;->a:Landroid/support/transition/av;

    invoke-interface {v0, p1}, Landroid/support/transition/av;->a(Landroid/support/transition/ap;)V

    .line 64
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/transition/at$a;->a:Landroid/support/transition/av;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/av;->b(Landroid/view/ViewGroup;Landroid/support/transition/ap;ILandroid/support/transition/ap;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/transition/at$a;->a:Landroid/support/transition/av;

    invoke-interface {v0, p1}, Landroid/support/transition/av;->b(Landroid/support/transition/ap;)V

    .line 69
    return-void
.end method

.method public c(Landroid/support/transition/ap;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/transition/at$a;->a:Landroid/support/transition/av;

    invoke-interface {v0, p1}, Landroid/support/transition/av;->c(Landroid/support/transition/ap;)Z

    move-result v0

    return v0
.end method
