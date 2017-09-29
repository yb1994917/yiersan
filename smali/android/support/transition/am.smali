.class Landroid/support/transition/am;
.super Landroid/support/transition/z;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/al;


# instance fields
.field private c:Landroid/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroid/support/transition/y;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/transition/z;-><init>()V

    .line 24
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, p0, Landroid/support/transition/am;->c:Landroid/transition/TransitionSet;

    .line 25
    iget-object v0, p0, Landroid/support/transition/am;->c:Landroid/transition/TransitionSet;

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/am;->a(Landroid/support/transition/y;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/transition/am;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/transition/am;->c:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 36
    return-object p0
.end method

.method public a(Landroid/support/transition/x;)Landroid/support/transition/am;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/transition/am;->c:Landroid/transition/TransitionSet;

    check-cast p1, Landroid/support/transition/z;

    iget-object v1, p1, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 42
    return-object p0
.end method

.method public synthetic b(I)Landroid/support/transition/al;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Landroid/support/transition/am;->a(I)Landroid/support/transition/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/support/transition/x;)Landroid/support/transition/al;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Landroid/support/transition/am;->a(Landroid/support/transition/x;)Landroid/support/transition/am;

    move-result-object v0

    return-object v0
.end method
