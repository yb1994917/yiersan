.class Lcom/yiersan/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

.field final synthetic b:Lcom/yiersan/widget/FilterGroupView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/k;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/widget/FilterGroupView;Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yiersan/widget/k;->b:Lcom/yiersan/widget/FilterGroupView;

    iput-object p2, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FilterGroupView.java"

    const-class v2, Lcom/yiersan/widget/k;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.widget.FilterGroupView$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/k;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/yiersan/widget/k;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->isExpand:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yiersan/widget/k;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->a(Lcom/yiersan/widget/FilterGroupView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/k;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v2}, Lcom/yiersan/widget/FilterGroupView;->b(Lcom/yiersan/widget/FilterGroupView;)I

    move-result v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/k;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v5}, Lcom/yiersan/widget/FilterGroupView;->c(Lcom/yiersan/widget/FilterGroupView;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/yiersan/utils/ax;->b(Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 70
    iget-object v0, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->isExpand:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/widget/k;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->a(Lcom/yiersan/widget/FilterGroupView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/k;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v2}, Lcom/yiersan/widget/FilterGroupView;->b(Lcom/yiersan/widget/FilterGroupView;)I

    move-result v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/k;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v5}, Lcom/yiersan/widget/FilterGroupView;->c(Lcom/yiersan/widget/FilterGroupView;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/yiersan/utils/ax;->a(Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 73
    iget-object v0, p0, Lcom/yiersan/widget/k;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->isExpand:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
