.class Lcom/yiersan/ui/activity/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/FollowBrandActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ej;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/FollowBrandActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FollowBrandActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ej;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.FollowBrandActivity$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ej;->b:Lorg/aspectj/lang/a$a;

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
    sget-object v0, Lcom/yiersan/ui/activity/ej;->b:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

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

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->a(Lcom/yiersan/ui/activity/FollowBrandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    invoke-static {v2, v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->a(Lcom/yiersan/ui/activity/FollowBrandActivity;Lcom/yiersan/ui/bean/BrandBean;)Lcom/yiersan/ui/bean/BrandBean;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/FollowBrandActivity;->b(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/ui/bean/BrandBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/BrandBean;->isSelected:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/FollowBrandActivity;->b(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/ui/bean/BrandBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/BrandBean;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    iget-object v4, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/FollowBrandActivity;->c(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/FollowBrandActivity;->b(Lcom/yiersan/ui/activity/FollowBrandActivity;)Lcom/yiersan/ui/bean/BrandBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/BrandBean;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/yiersan/ui/activity/ej;->a:Lcom/yiersan/ui/activity/FollowBrandActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/FollowBrandActivity;->d(Lcom/yiersan/ui/activity/FollowBrandActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
