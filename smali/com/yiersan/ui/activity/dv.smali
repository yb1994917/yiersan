.class Lcom/yiersan/ui/activity/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressTopicActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/dv;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressTopicActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/dv;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressTopicActivity$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/dv;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/dv;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->a(Lcom/yiersan/ui/activity/DressTopicActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/ui/activity/DressTopicActivity;->a(Lcom/yiersan/ui/activity/DressTopicActivity;I)I

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->b(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0301ca

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->c(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f030083

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->d(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    const v3, 0x7f090273

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/DressTopicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/dv;->a:Lcom/yiersan/ui/activity/DressTopicActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->e(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
