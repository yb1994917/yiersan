.class Lcom/yiersan/ui/activity/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CollectFlipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ax;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CollectFlipActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ax;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.CollectFlipActivity$8"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ax;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ax;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->i(Lcom/yiersan/ui/activity/CollectFlipActivity;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->i(Lcom/yiersan/ui/activity/CollectFlipActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 331
    iget-object v2, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->productId:I

    iget-object v3, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/CollectFlipActivity;->j(Lcom/yiersan/ui/activity/CollectFlipActivity;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v2, v0, v3, v4}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 333
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->k(Lcom/yiersan/ui/activity/CollectFlipActivity;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/yiersan/ui/activity/ax;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/yiersan/ui/activity/ay;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/ay;-><init>(Lcom/yiersan/ui/activity/ax;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
