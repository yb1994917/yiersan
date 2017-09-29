.class Lcom/yiersan/widget/HeaderAndFooterGridView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/HeaderAndFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/HeaderAndFooterGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/yiersan/widget/HeaderAndFooterGridView;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/HeaderAndFooterGridView;Lcom/yiersan/widget/n;)V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HeaderAndFooterGridView$c;-><init>(Lcom/yiersan/widget/HeaderAndFooterGridView;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HeaderAndFooterGridView.java"

    const-class v2, Lcom/yiersan/widget/HeaderAndFooterGridView$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.widget.HeaderAndFooterGridView$ItemClickHandler"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x361

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->b:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemLongClick"

    const-string/jumbo v3, "com.yiersan.widget.HeaderAndFooterGridView$ItemClickHandler"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x36b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->b:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-static {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->a(Lcom/yiersan/widget/HeaderAndFooterGridView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-static {v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->b(Lcom/yiersan/widget/HeaderAndFooterGridView;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 867
    if-ltz v3, :cond_0

    .line 868
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-static {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->a(Lcom/yiersan/widget/HeaderAndFooterGridView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    sget-object v0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->c:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v7

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-static {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->c(Lcom/yiersan/widget/HeaderAndFooterGridView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-static {v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->b(Lcom/yiersan/widget/HeaderAndFooterGridView;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 877
    if-ltz v3, :cond_0

    .line 878
    iget-object v0, p0, Lcom/yiersan/widget/HeaderAndFooterGridView$c;->a:Lcom/yiersan/widget/HeaderAndFooterGridView;

    invoke-static {v0}, Lcom/yiersan/widget/HeaderAndFooterGridView;->c(Lcom/yiersan/widget/HeaderAndFooterGridView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/a;)V

    return v7

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
