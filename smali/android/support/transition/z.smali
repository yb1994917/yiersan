.class Landroid/support/transition/z;
.super Landroid/support/transition/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/z$a;
    }
.end annotation


# instance fields
.field a:Landroid/transition/Transition;

.field b:Landroid/support/transition/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/x;-><init>()V

    .line 323
    return-void
.end method

.method static a(Landroid/transition/TransitionValues;)Landroid/support/transition/ap;
    .locals 1

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Landroid/support/transition/ap;

    invoke-direct {v0}, Landroid/support/transition/ap;-><init>()V

    .line 81
    invoke-static {p0, v0}, Landroid/support/transition/z;->a(Landroid/transition/TransitionValues;Landroid/support/transition/ap;)V

    goto :goto_0
.end method

.method static a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ap;->b:Landroid/view/View;

    iput-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    iget-object v0, p0, Landroid/support/transition/ap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Landroid/support/transition/ap;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static a(Landroid/support/transition/y;Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/support/transition/ap;

    invoke-direct {v0}, Landroid/support/transition/ap;-><init>()V

    .line 62
    invoke-static {p1, v0}, Landroid/support/transition/z;->a(Landroid/transition/TransitionValues;Landroid/support/transition/ap;)V

    .line 63
    invoke-interface {p0, v0}, Landroid/support/transition/y;->a(Landroid/support/transition/ap;)V

    .line 64
    invoke-static {v0, p1}, Landroid/support/transition/z;->a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V

    .line 65
    return-void
.end method

.method static a(Landroid/transition/TransitionValues;Landroid/support/transition/ap;)V
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iput-object v0, p1, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p1, Landroid/support/transition/ap;->a:Ljava/util/Map;

    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b(Landroid/support/transition/y;Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Landroid/support/transition/ap;

    invoke-direct {v0}, Landroid/support/transition/ap;-><init>()V

    .line 71
    invoke-static {p1, v0}, Landroid/support/transition/z;->a(Landroid/transition/TransitionValues;Landroid/support/transition/ap;)V

    .line 72
    invoke-interface {p0, v0}, Landroid/support/transition/y;->b(Landroid/support/transition/ap;)V

    .line 73
    invoke-static {v0, p1}, Landroid/support/transition/z;->a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V

    .line 74
    return-void
.end method

.method static d(Landroid/support/transition/ap;)Landroid/transition/TransitionValues;
    .locals 1

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 91
    invoke-static {p0, v0}, Landroid/support/transition/z;->a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    if-eqz p2, :cond_1

    .line 164
    new-instance v1, Landroid/transition/TransitionValues;

    invoke-direct {v1}, Landroid/transition/TransitionValues;-><init>()V

    .line 165
    invoke-static {p2, v1}, Landroid/support/transition/z;->a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V

    .line 169
    :goto_0
    if-eqz p3, :cond_0

    .line 170
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 171
    invoke-static {p3, v0}, Landroid/support/transition/z;->a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V

    .line 175
    :cond_0
    iget-object v2, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    invoke-virtual {v2, p1, v1, v0}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    .line 167
    goto :goto_0
.end method

.method public a(J)Landroid/support/transition/x;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 222
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/x;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 233
    return-object p0
.end method

.method public a(Landroid/support/transition/y;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Landroid/support/transition/z;->b:Landroid/support/transition/y;

    .line 98
    if-nez p2, :cond_0

    .line 99
    new-instance v0, Landroid/support/transition/z$a;

    invoke-direct {v0, p1}, Landroid/support/transition/z$a;-><init>(Landroid/support/transition/y;)V

    iput-object v0, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    iput-object p2, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public b(Landroid/support/transition/ap;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 144
    invoke-static {p1, v0}, Landroid/support/transition/z;->a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V

    .line 145
    iget-object v1, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 146
    invoke-static {v0, p1}, Landroid/support/transition/z;->a(Landroid/transition/TransitionValues;Landroid/support/transition/ap;)V

    .line 147
    return-void
.end method

.method public c(Landroid/support/transition/ap;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 153
    invoke-static {p1, v0}, Landroid/support/transition/z;->a(Landroid/support/transition/ap;Landroid/transition/TransitionValues;)V

    .line 154
    iget-object v1, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 155
    invoke-static {v0, p1}, Landroid/support/transition/z;->a(Landroid/transition/TransitionValues;Landroid/support/transition/ap;)V

    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/transition/z;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
