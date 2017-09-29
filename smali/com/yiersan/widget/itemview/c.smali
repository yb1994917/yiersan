.class Lcom/yiersan/widget/itemview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/BoxClothInfoBean;

.field final synthetic b:Lcom/yiersan/widget/itemview/BoxInstanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/itemview/c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Lcom/yiersan/ui/bean/BoxClothInfoBean;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yiersan/widget/itemview/c;->b:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iput-object p2, p0, Lcom/yiersan/widget/itemview/c;->a:Lcom/yiersan/ui/bean/BoxClothInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BoxInstanceView.java"

    const-class v2, Lcom/yiersan/widget/itemview/c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "com.yiersan.widget.itemview.BoxInstanceView$11"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/itemview/c;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/yiersan/widget/itemview/c;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/c;->b:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x7f090148

    .line 291
    invoke-static {v4}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f090149

    .line 292
    invoke-static {v4}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/yiersan/widget/itemview/d;

    invoke-direct {v3, p0}, Lcom/yiersan/widget/itemview/d;-><init>(Lcom/yiersan/widget/itemview/c;)V

    .line 290
    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/af;->a(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/yiersan/utils/af$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    return v5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
