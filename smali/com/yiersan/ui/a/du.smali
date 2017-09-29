.class Lcom/yiersan/ui/a/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/dq$a;

.field final synthetic b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

.field final synthetic c:Lcom/yiersan/ui/a/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/du;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/dq;Lcom/yiersan/ui/a/dq$a;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yiersan/ui/a/du;->c:Lcom/yiersan/ui/a/dq;

    iput-object p2, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iput-object p3, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PersonLookAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/du;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.PersonLookAdapter$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/du;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v3, Lcom/yiersan/ui/a/du;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v3, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    .line 155
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yiersan/core/a;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/a/du;->c:Lcom/yiersan/ui/a/dq;

    invoke-static {v0}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/a/dq;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 159
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v4, v4, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;)I

    move-result v4

    .line 160
    iget-object v5, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget v5, v5, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    if-ne v0, v5, :cond_3

    .line 161
    iget-object v5, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    const/4 v6, 0x0

    iput v6, v5, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 164
    iget-object v5, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v5, v5, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v2, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v2, v2, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v2, v2, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget v4, v4, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    if-ne v0, v4, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 167
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/a/du;->c:Lcom/yiersan/ui/a/dq;

    invoke-static {v2}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/a/dq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v0, v0, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v0, v0, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/a/dv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/dv;-><init>(Lcom/yiersan/ui/a/du;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    move v2, v1

    .line 164
    goto :goto_1

    :cond_2
    move v0, v1

    .line 166
    goto :goto_2

    .line 169
    :cond_3
    :try_start_2
    iget-object v5, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    const/4 v6, 0x1

    iput v6, v5, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    iget-object v5, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v5, v5, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    if-nez v4, :cond_4

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v2, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v2, v2, Lcom/yiersan/ui/a/dq$a;->q:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, p0, Lcom/yiersan/ui/a/du;->a:Lcom/yiersan/ui/a/dq$a;

    iget-object v2, v2, Lcom/yiersan/ui/a/dq$a;->t:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget v4, v4, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userLiked:I

    if-ne v0, v4, :cond_5

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 174
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/du;->b:Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/a/du;->c:Lcom/yiersan/ui/a/dq;

    invoke-static {v2}, Lcom/yiersan/ui/a/dq;->a(Lcom/yiersan/ui/a/dq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    move v2, v1

    .line 171
    goto :goto_4

    :cond_5
    move v0, v1

    .line 173
    goto :goto_5
.end method
