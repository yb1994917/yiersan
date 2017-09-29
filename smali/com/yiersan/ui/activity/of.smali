.class Lcom/yiersan/ui/activity/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/SuitProductBean;

.field final synthetic b:Landroid/widget/GridView;

.field final synthetic c:Lcom/yiersan/ui/bean/SuitProductBean;

.field final synthetic d:Landroid/widget/GridView;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yiersan/ui/activity/SuitProductListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/of;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/SuitProductListActivity;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/of;->a:Lcom/yiersan/ui/bean/SuitProductBean;

    iput-object p3, p0, Lcom/yiersan/ui/activity/of;->b:Landroid/widget/GridView;

    iput-object p4, p0, Lcom/yiersan/ui/activity/of;->c:Lcom/yiersan/ui/bean/SuitProductBean;

    iput-object p5, p0, Lcom/yiersan/ui/activity/of;->d:Landroid/widget/GridView;

    iput-object p6, p0, Lcom/yiersan/ui/activity/of;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SuitProductListActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/of;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SuitProductListActivity$8"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x143

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/of;->g:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-object v0, Lcom/yiersan/ui/activity/of;->g:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 323
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->g(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 328
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""

    .line 329
    iget-object v2, p0, Lcom/yiersan/ui/activity/of;->a:Lcom/yiersan/ui/bean/SuitProductBean;

    if-eqz v2, :cond_3

    .line 330
    iget-object v0, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/of;->b:Landroid/widget/GridView;

    invoke-static {v0, v2}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;Landroid/widget/GridView;)I

    move-result v0

    .line 331
    if-ne v0, v4, :cond_2

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->h(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f09019b

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 335
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_3
    iget-object v2, p0, Lcom/yiersan/ui/activity/of;->c:Lcom/yiersan/ui/bean/SuitProductBean;

    if-eqz v2, :cond_5

    .line 338
    iget-object v2, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    iget-object v3, p0, Lcom/yiersan/ui/activity/of;->d:Landroid/widget/GridView;

    invoke-static {v2, v3}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;Landroid/widget/GridView;)I

    move-result v2

    .line 339
    if-ne v2, v4, :cond_4

    .line 340
    iget-object v0, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->i(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f09019b

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SuitProductListActivity;->j(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string/jumbo v3, "product_skuIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "product_vPid"

    iget-object v3, p0, Lcom/yiersan/ui/activity/of;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v0, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->k(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 350
    iget-object v0, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->f(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/yiersan/ui/activity/of;->f:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->f(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
