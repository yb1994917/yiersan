.class Lcom/yiersan/ui/a/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/eh$c;

.field final synthetic b:Lcom/yiersan/ui/bean/ProductCommentBean;

.field final synthetic c:Lcom/yiersan/ui/a/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/ej;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/eh;Lcom/yiersan/ui/a/eh$c;Lcom/yiersan/ui/bean/ProductCommentBean;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yiersan/ui/a/ej;->c:Lcom/yiersan/ui/a/eh;

    iput-object p2, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    iput-object p3, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ProductCommentAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/ej;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.ProductCommentAdapter$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/ej;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/yiersan/ui/a/ej;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    .line 120
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/a/ej;->c:Lcom/yiersan/ui/a/eh;

    invoke-static {v0}, Lcom/yiersan/ui/a/eh;->a(Lcom/yiersan/ui/a/eh;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v2}, Lcom/yiersan/ui/a/eh$c;->k(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;)I

    move-result v2

    .line 125
    iget-object v4, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v4, v0, :cond_3

    .line 126
    iget-object v4, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    const/4 v5, 0x0

    iput v5, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 129
    iget-object v4, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v4}, Lcom/yiersan/ui/a/eh$c;->k(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v2, :cond_1

    const-string/jumbo v2, "\u8d5e"

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v2}, Lcom/yiersan/ui/a/eh$c;->l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v0, v4, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 131
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/a/ej;->c:Lcom/yiersan/ui/a/eh;

    invoke-static {v2}, Lcom/yiersan/ui/a/eh;->a(Lcom/yiersan/ui/a/eh;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v0}, Lcom/yiersan/ui/a/eh$c;->l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v0}, Lcom/yiersan/ui/a/eh$c;->l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/ek;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/ek;-><init>(Lcom/yiersan/ui/a/ej;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 129
    :cond_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 130
    goto :goto_2

    .line 133
    :cond_3
    iget-object v4, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    const/4 v5, 0x1

    iput v5, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    iget-object v4, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v4}, Lcom/yiersan/ui/a/eh$c;->k(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v2, p0, Lcom/yiersan/ui/a/ej;->a:Lcom/yiersan/ui/a/eh$c;

    invoke-static {v2}, Lcom/yiersan/ui/a/eh$c;->l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v0, v4, :cond_4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 137
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/ej;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/a/ej;->c:Lcom/yiersan/ui/a/eh;

    invoke-static {v2}, Lcom/yiersan/ui/a/eh;->a(Lcom/yiersan/ui/a/eh;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 136
    goto :goto_4
.end method
