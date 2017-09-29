.class Lcom/yiersan/ui/activity/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/wheelview/LoopView;

.field final synthetic b:Lcom/yiersan/widget/wheelview/LoopView;

.field final synthetic c:Lcom/yiersan/ui/activity/RevertActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/kw;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/RevertActivity;Lcom/yiersan/widget/wheelview/LoopView;Lcom/yiersan/widget/wheelview/LoopView;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/kw;->a:Lcom/yiersan/widget/wheelview/LoopView;

    iput-object p3, p0, Lcom/yiersan/ui/activity/kw;->b:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RevertActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/kw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.RevertActivity$9"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1bb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/kw;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/kw;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->l(Lcom/yiersan/ui/activity/RevertActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->l(Lcom/yiersan/ui/activity/RevertActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/kw;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v2

    invoke-static {v0, v2}, Lcom/yiersan/ui/activity/RevertActivity;->a(Lcom/yiersan/ui/activity/RevertActivity;I)I

    .line 447
    iget-object v0, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/kw;->b:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v2

    invoke-static {v0, v2}, Lcom/yiersan/ui/activity/RevertActivity;->b(Lcom/yiersan/ui/activity/RevertActivity;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 449
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->k(Lcom/yiersan/ui/activity/RevertActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/RevertActivity;->m(Lcom/yiersan/ui/activity/RevertActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->date:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->k(Lcom/yiersan/ui/activity/RevertActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/RevertActivity;->m(Lcom/yiersan/ui/activity/RevertActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->period:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/RevertActivity;->n(Lcom/yiersan/ui/activity/RevertActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/RevertActivity;->o(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->o(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/kw;->c:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-virtual {v2}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 452
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 453
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
