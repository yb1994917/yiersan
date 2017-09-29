.class Landroid/support/transition/w$a;
.super Landroid/support/transition/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/transition/y;


# direct methods
.method public constructor <init>(Landroid/support/transition/y;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Landroid/support/transition/ag;-><init>()V

    .line 212
    iput-object p1, p0, Landroid/support/transition/w$a;->a:Landroid/support/transition/y;

    .line 213
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/transition/w$a;->a:Landroid/support/transition/y;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/transition/w$a;->a:Landroid/support/transition/y;

    invoke-interface {v0, p1}, Landroid/support/transition/y;->a(Landroid/support/transition/ap;)V

    .line 218
    return-void
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/transition/w$a;->a:Landroid/support/transition/y;

    invoke-interface {v0, p1}, Landroid/support/transition/y;->b(Landroid/support/transition/ap;)V

    .line 223
    return-void
.end method
