.class Lcom/yiersan/ui/a/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/ui/bean/WishBean;

.field final synthetic c:Lcom/yiersan/ui/a/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/fw;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/ft;ILcom/yiersan/ui/bean/WishBean;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yiersan/ui/a/fw;->c:Lcom/yiersan/ui/a/ft;

    iput p2, p0, Lcom/yiersan/ui/a/fw;->a:I

    iput-object p3, p0, Lcom/yiersan/ui/a/fw;->b:Lcom/yiersan/ui/bean/WishBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/fw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.WishAdapter$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/fw;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/fw;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 181
    :try_start_0
    iget v0, p0, Lcom/yiersan/ui/a/fw;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/a/fw;->b:Lcom/yiersan/ui/bean/WishBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/WishBean;->isGuide:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/a/fw;->b:Lcom/yiersan/ui/bean/WishBean;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/WishBean;->isGuide:Z

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/a/fw;->c:Lcom/yiersan/ui/a/ft;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ft;->f()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fw;->c:Lcom/yiersan/ui/a/ft;

    invoke-static {v0}, Lcom/yiersan/ui/a/ft;->a(Lcom/yiersan/ui/a/ft;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/a/fw;->b:Lcom/yiersan/ui/bean/WishBean;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WishBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const/4 v0, 0x1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
