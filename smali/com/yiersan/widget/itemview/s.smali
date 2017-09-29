.class Lcom/yiersan/widget/itemview/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

.field final synthetic d:Lcom/yiersan/widget/itemview/BoxInstanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/itemview/s;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/widget/itemview/BoxInstanceView;Ljava/lang/String;Ljava/lang/String;Lcom/yiersan/ui/bean/AccessoriesInfoBean;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/yiersan/widget/itemview/s;->d:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iput-object p2, p0, Lcom/yiersan/widget/itemview/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/widget/itemview/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yiersan/widget/itemview/s;->c:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BoxInstanceView.java"

    const-class v2, Lcom/yiersan/widget/itemview/s;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.widget.itemview.BoxInstanceView$25"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x28e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/itemview/s;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/widget/itemview/s;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    .line 654
    :try_start_0
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/widget/itemview/s;->d:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v1, v1, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0401a5

    const/4 v3, 0x0

    .line 655
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09031e

    .line 656
    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0e00b1

    .line 657
    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0e006b

    .line 658
    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0900ee

    .line 659
    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/itemview/t;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/itemview/t;-><init>(Lcom/yiersan/widget/itemview/s;)V

    .line 660
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v3

    .line 672
    const v0, 0x7f100377

    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 673
    const v1, 0x7f100313

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 674
    iget-object v4, p0, Lcom/yiersan/widget/itemview/s;->c:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 675
    iget-object v4, p0, Lcom/yiersan/widget/itemview/s;->c:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/s;->c:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/yiersan/widget/itemview/s;->c:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_1
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
