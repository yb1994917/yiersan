.class public Lcom/yiersan/widget/a/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field protected final a:F

.field protected final b:F

.field final c:Lcom/yiersan/widget/a/f$e;

.field d:I

.field final synthetic e:Lcom/yiersan/widget/a/f;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/a/f;FF)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {p1}, Lcom/yiersan/widget/a/f;->a()Lcom/yiersan/widget/a/f$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/a/f$g;->c:Lcom/yiersan/widget/a/f$e;

    .line 218
    iput p2, p0, Lcom/yiersan/widget/a/f$g;->a:F

    .line 219
    iput p3, p0, Lcom/yiersan/widget/a/f$g;->b:F

    .line 220
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/yiersan/widget/a/f$g;->d:I

    return v0
.end method

.method public a(Lcom/yiersan/widget/a/f$c;)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-boolean v0, v0, Lcom/yiersan/widget/a/f$f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/yiersan/widget/a/f$g;->d:I

    .line 284
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->g:Lcom/yiersan/widget/a/c;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    invoke-interface {p1}, Lcom/yiersan/widget/a/f$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/a/f$g;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yiersan/widget/a/c;->a(Lcom/yiersan/widget/a/b;II)V

    .line 285
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 234
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget v0, v0, Lcom/yiersan/widget/a/f$f;->a:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->e:Lcom/yiersan/widget/a/f$b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/a/f;->a(Lcom/yiersan/widget/a/f$c;)V

    .line 272
    :cond_0
    :goto_0
    return v8

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->b:Lcom/yiersan/widget/a/a/a;

    invoke-interface {v0}, Lcom/yiersan/widget/a/a/a;->a()Landroid/view/View;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->c:Lcom/yiersan/widget/a/f$e;

    invoke-virtual {v0, v1, p1}, Lcom/yiersan/widget/a/f$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->c:Lcom/yiersan/widget/a/f$e;

    iget v2, v0, Lcom/yiersan/widget/a/f$e;->b:F

    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->c:Lcom/yiersan/widget/a/f$e;

    iget-boolean v0, v0, Lcom/yiersan/widget/a/f$e;->c:Z

    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v3, v3, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-boolean v3, v3, Lcom/yiersan/widget/a/f$f;->c:Z

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/yiersan/widget/a/f$g;->a:F

    :goto_1
    div-float v0, v2, v0

    .line 246
    iget-object v2, p0, Lcom/yiersan/widget/a/f$g;->c:Lcom/yiersan/widget/a/f$e;

    iget v2, v2, Lcom/yiersan/widget/a/f$e;->a:F

    add-float/2addr v2, v0

    .line 251
    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v3, v3, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-boolean v3, v3, Lcom/yiersan/widget/a/f$f;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->c:Lcom/yiersan/widget/a/f$e;

    iget-boolean v3, v3, Lcom/yiersan/widget/a/f$e;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v3, v3, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget v3, v3, Lcom/yiersan/widget/a/f$f;->b:F

    cmpg-float v3, v2, v3

    if-lez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v3, v3, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-boolean v3, v3, Lcom/yiersan/widget/a/f$f;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->c:Lcom/yiersan/widget/a/f$e;

    iget-boolean v3, v3, Lcom/yiersan/widget/a/f$e;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v3, v3, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget v3, v3, Lcom/yiersan/widget/a/f$f;->b:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_5

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v2, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v2, v2, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget v2, v2, Lcom/yiersan/widget/a/f$f;->b:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/yiersan/widget/a/f;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 254
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->h:Lcom/yiersan/widget/a/d;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget v2, p0, Lcom/yiersan/widget/a/f$g;->d:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yiersan/widget/a/d;->a(Lcom/yiersan/widget/a/b;IF)V

    .line 256
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->c:Lcom/yiersan/widget/a/f$d;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/a/f;->a(Lcom/yiersan/widget/a/f$c;)V

    goto :goto_0

    .line 245
    :cond_4
    iget v0, p0, Lcom/yiersan/widget/a/f$g;->b:F

    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 265
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 266
    iget-object v3, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    long-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, v3, Lcom/yiersan/widget/a/f;->j:F

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/a/f;->a(Landroid/view/View;F)V

    .line 270
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->h:Lcom/yiersan/widget/a/d;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget v3, p0, Lcom/yiersan/widget/a/f$g;->d:I

    invoke-interface {v0, v1, v3, v2}, Lcom/yiersan/widget/a/d;->a(Lcom/yiersan/widget/a/b;IF)V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$g;->e:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->e:Lcom/yiersan/widget/a/f$b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/a/f;->a(Lcom/yiersan/widget/a/f$c;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method
