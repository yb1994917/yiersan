.class Landroid/support/v7/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;

.field final synthetic b:Landroid/support/v7/app/AlertController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v7/app/h;->a()V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Landroid/support/v7/app/h;->b:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AlertController.java"

    const-class v2, Landroid/support/v7/app/h;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "android.support.v7.app.AlertController$AlertParams$3"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:v:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x415

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/h;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Landroid/support/v7/app/h;->c:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 1045
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/h;->b:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AlertController;

    iget-object v2, v2, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/ac;

    invoke-interface {v0, v2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1046
    iget-object v0, p0, Landroid/support/v7/app/h;->b:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Landroid/support/v7/app/h;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/ac;

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
