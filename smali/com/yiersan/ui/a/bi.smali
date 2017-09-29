.class Lcom/yiersan/ui/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/CustomizedBean;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/ui/a/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/bi;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/bh;Lcom/yiersan/ui/bean/CustomizedBean;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yiersan/ui/a/bi;->c:Lcom/yiersan/ui/a/bh;

    iput-object p2, p0, Lcom/yiersan/ui/a/bi;->a:Lcom/yiersan/ui/bean/CustomizedBean;

    iput p3, p0, Lcom/yiersan/ui/a/bi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FilterCommonAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/bi;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.FilterCommonAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/bi;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/bi;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/a/bi;->a:Lcom/yiersan/ui/bean/CustomizedBean;

    iget-object v0, p0, Lcom/yiersan/ui/a/bi;->a:Lcom/yiersan/ui/bean/CustomizedBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/a/bi;->c:Lcom/yiersan/ui/a/bh;

    invoke-static {v0}, Lcom/yiersan/ui/a/bh;->a(Lcom/yiersan/ui/a/bh;)Lcom/yiersan/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/a/bi;->c:Lcom/yiersan/ui/a/bh;

    invoke-static {v0}, Lcom/yiersan/ui/a/bh;->a(Lcom/yiersan/ui/a/bh;)Lcom/yiersan/base/o;

    move-result-object v0

    iget v2, p0, Lcom/yiersan/ui/a/bi;->b:I

    invoke-interface {v0, p1, v2}, Lcom/yiersan/base/o;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
