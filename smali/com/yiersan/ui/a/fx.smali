.class Lcom/yiersan/ui/a/fx;
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
    invoke-static {}, Lcom/yiersan/ui/a/fx;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yiersan/ui/a/fx;->b:Lcom/yiersan/ui/a/ft;

    iput-object p2, p0, Lcom/yiersan/ui/a/fx;->a:Lcom/yiersan/ui/bean/WishBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/fx;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.WishAdapter$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/fx;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/fx;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fx;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishBean;->presaleDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 194
    iget-object v2, p0, Lcom/yiersan/ui/a/fx;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/WishBean;->saleTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 195
    iget-object v4, p0, Lcom/yiersan/ui/a/fx;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/WishBean;->serverTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 196
    iget-object v6, p0, Lcom/yiersan/ui/a/fx;->a:Lcom/yiersan/ui/bean/WishBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/WishBean;->stockNum:Ljava/lang/String;

    invoke-static {v6}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 197
    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 198
    :cond_1
    if-lez v6, :cond_0

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/a/fx;->b:Lcom/yiersan/ui/a/ft;

    iget-object v2, p0, Lcom/yiersan/ui/a/fx;->a:Lcom/yiersan/ui/bean/WishBean;

    invoke-static {v0, v2}, Lcom/yiersan/ui/a/ft;->a(Lcom/yiersan/ui/a/ft;Lcom/yiersan/ui/bean/WishBean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
