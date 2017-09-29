.class Lcom/yiersan/ui/activity/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CollectFlipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ar;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yiersan/ui/activity/ar;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CollectFlipActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ar;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.CollectFlipActivity$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ar;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ar;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 161
    :try_start_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/ui/activity/ar;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/CollectFlipActivity;->a(Lcom/yiersan/ui/activity/CollectFlipActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/yiersan/ui/bean/WebShareBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/WebShareBean;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/yiersan/ui/activity/ar;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HomePageListBean;->shareInfo:Lcom/yiersan/ui/bean/CollectionShareInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CollectionShareInfo;->imgUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/WebShareBean;->image:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/yiersan/ui/activity/ar;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HomePageListBean;->shareInfo:Lcom/yiersan/ui/bean/CollectionShareInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CollectionShareInfo;->link:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/yiersan/ui/activity/ar;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HomePageListBean;->shareInfo:Lcom/yiersan/ui/bean/CollectionShareInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CollectionShareInfo;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/yiersan/ui/activity/ar;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/HomePageListBean;->shareInfo:Lcom/yiersan/ui/bean/CollectionShareInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CollectionShareInfo;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/yiersan/utils/al;->a()Lcom/yiersan/utils/al;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ar;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/CollectFlipActivity;->c(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/yiersan/utils/al;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
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
