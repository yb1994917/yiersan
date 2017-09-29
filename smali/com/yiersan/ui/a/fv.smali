.class Lcom/yiersan/ui/a/fv;
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
    invoke-static {}, Lcom/yiersan/ui/a/fv;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yiersan/ui/a/fv;->b:Lcom/yiersan/ui/a/ft;

    iput-object p2, p0, Lcom/yiersan/ui/a/fv;->a:Lcom/yiersan/ui/bean/WishBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/fv;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.WishAdapter$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/fv;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/fv;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fv;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/fv;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/WishBean;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/a/fv;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v3}, Lcom/yiersan/ui/a/ft;->b(Lcom/yiersan/ui/a/ft;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 173
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/fv;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/WishBean;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/a/fv;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/WishBean;->productName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/a/fv;->b:Lcom/yiersan/ui/a/ft;

    invoke-static {v4}, Lcom/yiersan/ui/a/ft;->b(Lcom/yiersan/ui/a/ft;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "_sm"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
