.class Lcom/yiersan/ui/a/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/ui/a/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/cx;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/cw;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yiersan/ui/a/cx;->b:Lcom/yiersan/ui/a/cw;

    iput p2, p0, Lcom/yiersan/ui/a/cx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomePageCollectionSearchItemAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/cx;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.HomePageCollectionSearchItemAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/cx;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/cx;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/cx;->b:Lcom/yiersan/ui/a/cw;

    invoke-static {v0}, Lcom/yiersan/ui/a/cw;->a(Lcom/yiersan/ui/a/cw;)Lcom/yiersan/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/a/cx;->b:Lcom/yiersan/ui/a/cw;

    invoke-static {v0}, Lcom/yiersan/ui/a/cw;->a(Lcom/yiersan/ui/a/cw;)Lcom/yiersan/base/o;

    move-result-object v0

    iget v2, p0, Lcom/yiersan/ui/a/cx;->a:I

    invoke-interface {v0, p1, v2}, Lcom/yiersan/base/o;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
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
