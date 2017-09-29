.class Lcom/yiersan/ui/activity/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/EditAddressActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ef;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/EditAddressActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditAddressActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ef;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.EditAddressActivity$5"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x10c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ef;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/ef;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->e(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->e(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->a(Lcom/yiersan/ui/activity/EditAddressActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/EditAddressActivity;->d(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->a(Lcom/yiersan/ui/activity/EditAddressActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/EditAddressActivity;->d(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/EditAddressActivity;->b(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CityBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CityBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->a(Lcom/yiersan/ui/activity/EditAddressActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/EditAddressActivity;->d(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/EditAddressActivity;->b(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CityBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/EditAddressActivity;->c(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CountryBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CountryBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    iget-object v0, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->f(Lcom/yiersan/ui/activity/EditAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->f(Lcom/yiersan/ui/activity/EditAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ef;->a:Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-virtual {v2}, Lcom/yiersan/ui/activity/EditAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
