.class Lcom/yiersan/widget/itemview/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/ItemEssentialInfo;

.field final synthetic b:Lcom/yiersan/widget/itemview/BoxInstanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/itemview/ae;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Lcom/yiersan/ui/bean/ItemEssentialInfo;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/yiersan/widget/itemview/ae;->b:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iput-object p2, p0, Lcom/yiersan/widget/itemview/ae;->a:Lcom/yiersan/ui/bean/ItemEssentialInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BoxInstanceView.java"

    const-class v2, Lcom/yiersan/widget/itemview/ae;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.widget.itemview.BoxInstanceView$9"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/itemview/ae;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/widget/itemview/ae;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/ae;->b:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/itemview/ae;->a:Lcom/yiersan/ui/bean/ItemEssentialInfo;

    iget v2, v2, Lcom/yiersan/ui/bean/ItemEssentialInfo;->productId:I

    const-string/jumbo v3, "box"

    iget-object v4, p0, Lcom/yiersan/widget/itemview/ae;->a:Lcom/yiersan/ui/bean/ItemEssentialInfo;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ItemEssentialInfo;->path:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
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
