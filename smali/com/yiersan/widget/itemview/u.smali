.class Lcom/yiersan/widget/itemview/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yiersan/widget/itemview/BoxInstanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/itemview/u;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/yiersan/widget/itemview/u;->c:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iput-object p2, p0, Lcom/yiersan/widget/itemview/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/widget/itemview/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BoxInstanceView.java"

    const-class v2, Lcom/yiersan/widget/itemview/u;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.widget.itemview.BoxInstanceView$26"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2af

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/itemview/u;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/yiersan/widget/itemview/u;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/u;->c:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0900ec

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090356

    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0900ee

    .line 688
    invoke-static {v4}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yiersan/widget/itemview/v;

    invoke-direct {v5, p0}, Lcom/yiersan/widget/itemview/v;-><init>(Lcom/yiersan/widget/itemview/u;)V

    .line 687
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yiersan/utils/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yiersan/utils/af$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
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
