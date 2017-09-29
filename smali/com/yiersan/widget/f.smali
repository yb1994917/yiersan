.class public Lcom/yiersan/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/app/j$a;

.field private b:Landroid/support/v7/app/j;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/ViewGroup;

.field private g:I

.field private h:Z

.field private i:Lcom/yiersan/widget/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/f;->h:Z

    .line 28
    iput-object v1, p0, Lcom/yiersan/widget/f;->i:Lcom/yiersan/widget/f$a;

    .line 31
    iput-object p1, p0, Lcom/yiersan/widget/f;->d:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcom/yiersan/widget/f;->g:I

    .line 33
    const v0, 0x7f040151

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yiersan/widget/f;->f:Landroid/view/ViewGroup;

    .line 34
    invoke-direct {p0}, Lcom/yiersan/widget/f;->e()V

    .line 35
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/support/v7/app/j$a;

    iget-object v1, p0, Lcom/yiersan/widget/f;->d:Landroid/content/Context;

    iget v2, p0, Lcom/yiersan/widget/f;->g:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/widget/f;->a:Landroid/support/v7/app/j$a;

    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/f;->a:Landroid/support/v7/app/j$a;

    iget-boolean v1, p0, Lcom/yiersan/widget/f;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Z)Landroid/support/v7/app/j$a;

    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/f;->a:Landroid/support/v7/app/j$a;

    iget-object v1, p0, Lcom/yiersan/widget/f;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->b(Landroid/view/View;)Landroid/support/v7/app/j$a;

    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/f;->a:Landroid/support/v7/app/j$a;

    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->b()Landroid/support/v7/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/f;->b:Landroid/support/v7/app/j;

    .line 139
    iget-object v0, p0, Lcom/yiersan/widget/f;->f:Landroid/view/ViewGroup;

    const v1, 0x7f100523

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/f;->e:Landroid/widget/LinearLayout;

    .line 141
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yiersan/widget/f;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->show()V

    .line 167
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yiersan/widget/f;->c:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/yiersan/widget/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 154
    iget-object v0, p0, Lcom/yiersan/widget/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yiersan/widget/f;->c:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/yiersan/widget/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-object p0
.end method

.method public b()Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/f;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yiersan/widget/f;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->dismiss()V

    .line 174
    :cond_0
    return-object p0
.end method

.method public c()Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yiersan/widget/f;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/f;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->cancel()V

    .line 181
    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yiersan/widget/f;->b:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->isShowing()Z

    move-result v0

    return v0
.end method
