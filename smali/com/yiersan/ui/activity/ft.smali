.class Lcom/yiersan/ui/activity/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantRecordActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ft;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/InstantRecordActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yiersan/ui/activity/ft;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "InstantRecordActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ft;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.InstantRecordActivity$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ft;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ft;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ft;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->d(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/ft;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->e(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ft;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    const v3, 0x7f0902b7

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yiersan/network/a;->E(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/ft;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->f(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/ft;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->g(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/ft;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->h(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
