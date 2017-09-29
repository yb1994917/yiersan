.class Lcom/yiersan/ui/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/ag$d;

.field final synthetic b:Lcom/yiersan/ui/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/ai;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/a/ag$d;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    iput-object p2, p0, Lcom/yiersan/ui/a/ai;->a:Lcom/yiersan/ui/a/ag$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/ai;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.DressAdapter$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/ai;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/ai;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v0}, Lcom/yiersan/ui/a/ag;->b(Lcom/yiersan/ui/a/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->a:Lcom/yiersan/ui/a/ag$d;

    iget-object v0, v0, Lcom/yiersan/ui/a/ag$d;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v2}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090538

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->a:Lcom/yiersan/ui/a/ag$d;

    iget-object v0, v0, Lcom/yiersan/ui/a/ag$d;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v2}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->a:Lcom/yiersan/ui/a/ag$d;

    iget-object v0, v0, Lcom/yiersan/ui/a/ag$d;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 194
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/a/ag;Z)Z

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ag;->f()V

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v0}, Lcom/yiersan/ui/a/ag;->d(Lcom/yiersan/ui/a/ag;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v0}, Lcom/yiersan/ui/a/ag;->d(Lcom/yiersan/ui/a/ag;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 196
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->a:Lcom/yiersan/ui/a/ag$d;

    iget-object v0, v0, Lcom/yiersan/ui/a/ag$d;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v2}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090539

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->a:Lcom/yiersan/ui/a/ag$d;

    iget-object v0, v0, Lcom/yiersan/ui/a/ag$d;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    invoke-static {v2}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->a:Lcom/yiersan/ui/a/ag$d;

    iget-object v0, v0, Lcom/yiersan/ui/a/ag$d;->s:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Lcom/yiersan/ui/a/ai;->b:Lcom/yiersan/ui/a/ag;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/a/ag;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
