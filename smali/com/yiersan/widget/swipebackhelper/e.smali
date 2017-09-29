.class public Lcom/yiersan/widget/swipebackhelper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

.field c:Lcom/yiersan/widget/swipebackhelper/a;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->d:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->e:Z

    .line 22
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/e;->a:Landroid/app/Activity;

    .line 23
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->e:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Landroid/app/Activity;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)Lcom/yiersan/widget/swipebackhelper/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setEdgeSizePercent(F)V

    .line 91
    return-object p0
.end method

.method public a(I)Lcom/yiersan/widget/swipebackhelper/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->c:Lcom/yiersan/widget/swipebackhelper/a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/a;->a(I)V

    .line 63
    return-object p0
.end method

.method public a(Lcom/yiersan/widget/swipebackhelper/g;)Lcom/yiersan/widget/swipebackhelper/e;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Lcom/yiersan/widget/swipebackhelper/g;)V

    .line 119
    return-object p0
.end method

.method public a(Z)Lcom/yiersan/widget/swipebackhelper/e;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/yiersan/widget/swipebackhelper/e;->e:Z

    .line 57
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->c:Lcom/yiersan/widget/swipebackhelper/a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/a;->a(Z)V

    .line 58
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 27
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    .line 30
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/swipebackhelper/a;-><init>(Lcom/yiersan/widget/swipebackhelper/e;)V

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->c:Lcom/yiersan/widget/swipebackhelper/a;

    .line 32
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    new-instance v1, Lcom/yiersan/widget/swipebackhelper/f;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/swipebackhelper/f;-><init>(Lcom/yiersan/widget/swipebackhelper/e;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Lcom/yiersan/widget/swipebackhelper/g;)V

    .line 47
    return-void
.end method

.method public b(F)Lcom/yiersan/widget/swipebackhelper/e;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setSensitivity(Landroid/content/Context;F)V

    .line 97
    return-object p0
.end method

.method public b(Lcom/yiersan/widget/swipebackhelper/g;)Lcom/yiersan/widget/swipebackhelper/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Lcom/yiersan/widget/swipebackhelper/g;)V

    .line 124
    return-object p0
.end method

.method public b(Z)Lcom/yiersan/widget/swipebackhelper/e;
    .locals 1

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/yiersan/widget/swipebackhelper/e;->d:Z

    .line 69
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setEnableGesture(Z)V

    .line 70
    invoke-direct {p0}, Lcom/yiersan/widget/swipebackhelper/e;->d()V

    .line 71
    return-object p0
.end method

.method b()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yiersan/widget/swipebackhelper/e;->d()V

    .line 51
    return-void
.end method

.method public c()Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/e;->b:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->setPageTranslucent(Z)V

    .line 137
    return-void
.end method
