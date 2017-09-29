.class Lcom/yiersan/ui/activity/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/cj;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/cj;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressActivity$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/cj;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    sget-object v0, Lcom/yiersan/ui/activity/cj;->b:Lorg/aspectj/lang/a$a;

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

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->a(Lcom/yiersan/ui/activity/DressActivity;)V

    .line 225
    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->c(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->b(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SizeBean;->sizeName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->d(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->b(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    invoke-static {v2, v0}, Lcom/yiersan/utils/ap;->a(Landroid/widget/ListView;Lcom/yiersan/ui/bean/SizeBean;)V

    .line 227
    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->e(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/w;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->f(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v2

    if-nez p3, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, v2, Lcom/yiersan/ui/bean/CategoryParamBean;->stockFirst:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/cj;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/DressActivity;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 228
    :cond_0
    :try_start_1
    const-string/jumbo v0, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
