.class public Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0903bd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f030009

    invoke-virtual {p0, v0, p0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f1002f4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->c:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1002f5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->d:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SuitProductSalePaySuccessActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SuitProductSalePaySuccessActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002f4

    if-ne v0, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002f5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100375

    if-ne v0, v2, :cond_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f040075

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->setContentView(I)V

    .line 24
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;->j()V

    .line 25
    return-void
.end method
