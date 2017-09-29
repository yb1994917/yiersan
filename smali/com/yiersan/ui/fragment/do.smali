.class Lcom/yiersan/ui/fragment/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/do;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/fragment/do;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ReceiveingSuitcaseFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/do;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.ReceiveingSuitcaseFragment$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/do;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/do;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/do;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/fragment/do;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/yiersan/ui/fragment/do;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    iget-object v0, p0, Lcom/yiersan/ui/fragment/do;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxListBean;

    invoke-static {v2, v0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Lcom/yiersan/ui/bean/BoxListBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 86
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/do;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->b(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
