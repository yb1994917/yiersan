.class public Lcom/yiersan/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/app/j$a;

.field private b:Landroid/support/v7/app/j;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/ViewGroup;

.field private e:I

.field private f:Z

.field private g:Lcom/yiersan/widget/LoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/u;->f:Z

    .line 29
    iput-object p1, p0, Lcom/yiersan/widget/u;->c:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/yiersan/widget/u;->e:I

    .line 31
    const v0, 0x7f0401c4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yiersan/widget/u;->d:Landroid/view/ViewGroup;

    .line 32
    invoke-direct {p0}, Lcom/yiersan/widget/u;->c()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/u;->f:Z

    .line 36
    iput-object p1, p0, Lcom/yiersan/widget/u;->c:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/yiersan/widget/u;->e:I

    .line 38
    iput-boolean p3, p0, Lcom/yiersan/widget/u;->f:Z

    .line 39
    const v0, 0x7f0401c4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yiersan/widget/u;->d:Landroid/view/ViewGroup;

    .line 40
    invoke-direct {p0}, Lcom/yiersan/widget/u;->c()V

    .line 41
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/support/v7/app/j$a;

    iget-object v1, p0, Lcom/yiersan/widget/u;->c:Landroid/content/Context;

    iget v2, p0, Lcom/yiersan/widget/u;->e:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/widget/u;->a:Landroid/support/v7/app/j$a;

    .line 46
    iget-object v0, p0, Lcom/yiersan/widget/u;->a:Landroid/support/v7/app/j$a;

    iget-boolean v1, p0, Lcom/yiersan/widget/u;->f:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Z)Landroid/support/v7/app/j$a;

    .line 47
    iget-object v0, p0, Lcom/yiersan/widget/u;->a:Landroid/support/v7/app/j$a;

    iget-object v1, p0, Lcom/yiersan/widget/u;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->b(Landroid/view/View;)Landroid/support/v7/app/j$a;

    .line 48
    iget-object v0, p0, Lcom/yiersan/widget/u;->a:Landroid/support/v7/app/j$a;

    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->b()Landroid/support/v7/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/u;->b:Landroid/support/v7/app/j;

    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/u;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1000b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/widget/u;->g:Lcom/yiersan/widget/LoadingView;

    .line 50
    iget-object v0, p0, Lcom/yiersan/widget/u;->g:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/widget/u;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yiersan/widget/u;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->show()V

    .line 65
    return-object p0
.end method

.method public b()Lcom/yiersan/widget/u;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yiersan/widget/u;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yiersan/widget/u;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->dismiss()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/u;->g:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 73
    return-object p0
.end method
