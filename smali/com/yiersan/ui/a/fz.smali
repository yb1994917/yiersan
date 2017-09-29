.class Lcom/yiersan/ui/a/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/WishBean;

.field final synthetic b:Lcom/yiersan/ui/a/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/fz;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    iput-object p2, p0, Lcom/yiersan/ui/a/fz;->a:Lcom/yiersan/ui/bean/WishBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/fz;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.WishAdapter$6"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/fz;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/fz;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v0}, Lcom/yiersan/ui/a/ft;->d(Lcom/yiersan/ui/a/ft;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 280
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    if-nez v2, :cond_2

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v0}, Lcom/yiersan/ui/a/ft;->a(Lcom/yiersan/ui/a/ft;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09019b

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 284
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    const/16 v3, 0x12

    iget-object v4, p0, Lcom/yiersan/ui/a/fz;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/WishBean;->productId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    iget-object v3, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v3}, Lcom/yiersan/ui/a/ft;->d(Lcom/yiersan/ui/a/ft;)Landroid/widget/GridView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yiersan/ui/a/ft;->a(Lcom/yiersan/ui/a/ft;Landroid/widget/GridView;)V

    .line 286
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget v3, v0, Lcom/yiersan/ui/bean/SkuBean;->sku_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "_wl"

    iget-object v6, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v6}, Lcom/yiersan/ui/a/ft;->b(Lcom/yiersan/ui/a/ft;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yiersan/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 288
    iget-object v0, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v0}, Lcom/yiersan/ui/a/ft;->d(Lcom/yiersan/ui/a/ft;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v0}, Lcom/yiersan/ui/a/ft;->e(Lcom/yiersan/ui/a/ft;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/a/fz;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v0}, Lcom/yiersan/ui/a/ft;->e(Lcom/yiersan/ui/a/ft;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
