.class Lcom/yiersan/ui/a/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/ff$a;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/ui/a/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/a/fg;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/a/ff;Lcom/yiersan/ui/a/ff$a;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yiersan/ui/a/fg;->c:Lcom/yiersan/ui/a/ff;

    iput-object p2, p0, Lcom/yiersan/ui/a/fg;->a:Lcom/yiersan/ui/a/ff$a;

    iput p3, p0, Lcom/yiersan/ui/a/fg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelectPictureAdapter.java"

    const-class v2, Lcom/yiersan/ui/a/fg;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.adapter.SelectPictureAdapter$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/a/fg;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/a/fg;->d:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fg;->c:Lcom/yiersan/ui/a/ff;

    invoke-static {v0}, Lcom/yiersan/ui/a/ff;->a(Lcom/yiersan/ui/a/ff;)Lcom/yiersan/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/fg;->c:Lcom/yiersan/ui/a/ff;

    invoke-static {v0}, Lcom/yiersan/ui/a/ff;->a(Lcom/yiersan/ui/a/ff;)Lcom/yiersan/base/o;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/a/fg;->a:Lcom/yiersan/ui/a/ff$a;

    invoke-static {v2}, Lcom/yiersan/ui/a/ff$a;->b(Lcom/yiersan/ui/a/ff$a;)Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/yiersan/ui/a/fg;->b:I

    invoke-interface {v0, v2, v3}, Lcom/yiersan/base/o;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
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
