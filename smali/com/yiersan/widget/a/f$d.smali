.class public Lcom/yiersan/widget/a/f$d;
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
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/yiersan/widget/a/f$e;

.field final synthetic b:Lcom/yiersan/widget/a/f;


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/a/f;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/yiersan/widget/a/f;->a()Lcom/yiersan/widget/a/f$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/a/f$d;->a:Lcom/yiersan/widget/a/f$e;

    .line 155
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/yiersan/widget/a/f$c;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->g:Lcom/yiersan/widget/a/c;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    invoke-interface {p1}, Lcom/yiersan/widget/a/f$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/a/f$d;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yiersan/widget/a/c;->a(Lcom/yiersan/widget/a/b;II)V

    .line 194
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->b:Lcom/yiersan/widget/a/a/a;

    invoke-interface {v1}, Lcom/yiersan/widget/a/a/a;->a()Landroid/view/View;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/yiersan/widget/a/f$d;->a:Lcom/yiersan/widget/a/f$e;

    invoke-virtual {v2, v1, p1}, Lcom/yiersan/widget/a/f$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->b:Lcom/yiersan/widget/a/a/a;

    invoke-interface {v1}, Lcom/yiersan/widget/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->a:Lcom/yiersan/widget/a/f$e;

    iget-boolean v1, v1, Lcom/yiersan/widget/a/f$e;->c:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->b:Lcom/yiersan/widget/a/a/a;

    .line 172
    invoke-interface {v1}, Lcom/yiersan/widget/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->a:Lcom/yiersan/widget/a/f$e;

    iget-boolean v1, v1, Lcom/yiersan/widget/a/f$e;->c:Z

    if-nez v1, :cond_0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Lcom/yiersan/widget/a/f$f;->a:I

    .line 176
    iget-object v0, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->a:Lcom/yiersan/widget/a/f$e;

    iget v1, v1, Lcom/yiersan/widget/a/f$e;->a:F

    iput v1, v0, Lcom/yiersan/widget/a/f$f;->b:F

    .line 177
    iget-object v0, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->a:Lcom/yiersan/widget/a/f$f;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->a:Lcom/yiersan/widget/a/f$e;

    iget-boolean v1, v1, Lcom/yiersan/widget/a/f$e;->c:Z

    iput-boolean v1, v0, Lcom/yiersan/widget/a/f$f;->c:Z

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v1, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v1, v1, Lcom/yiersan/widget/a/f;->d:Lcom/yiersan/widget/a/f$g;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/a/f;->a(Lcom/yiersan/widget/a/f$c;)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/widget/a/f$d;->b:Lcom/yiersan/widget/a/f;

    iget-object v0, v0, Lcom/yiersan/widget/a/f;->d:Lcom/yiersan/widget/a/f$g;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/a/f$g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method
