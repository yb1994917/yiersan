.class final Lcom/yiersan/ui/view/collection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/PopupViewBean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/yiersan/ui/view/collection/FlipOperationView;

.field final synthetic e:Lcom/yiersan/ui/view/collection/FlipOperationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/view/collection/f;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/bean/PopupViewBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/yiersan/ui/view/collection/FlipOperationView;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/f;->a:Lcom/yiersan/ui/bean/PopupViewBean;

    iput-object p2, p0, Lcom/yiersan/ui/view/collection/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yiersan/ui/view/collection/f;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/yiersan/ui/view/collection/f;->d:Lcom/yiersan/ui/view/collection/FlipOperationView;

    iput-object p5, p0, Lcom/yiersan/ui/view/collection/f;->e:Lcom/yiersan/ui/view/collection/FlipOperationView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FlipOperationView.java"

    const-class v2, Lcom/yiersan/ui/view/collection/f;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.view.collection.FlipOperationView$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/view/collection/f;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/view/collection/f;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/f;->a:Lcom/yiersan/ui/bean/PopupViewBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PopupViewBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/f;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/view/collection/f;->a:Lcom/yiersan/ui/bean/PopupViewBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/PopupViewBean;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/view/collection/f;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/f;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yiersan/ui/view/collection/f;->d:Lcom/yiersan/ui/view/collection/FlipOperationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/f;->e:Lcom/yiersan/ui/view/collection/FlipOperationView$a;

    invoke-interface {v0}, Lcom/yiersan/ui/view/collection/FlipOperationView$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
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
