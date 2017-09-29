.class public abstract Lcom/yiersan/widget/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yiersan/widget/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/a/f$b;,
        Lcom/yiersan/widget/a/f$g;,
        Lcom/yiersan/widget/a/f$d;,
        Lcom/yiersan/widget/a/f$c;,
        Lcom/yiersan/widget/a/f$a;,
        Lcom/yiersan/widget/a/f$f;,
        Lcom/yiersan/widget/a/f$e;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yiersan/widget/a/f$f;

.field protected final b:Lcom/yiersan/widget/a/a/a;

.field protected final c:Lcom/yiersan/widget/a/f$d;

.field protected final d:Lcom/yiersan/widget/a/f$g;

.field protected final e:Lcom/yiersan/widget/a/f$b;

.field protected f:Lcom/yiersan/widget/a/f$c;

.field protected g:Lcom/yiersan/widget/a/c;

.field protected h:Lcom/yiersan/widget/a/d;

.field protected i:Landroid/view/View$OnTouchListener;

.field protected j:F


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/a/a/a;FFF)V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/yiersan/widget/a/f$f;

    invoke-direct {v0}, Lcom/yiersan/widget/a/f$f;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    .line 70
    new-instance v0, Lcom/yiersan/widget/a/e$a;

    invoke-direct {v0}, Lcom/yiersan/widget/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/a/f;->g:Lcom/yiersan/widget/a/c;

    .line 71
    new-instance v0, Lcom/yiersan/widget/a/e$b;

    invoke-direct {v0}, Lcom/yiersan/widget/a/e$b;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/a/f;->h:Lcom/yiersan/widget/a/d;

    .line 408
    iput-object p1, p0, Lcom/yiersan/widget/a/f;->b:Lcom/yiersan/widget/a/a/a;

    .line 410
    new-instance v0, Lcom/yiersan/widget/a/f$b;

    invoke-direct {v0, p0, p2}, Lcom/yiersan/widget/a/f$b;-><init>(Lcom/yiersan/widget/a/f;F)V

    iput-object v0, p0, Lcom/yiersan/widget/a/f;->e:Lcom/yiersan/widget/a/f$b;

    .line 411
    new-instance v0, Lcom/yiersan/widget/a/f$g;

    invoke-direct {v0, p0, p3, p4}, Lcom/yiersan/widget/a/f$g;-><init>(Lcom/yiersan/widget/a/f;FF)V

    iput-object v0, p0, Lcom/yiersan/widget/a/f;->d:Lcom/yiersan/widget/a/f$g;

    .line 412
    new-instance v0, Lcom/yiersan/widget/a/f$d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/a/f$d;-><init>(Lcom/yiersan/widget/a/f;)V

    iput-object v0, p0, Lcom/yiersan/widget/a/f;->c:Lcom/yiersan/widget/a/f$d;

    .line 414
    iget-object v0, p0, Lcom/yiersan/widget/a/f;->c:Lcom/yiersan/widget/a/f$d;

    iput-object v0, p0, Lcom/yiersan/widget/a/f;->f:Lcom/yiersan/widget/a/f$c;

    .line 415
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/yiersan/widget/a/f$e;
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/yiersan/widget/a/f;->i:Landroid/view/View$OnTouchListener;

    .line 447
    return-void
.end method

.method protected abstract a(Landroid/view/View;F)V
.end method

.method protected abstract a(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method public a(Lcom/yiersan/widget/a/d;)V
    .locals 0

    .prologue
    .line 441
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/yiersan/widget/a/f;->h:Lcom/yiersan/widget/a/d;

    .line 442
    return-void

    .line 441
    :cond_0
    new-instance p1, Lcom/yiersan/widget/a/e$b;

    invoke-direct {p1}, Lcom/yiersan/widget/a/e$b;-><init>()V

    goto :goto_0
.end method

.method protected a(Lcom/yiersan/widget/a/f$c;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yiersan/widget/a/f;->f:Lcom/yiersan/widget/a/f$c;

    .line 456
    iput-object p1, p0, Lcom/yiersan/widget/a/f;->f:Lcom/yiersan/widget/a/f$c;

    .line 457
    iget-object v1, p0, Lcom/yiersan/widget/a/f;->f:Lcom/yiersan/widget/a/f$c;

    invoke-interface {v1, v0}, Lcom/yiersan/widget/a/f$c;->a(Lcom/yiersan/widget/a/f$c;)V

    .line 458
    return-void
.end method

.method protected abstract b()Lcom/yiersan/widget/a/f$a;
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/yiersan/widget/a/f;->i:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/yiersan/widget/a/f;->i:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 422
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 431
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/widget/a/f;->f:Lcom/yiersan/widget/a/f$c;

    invoke-interface {v0, p2}, Lcom/yiersan/widget/a/f$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/a/f;->f:Lcom/yiersan/widget/a/f$c;

    invoke-interface {v0, p2}, Lcom/yiersan/widget/a/f$c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
