.class Lcom/yiersan/ui/a/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/TopicPartBean;

.field final synthetic b:Lcom/yiersan/ui/bean/TopicProductBean;

.field final synthetic c:Lcom/yiersan/ui/a/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/fp;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;Lcom/yiersan/ui/bean/TopicProductBean;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yiersan/ui/a/fp;->c:Lcom/yiersan/ui/a/fm;

    iput-object p2, p0, Lcom/yiersan/ui/a/fp;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iput-object p3, p0, Lcom/yiersan/ui/a/fp;->b:Lcom/yiersan/ui/bean/TopicProductBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TopicAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/fp;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.TopicAdapter$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/fp;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/fp;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fp;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/a/fp;->c:Lcom/yiersan/ui/a/fm;

    iget-object v2, p0, Lcom/yiersan/ui/a/fp;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    invoke-static {v0, v2}, Lcom/yiersan/ui/a/fm;->a(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/a/fp;->b:Lcom/yiersan/ui/bean/TopicProductBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicProductBean;->productLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/a/fp;->c:Lcom/yiersan/ui/a/fm;

    invoke-static {v0}, Lcom/yiersan/ui/a/fm;->a(Lcom/yiersan/ui/a/fm;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/fp;->b:Lcom/yiersan/ui/bean/TopicProductBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/TopicProductBean;->productLink:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method