.class Lcom/yiersan/ui/fragment/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

.field final synthetic b:Lcom/yiersan/ui/bean/ProductCommentBean;

.field final synthetic c:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/dj;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/fragment/PopularityLookFragment$a;Lcom/yiersan/ui/fragment/PopularityLookFragment$d;Lcom/yiersan/ui/bean/ProductCommentBean;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dj;->c:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iput-object p3, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PopularityLookFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/dj;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.PopularityLookFragment$ListAdapter$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x162

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/dj;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/yiersan/ui/fragment/dj;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    .line 354
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dj;->c:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 358
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v2, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;)I

    move-result v2

    .line 359
    iget-object v4, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v4, v0, :cond_3

    .line 360
    iget-object v4, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    const/4 v5, 0x0

    iput v5, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 361
    add-int/lit8 v2, v2, -0x1

    .line 362
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 363
    iget-object v2, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v5, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->o:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v2, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v2, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->o:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v2, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v2, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v0, v4, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 366
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/dj;->c:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    iget-object v2, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 376
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/fragment/dk;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/dk;-><init>(Lcom/yiersan/ui/fragment/dj;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    move v2, v1

    .line 363
    goto :goto_1

    :cond_2
    move v0, v1

    .line 365
    goto :goto_2

    .line 368
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    const/4 v5, 0x1

    iput v5, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    iget-object v4, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v4, v4, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->o:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v2, p0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v2, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v0, v4, :cond_4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 372
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/dj;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/dj;->c:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    iget-object v2, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 371
    goto :goto_4
.end method
