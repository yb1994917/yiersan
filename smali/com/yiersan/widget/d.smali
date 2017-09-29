.class public Lcom/yiersan/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yiersan/widget/d;->b:Landroid/content/Context;

    .line 33
    const v0, 0x7f04013a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yiersan/widget/d;->d:Landroid/view/ViewGroup;

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/widget/d;->a(Z)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yiersan/widget/d;->b:Landroid/content/Context;

    const v2, 0x7f0b01ab

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    .line 47
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 49
    const v1, 0x7f0b01ad

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 56
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yiersan/widget/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/widget/d;->d:Landroid/view/ViewGroup;

    const v1, 0x7f100523

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/d;->c:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lcom/yiersan/widget/d;->d:Landroid/view/ViewGroup;

    const v1, 0x7f100522

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/d;->e:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/yiersan/widget/d;->e:Landroid/view/View;

    new-instance v1, Lcom/yiersan/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/e;-><init>(Lcom/yiersan/widget/d;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75
    iget-object v0, p0, Lcom/yiersan/widget/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    return-object p0
.end method

.method public b()Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    :cond_0
    return-object p0
.end method

.method public c()Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 95
    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yiersan/widget/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method
