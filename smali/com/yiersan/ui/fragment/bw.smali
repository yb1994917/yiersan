.class Lcom/yiersan/ui/fragment/bw;
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
    invoke-static {}, Lcom/yiersan/ui/fragment/bw;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomePopularityLookFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/bw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomePopularityLookFragment$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/bw;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/yiersan/ui/fragment/bw;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Z)Z

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->e(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->f(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->g(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->h(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->i(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->i(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bw;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
