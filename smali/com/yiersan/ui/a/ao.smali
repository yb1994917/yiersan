.class Lcom/yiersan/ui/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/ProductBean;

.field final synthetic b:Lcom/yiersan/ui/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/ao;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/bean/ProductBean;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/yiersan/ui/a/ao;->b:Lcom/yiersan/ui/a/ag;

    iput-object p2, p0, Lcom/yiersan/ui/a/ao;->a:Lcom/yiersan/ui/bean/ProductBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/ao;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.DressAdapter$8"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1a5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/ao;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/ao;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ao;->a:Lcom/yiersan/ui/bean/ProductBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/ProductBean;->isWish:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/ao;->a:Lcom/yiersan/ui/bean/ProductBean;

    iget v2, v2, Lcom/yiersan/ui/bean/ProductBean;->product_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ao;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v3}, Lcom/yiersan/ui/a/ag;->e(Lcom/yiersan/ui/a/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 424
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/ao;->a:Lcom/yiersan/ui/bean/ProductBean;

    iget v2, v2, Lcom/yiersan/ui/bean/ProductBean;->product_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ao;->a:Lcom/yiersan/ui/bean/ProductBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductBean;->product_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/a/ao;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v4}, Lcom/yiersan/ui/a/ag;->e(Lcom/yiersan/ui/a/ag;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "_sm"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/yiersan/ui/a/ao;->a:Lcom/yiersan/ui/bean/ProductBean;

    iget v3, v3, Lcom/yiersan/ui/bean/ProductBean;->product_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/a/ao;->a:Lcom/yiersan/ui/bean/ProductBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductBean;->reason:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
