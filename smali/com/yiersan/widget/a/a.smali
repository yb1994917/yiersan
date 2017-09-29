.class public Lcom/yiersan/widget/a/a;
.super Lcom/yiersan/widget/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/a/a$a;,
        Lcom/yiersan/widget/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/a/a/a;)V
    .locals 3

    .prologue
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yiersan/widget/a/a;-><init>(Lcom/yiersan/widget/a/a/a;FFF)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/yiersan/widget/a/a/a;FFF)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/yiersan/widget/a/f;-><init>(Lcom/yiersan/widget/a/a/a;FFF)V

    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/a/a;->b:Lcom/yiersan/widget/a/a/a;

    invoke-interface {v0}, Lcom/yiersan/widget/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/a/a;->b:Lcom/yiersan/widget/a/a/a;

    invoke-interface {v0}, Lcom/yiersan/widget/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 82
    return-void
.end method


# virtual methods
.method protected a()Lcom/yiersan/widget/a/f$e;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/yiersan/widget/a/a$b;

    invoke-direct {v0}, Lcom/yiersan/widget/a/a$b;-><init>()V

    return-object v0
.end method

.method protected a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    return-void
.end method

.method protected a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 103
    return-void
.end method

.method protected b()Lcom/yiersan/widget/a/f$a;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/yiersan/widget/a/a$a;

    invoke-direct {v0}, Lcom/yiersan/widget/a/a$a;-><init>()V

    return-object v0
.end method
