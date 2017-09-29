.class public Lcom/yiersan/widget/mhvp/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/content/Context;

.field c:Lcom/yiersan/widget/mhvp/ac;

.field public d:Landroid/view/View;

.field e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/mhvp/a/a;->g:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/mhvp/a/a;->e:I

    .line 28
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/a/a;->b:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/a/a;->f()Landroid/view/View;

    move-result-object v0

    iput p1, p0, Lcom/yiersan/widget/mhvp/a/a;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/yiersan/widget/mhvp/a/a;->g:I

    .line 99
    iput p2, p0, Lcom/yiersan/widget/mhvp/a/a;->h:I

    .line 100
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/a/a;->a:Landroid/view/View;

    .line 44
    return-void
.end method

.method public a(Lcom/yiersan/widget/mhvp/ac;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/a/a;->c:Lcom/yiersan/widget/mhvp/ac;

    .line 85
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->f:Landroid/view/View;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/yiersan/widget/mhvp/a/a;->i:I

    .line 143
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/a/a;->f:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->a:Landroid/view/View;

    .line 92
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->f:Landroid/view/View;

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->a:Landroid/view/View;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    .line 122
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/yiersan/widget/mhvp/a/a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 72
    iget v0, p0, Lcom/yiersan/widget/mhvp/a/a;->g:I

    .line 74
    :goto_0
    iget v1, p0, Lcom/yiersan/widget/mhvp/a/a;->h:I

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/a/a;->c:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getContentAreaMaxVisibleHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    return v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/a/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->c:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->c:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getContentAreaMaxVisibleHeight()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/v;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/a/a;->g()Landroid/view/View;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    const v1, 0x7f100006

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    iget v0, p0, Lcom/yiersan/widget/mhvp/a/a;->e:I

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    iget v1, p0, Lcom/yiersan/widget/mhvp/a/a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/yiersan/widget/mhvp/a/a;->i:I

    return v0
.end method
