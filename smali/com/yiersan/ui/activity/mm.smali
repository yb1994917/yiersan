.class Lcom/yiersan/ui/activity/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SelectCityActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/mm;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/SelectCityActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yiersan/ui/activity/mm;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelectCityActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/mm;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SelectCityActivity$3"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/mm;->b:Lorg/aspectj/lang/a$a;

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
    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/yiersan/ui/activity/mm;->b:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

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

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/mm;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->d(Lcom/yiersan/ui/activity/SelectCityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/LocationCityBean;

    .line 160
    iget v2, v0, Lcom/yiersan/ui/bean/LocationCityBean;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_0

    .line 168
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 162
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yiersan/core/a;->b(Z)V

    .line 163
    iget-object v2, p0, Lcom/yiersan/ui/activity/mm;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    iget-object v3, v0, Lcom/yiersan/ui/bean/LocationCityBean;->city:Ljava/lang/String;

    iget-object v0, v0, Lcom/yiersan/ui/bean/LocationCityBean;->rgnId:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->a(Lcom/yiersan/ui/activity/SelectCityActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yiersan/ui/event/other/ak;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yiersan/ui/event/other/ak;-><init>(Z)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/mm;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/SelectCityActivity;->setResult(I)V

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/mm;->a:Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SelectCityActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
