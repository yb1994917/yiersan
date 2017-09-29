.class Lcom/yiersan/ui/a/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/TopicPartBean;

.field final synthetic b:Lcom/yiersan/ui/a/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/fn;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yiersan/ui/a/fn;->b:Lcom/yiersan/ui/a/fm;

    iput-object p2, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TopicAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/fn;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.TopicAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/fn;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/fn;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 124
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/a/fn;->b:Lcom/yiersan/ui/a/fm;

    iget-object v2, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    invoke-static {v0, v2}, Lcom/yiersan/ui/a/fm;->a(Lcom/yiersan/ui/a/fm;Lcom/yiersan/ui/bean/TopicPartBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 127
    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->shareInfo:Lcom/yiersan/ui/bean/ShareBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->shareInfo:Lcom/yiersan/ui/bean/ShareBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ShareBean;->bgImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/a/fn;->b:Lcom/yiersan/ui/a/fm;

    invoke-static {v0}, Lcom/yiersan/ui/a/fm;->a(Lcom/yiersan/ui/a/fm;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/TopicPartBean;->shareInfo:Lcom/yiersan/ui/bean/ShareBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ShareBean;->bgImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v2, Lcom/yiersan/ui/a/fo;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/a/fo;-><init>(Lcom/yiersan/ui/a/fn;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/ak;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 147
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/TopicPartBean;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/a/fn;->b:Lcom/yiersan/ui/a/fm;

    invoke-static {v0}, Lcom/yiersan/ui/a/fm;->a(Lcom/yiersan/ui/a/fm;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/fn;->a:Lcom/yiersan/ui/bean/TopicPartBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/TopicPartBean;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
