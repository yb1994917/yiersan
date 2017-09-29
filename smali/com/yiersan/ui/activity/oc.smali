.class Lcom/yiersan/ui/activity/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

.field final synthetic b:Lcom/yiersan/ui/activity/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/oc;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/ob;Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yiersan/ui/activity/oc;->b:Lcom/yiersan/ui/activity/ob;

    iput-object p2, p0, Lcom/yiersan/ui/activity/oc;->a:Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SuitProductListActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/oc;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SuitProductListActivity$5$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/oc;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/yiersan/ui/activity/oc;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/oc;->b:Lcom/yiersan/ui/activity/ob;

    iget-object v4, v0, Lcom/yiersan/ui/activity/ob;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/oc;->a:Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

    iget-object v5, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->virtualPid:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/oc;->a:Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/oc;->a:Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SuitProductBean;

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/oc;->a:Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/activity/oc;->a:Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SuitProductBean;

    :goto_1
    invoke-static {v4, v5, v2, v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;Ljava/lang/String;Lcom/yiersan/ui/bean/SuitProductBean;Lcom/yiersan/ui/bean/SuitProductBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    move-object v2, v1

    .line 149
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
