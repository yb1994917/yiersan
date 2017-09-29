.class Lcom/yiersan/ui/activity/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchProductActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/lw;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yiersan/ui/activity/lw;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SearchProductActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/lw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SearchProductActivity$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/lw;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/yiersan/ui/activity/lw;->b:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/lw;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->a(Lcom/yiersan/ui/activity/SearchProductActivity;)Lcom/yiersan/widget/CanScrollViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/CanScrollViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/lw;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->b(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/lw;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->c(Lcom/yiersan/ui/activity/SearchProductActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yiersan/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/lw;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->c(Lcom/yiersan/ui/activity/SearchProductActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/lw;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SearchProductActivity;->d(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yiersan/network/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
