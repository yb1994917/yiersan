.class Lcom/yiersan/ui/activity/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/pn;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/yiersan/ui/activity/pn;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TopicDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/pn;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.TopicDetailActivity$PictureAdapter$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/pn;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/pn;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/pn;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    iget-object v0, v0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->D(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/pn;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v2}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    new-instance v3, Lcom/yiersan/ui/bean/ImageTagBean;

    iget-object v4, p0, Lcom/yiersan/ui/activity/pn;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v4}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v4

    iget-object v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->productName:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/pn;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v5}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v5

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductCommentBean;->productLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/activity/pn;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v6}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v6

    iget v6, v6, Lcom/yiersan/ui/bean/ProductCommentBean;->xIndex:I

    iget-object v7, p0, Lcom/yiersan/ui/activity/pn;->a:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v7}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v7

    iget v7, v7, Lcom/yiersan/ui/bean/ProductCommentBean;->yIndex:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yiersan/ui/bean/ImageTagBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v2, v3}, Lcom/yiersan/ui/activity/ImageLightBoxViewActivity;->a(Landroid/app/Activity;Ljava/util/List;Lcom/yiersan/ui/bean/ImageTagBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
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
