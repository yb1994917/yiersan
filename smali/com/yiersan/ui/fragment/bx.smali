.class Lcom/yiersan/ui/fragment/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/bx;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomePopularityLookFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/bx;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomePopularityLookFragment$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/bx;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/yiersan/ui/fragment/bx;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 195
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->j(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 199
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Z)Z

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->e(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->f(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->g(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->h(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->l(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Z)Z

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->b(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bx;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
